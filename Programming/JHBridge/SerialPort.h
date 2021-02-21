#ifndef SERIALPORT_H
#define SERIALPORT_H

#include "SIOCCatalog.h"
#include "Message.h"
#include "Log.h"

#include <QSet>
#include <QString>

#include <QtSerialPort/QSerialPortInfo>
#include <QtSerialPort/QSerialPort>

#include <QTimer>


class SerialPort : public QObject
{
    Q_OBJECT

public:

    // Main TCP status enum
    typedef enum {
        CONNECTING,
        DISCONNECTED,
        CONNECTED,
        ERROR
    } STATUS;

public:
    SerialPort( SIOCCatalog *siocCatalog, const QSerialPortInfo &port );
    virtual ~SerialPort();

    const QSerialPortInfo& getInfo() const { return _info ; }

    void retreiveBoardName();
    QString boardName() { return _boardName ;}
    bool isArduino() { return _isArduino; }
    void connect();

    bool isWatchingVariable( int id ) const;

    void send(const Message &msg);

    STATUS status() { return _status; }

private:
    QSerialPortInfo _info;
    QSerialPort _serial;

    bool _isArduino;
    QString _boardName;
    QSet< int > _variables;
    SIOCCatalog *_siocCatalog;

    STATUS _status;

    QTimer _timerCheckStatus;

private slots:
    void readyRead();
    void checkStatus();

signals:
    void statusChanged(SerialPort* port);
    void receive(SerialPort *port, Message msg);
    void log(SerialPort *port, Log log);
};

#endif // SERIALPORT_H
