#include "TCPManager.h"


TCPManager::TCPManager( int port )
    :_socket ( NULL)
    ,_port( port )
    ,_status(DISCONNECTED)
{
    connect(&_server, SIGNAL(newConnection()), this, SLOT(incomingConnection()));

    QObject::connect( &_timerCheckStatus, SIGNAL(timeout()), this, SLOT(checkStatus()) );
    _timerCheckStatus.start(5000);
}

void TCPManager::listen()
{
    if( _server.listen( QHostAddress::Any, _port ) )
    {
        _status = LISTENING;
    }
    else
    {
        _status = PORT_IN_USE;
    }
    emit statusChanged();
}

void TCPManager::checkStatus()
{
    if( !_server.isListening() )
    {
        listen();
    }
}


void TCPManager::setPort( int port )
{
    if( _socket != NULL && _socket->isOpen() )
    {
        _socket->close();
    }
    _socket = NULL;

    if(_server.isListening())
    {
        _server.close();
    }

    _port = port;
    listen();
}

void TCPManager::incomingConnection()
{
    _socket = _server.nextPendingConnection();
    connect(_socket, SIGNAL(readyRead()),    this,    SLOT(receive()));
    connect(_socket, SIGNAL(disconnected()), _socket, SLOT(deleteLater()));
    connect(_socket, SIGNAL(disconnected()), this,    SLOT(disconnected()));
    _status = CONNECTED;
    emit statusChanged();

    /*qDebug()<<"Envoie TCP :"<< _siocMapping->initString();
    _socket->write( _siocMapping->initString().toStdString().c_str() );
    _socket->flush();*/
}

void TCPManager::disconnected()
{
    // TODO : Should delete _socket ?

    _socket = NULL;
    _status = DISCONNECTED;
    emit statusChanged();
}


void TCPManager::receive()
{
    while( _socket->bytesAvailable() )
    {
        QString line = _socket->readLine();
        line.remove( QRegExp("[\r\n]*$") );

        emit log(Log("JeeHell",line));
        emit receive(Message::fromTCP(line));
    }
}

void TCPManager::send(const Message &msg)
{
    if( _socket != NULL && _socket->isOpen() )
    {
        QString line = msg.toTCP();
        _socket->write(line.toStdString().c_str());
        _socket->flush();
    }
}

