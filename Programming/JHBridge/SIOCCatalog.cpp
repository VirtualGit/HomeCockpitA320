#include "SIOCCatalog.h"

#include <QFile>
#include <QTextStream>
#include <QJsonDocument>
#include <QJsonObject>
#include <QJsonArray>

#include <QDebug>
#include <QSettings>

SIOCCatalog::SIOCCatalog( QString filePath )
{
    QFile file(filePath);
    if(!file.open(QIODevice::ReadOnly| QIODevice::Text)) {
        // TODO : Throw esception
        return;
    }
    QTextStream in(&file);
    QString fileContent = in.readAll();
    file.close();

    QJsonParseError err;
    QJsonDocument doc = QJsonDocument::fromJson(fileContent.toUtf8(), &err);
    if( doc.isNull() )
    {
        qDebug() << err.errorString();
        // TODO : raise exception
        return;
    }

    QJsonObject root = doc.object();

    qDebug() << root["date"].toString();

    QJsonArray parameters = root["parameters"].toArray();
    unsigned int id = 1;
    _variables.clear();

    for (const QJsonValue& parameter : parameters) {

        QString name = parameter["name"].toString();
        QString typeStr = parameter["type"].toString();
        size_t size = parameter["size"].toInt();
        EVariableType type = typeStringToEnum(typeStr);
        if( type == EVariableType::UNKNOWN )
        {
            continue;
        }
        if( size == 0 )
        {
            size = 1;
        }

        Variable var = Variable( name, id, type );
        var.setSize(size);
        _variables[id] = var;
        id += size;
    }

}


void SIOCCatalog::exportJHArduinoHeader( QString filePath )
{
    QFile file(filePath);
    if(!file.open(QIODevice::WriteOnly | QIODevice::Text))
    {
        // TODO : raise exception
        return;
    }

    // We're going to streaming text to the file
    QTextStream stream(&file);

    stream << "/* Header file generated with JHBridge */" << Qt::endl;
    stream << Qt::endl;
    stream << "#ifndef PARAMETERS_H" << Qt::endl;
    stream << "#define PARAMETERS_H" << Qt::endl;
    stream << Qt::endl;
    stream << "enum JHVariable {" << Qt::endl;
    stream << "   undefined = 0," << Qt::endl;

    for( int id : _variables.keys() )
    {
        const Variable& variable = _variables[id];

        if( variable.size() > 1 && variable.type() == EVariableType::DISP_NUMBER )
        {
            for( size_t i = 1 ; i <= variable.size() ; i++ )
            {
                stream << "   " << variable.name() << "_" << i << " = " << (variable.id() + i - 1) << "," << Qt::endl;
            }
        }
        else
        {
            stream << "   " << variable.name() << " = " << variable.id() << "," << Qt::endl;
        }

    }
    stream << "};" << Qt::endl;
    stream << Qt::endl;
    stream << "#endif //PARAMETERS_H" << Qt::endl;

    file.close();
}



void SIOCCatalog::exportFMGSServerIOCP( QString filePath )
{
    QSettings settings( filePath, QSettings::IniFormat );

    // Keep IP and port settings
    QString ip = settings.value("IOCP_VARs/IP","").toString();
    QString port = settings.value("IOCP_VARs/Port","").toString();

    settings.remove("IOCP_VARs");
    if( !ip.isEmpty() )
        settings.setValue("IOCP_VARs/IP", ip);
    if( !port.isEmpty() )
        settings.setValue("IOCP_VARs/Port", port);

    for( int id : _variables.keys() )
    {
        const Variable& variable = _variables[id];
        if( variable.isUsed() )
        {
            QString settingName = "IOCP_VARs/";
            settingName += variable.name();
            settings.setValue(settingName, variable.id());
        }
    }

}



EVariableType SIOCCatalog::typeStringToEnum( const QString& typeStr ) const
{
    if( typeStr == "DISP_NUMBER" )
        return EVariableType::DISP_NUMBER;
    else if( typeStr == "DISP_BOOLEAN" )
        return EVariableType::DISP_BOOLEAN;
    else if( typeStr == "ACT_SWITCH" )
        return EVariableType::ACT_SWITCH;
    else if( typeStr == "ACT_ENCODER" )
        return EVariableType::ACT_ENCODER;
    else
        return EVariableType::UNKNOWN;
}


void SIOCCatalog::useVariable(int id)
{
    if( _variables.find(id) != _variables.end() )
    {
           _variables[id].use();
    }
}


void SIOCCatalog::unuseVariable(int id)
{
    if( _variables.find(id) != _variables.end() )
    {
           _variables[id].unuse();
    }
}

