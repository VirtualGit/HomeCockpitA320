#include "SerialPort.h"
#include <QDebug>
#include <QString>
#include <QMessageBox>


SerialPort::SerialPort( SIOCCatalog *siocCatalog, const QSerialPortInfo &port)
    : _info( port )
    ,_isArduino( true )
    ,_siocCatalog( siocCatalog )
    ,_status( CONNECTING )
{
    _serial.setPort(port);
    _serial.clearError();


    QObject::connect( &_timerCheckStatus, SIGNAL(timeout()), this, SLOT(checkStatus()) );

    QObject::connect(&_serial, SIGNAL(readyRead()), this, SLOT(readyRead()));


    _timerCheckStatus.start(5000);

}


SerialPort::~SerialPort()
{
    for(int idVar : _variables)
    {
        _siocCatalog->unuseVariable(idVar);
    }

}


void SerialPort::retreiveBoardName()
{
    connect();

    emit log(this, Log(_info.portName(), "Connecting..."));
    _boardName = "";
    _variables.clear();
    if( _serial.isOpen() )
    {
        emit log(this, Log(_info.portName(), "Connected. Request identification..."));
        _serial.write("init\n");
        _serial.waitForBytesWritten(1000);
    }
}


void SerialPort::connect()
{
    /*serial->setPortName(p.name);
    serial->setBaudRate(p.baudRate);
    serial->setDataBits(p.dataBits);
    serial->setParity(p.parity);
    serial->setStopBits(p.stopBits);
    serial->setFlowControl(p.flowControl);*/

    if (_serial.open(QIODevice::ReadWrite)) {
           /* console->setEnabled(true);
            console->setLocalEchoEnabled(p.localEchoEnabled);
            ui->actionConnect->setEnabled(false);
            ui->actionDisconnect->setEnabled(true);
            ui->actionConfigure->setEnabled(false);
            ui->statusBar->showMessage(tr("Connected to %1 : %2, %3, %4, %5, %6")
                                       .arg(p.name).arg(p.stringBaudRate).arg(p.stringDataBits)
                                       .arg(p.stringParity).arg(p.stringStopBits).arg(p.stringFlowControl));*/
        _status = CONNECTED;
    } else {
       qDebug()<<_serial.errorString();
        _status = ERROR;
        //ui->statusBar->showMessage(tr("Open error"));*/
    }

    emit statusChanged( this );
}


void SerialPort::readyRead()
{
    // _serial.readLine() may return before the end of line, breaking it, and make one command missed.
    // So use a buffer

    QStringList linesToProcess;

    // TODO improve
    char c;
    while( _serial.bytesAvailable() && _serial.getChar(&c))
    {
        _buffer += c;
        if( c == 10 )
        {
            linesToProcess << _buffer;
            _buffer = "";
        }
    }


    for(QString line : linesToProcess)
    {
        line.remove( QRegExp("[\r\n]*$") );
        QRegExp pattern("JHArduinoBoard:(.+)");
        int pos = pattern.indexIn(line);
        if (pos > -1) {

            emit log(this, Log(_info.portName(), "Identification received : "+line));
            qDebug()<<"Init recu de serial : "<<line;
            QStringList idsStr = pattern.cap(1).split(":");
            QList<QString>::const_iterator it = idsStr.begin();
            _boardName = *it ;
            ++it;
            while( it != idsStr.end() )
            {
                int id = (*it).toInt();
                // Keep variable to forward new values to boards using it
                _variables.insert(id);
                _siocCatalog->useVariable(id);
                qDebug()<<"Var de la carte "<<_boardName<<" "<< id;
                ++it;
            }
            emit statusChanged( this );
        }
        else
        {
            if( _boardName == "" )
            {
                // We didn't receive header string, telling us this serial port
                // is an arduino board

                emit log(this, Log(_info.portName(), "Identification not received"));
                _status = ERROR;
                emit statusChanged( this );
                _serial.close();
            }
            else
            {
                emit log(this, Log(_info.portName(), line));
                emit receive(this, Message::fromSerial(line) );
            }
        }
    }
}


void SerialPort::checkStatus()
{
    if( _serial.isOpen() && _boardName == "" )
    {
        emit log(this, Log(_info.portName(), "Disconnected "));
        _status = DISCONNECTED;
        _serial.close();
        _isArduino = false;
        emit statusChanged( this );
    }
    if( _status == ERROR )
    {
        retreiveBoardName();
        emit statusChanged( this );
    }
}


bool SerialPort::isWatchingVariable( int id ) const
{
    return _variables.find(id) != _variables.end();
}


void SerialPort::send(const Message &msg)
{
    QString line = msg.toSerial()+"\r\n";
    _serial.write(line.toStdString().c_str());
}
