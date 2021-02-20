#ifndef MESSAGE_H
#define MESSAGE_H

#include "SIOCMapping.h"

#include <QString>

class Message
{

public:

    static Message fromSerial(QString data, SIOCMapping *siocMapping);
    static Message fromTCP(QString data, SIOCMapping *siocMapping);

    QString toTCP() const;
    QString toSerial() const;

    const QString& varName() const { return _varName; }
    int id() { return _id; }
    const QString& value() const { return _value; }

    bool isValid() { return _id >= 0 ; }

private:

    Message(int id, QString varName, QString value)
        :_id(id)
        ,_varName(varName)
        ,_value(value)
        {}

    int     _id;
    QString _varName;
    QString _value;

};

#endif // MESSAGE_H
