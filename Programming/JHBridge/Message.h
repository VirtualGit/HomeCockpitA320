#ifndef MESSAGE_H
#define MESSAGE_H

#include "SIOCMapping.h"

#include <QString>

class Message
{

public:

    static Message fromSerial(QString data);
    static Message fromTCP(QString data);

    QString toTCP() const;
    QString toSerial() const;

    int id() const { return _id; }
    const QString& value() const { return _value; }

    bool isValid() { return _id >= 0 ; }

private:

    Message(int id, QString value)
        :_id(id)
        ,_value(value)
        {}

    int     _id;
    QString _value;

};

#endif // MESSAGE_H
