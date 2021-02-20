#include "Bridge.h"


Bridge::Bridge( SIOCMapping* siocMapping, TCPManager *tcpManager, SerialManager *serialManager )
    : _siocMapping( siocMapping )
    , _tcpManager( tcpManager )
    , _serialManager( serialManager )
{
    // Connects Managers signals to Bridge slots
    QObject::connect( _tcpManager,    SIGNAL(receive(Message)), this, SLOT(tcpReceive(Message))    );
    QObject::connect( _serialManager, SIGNAL(receive(Message)), this, SLOT(serialReceive(Message)) );
}


void Bridge::tcpReceive(Message msg)
{
    _serialManager->send(msg);
    qDebug() << "Bridge::tcpReceive : " << msg.toTCP();
    qDebug() << "Bridge send to serial : " << msg.toSerial();
}

void Bridge::serialReceive(Message msg)
{
    _tcpManager->send(msg);
    qDebug() << "Bridge::serialReceive : " << msg.toSerial();
    qDebug() << "Bridge send to TCP : " << msg.toTCP();
}



