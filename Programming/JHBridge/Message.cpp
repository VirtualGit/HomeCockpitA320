#include "Message.h"

#include <sstream>
#include <QRegExp>

using std::ostringstream;



Message Message::fromSerial(QString data, SIOCMapping *siocMapping)
{
    QRegExp pattern("([^=]+)=(-?[0-9]+)");
    int pos = pattern.indexIn(data);
    if (pos > -1) {
        QString varName = pattern.cap(1);
        int id = siocMapping->nameToIdVar( varName );
        QString value = pattern.cap(2);
        return Message(id, varName, value);
    }
    else
    {
        //TODO throw exception
        return Message(-1,"","");
    }
}

Message Message::fromTCP(QString data, SIOCMapping *siocMapping)
{
    QRegExp pattern("Arn.Resp:([0-9]+)=([^:]+):");
    int pos = pattern.indexIn(data);
    if (pos > -1) {
        int id = pattern.cap(1).toInt();
        QString varName = siocMapping->idVarToName(id);
        QString value = pattern.cap(2);
        return Message(id, varName, value);
    }
    else
    {
        //TODO throw exception
        return Message(-1,"","");
    }
}

QString Message::toTCP() const
{
    ostringstream oss;
    oss << "Arn.Resp:" << _id << "=" << _value.toStdString() << ":\r\n";
    return QString(oss.str().c_str());
}

QString Message::toSerial() const
{
    return _varName + "=" + _value + "\n";
}
