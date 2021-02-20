#ifndef LOG_H
#define LOG_H

#include <QString>

class Log
{
public:
    Log( const QString &origin, const QString &message );

    const QString& origin() { return _origin ;}
    const QString& message() { return _message ;}

private:
    QString _origin;
    QString _message;

};

#endif // LOG_H
