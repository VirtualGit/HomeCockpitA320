#include "SIOCMapping.h"

#include <iostream>
#include <QFile>
#include <QTextStream>

SIOCMapping::SIOCMapping( QString filePath )
{

    QFile file(filePath);
    if(!file.open(QIODevice::ReadOnly)) {
        // TODO : Throw esception
        return;
    }

    QTextStream in(&file);

    while(!in.atEnd()) {
        QString line = in.readLine();

        QRegExp pattern("Var ([0-9]+), name ([^,]+)");
         int pos = pattern.indexIn(line);
         if (pos > -1) {
             QString id = pattern.cap(1);
             QString name = pattern.cap(2);
            addMapping( id.toInt(), name );
         }
    }
}

void SIOCMapping::addMapping(int id, QString name)
{
    _mapIdToName.insert( id, name );
    _mapNameToId.insert( name, id );
}

int SIOCMapping::nameToIdVar( QString name )
{
    QMap< QString, int >::const_iterator it;
    it = _mapNameToId.find( name );
    if( it == _mapNameToId.end() )
    {
        // TODO : throw
        return 0;
    }
    return it.value();
}


QString SIOCMapping::idVarToName( int id )
{
    QMap< int, QString >::const_iterator it;
    it = _mapIdToName.find( id );
    if( it == _mapIdToName.end() )
    {
        // TODO : throw
        return "";
    }
    return it.value();
}


QString SIOCMapping::initString()
{
    return "Arn.Inicio:1:2:\r\n";
    /*
    QString line = "Arn.Inicio";

    QMap< int, QString >::const_iterator it;
    for( it = _mapIdToName.begin() ; it != _mapIdToName.end() ; ++it )
    {
        line += ":" + it.key();
    }
    return line;*/
}

