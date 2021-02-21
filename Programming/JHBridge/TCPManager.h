#ifndef TCPMANAGER_H
#define TCPMANAGER_H

#include "Message.h"
#include "Log.h"

#include <QObject>
#include <QTcpServer>
#include <QTcpSocket>
#include <QTimer>

class TCPManager : public QObject
{
    Q_OBJECT

public:

    // Main TCP status enum
    typedef enum {
        DISCONNECTED,
        PORT_IN_USE,
        LISTENING,
        CONNECTED
    } STATUS;

public:
    TCPManager( int port = 8092 );
    ~TCPManager(){}

    // Start listening
    void listen();

    int port() { return _port; }
    void setPort( int port );

    // Main status
    STATUS status() { return _status ; }

    void send(const Message &msg);



private:

    QTimer _timerCheckStatus;

    // Server socket
    QTcpServer _server;
    // Connected client socket
    QTcpSocket *_socket;

    // Server port
    int _port;

    // Main status
    STATUS _status;


signals:
    void log(Log log);
    void statusChanged();
    void receive(Message msg);

private slots:

    void incomingConnection();
    void disconnected();
    void receive();
    void checkStatus();

};

#endif // TCPMANAGER_H
