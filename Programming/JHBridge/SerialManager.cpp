#include "SerialManager.h"
#include "Log.h"

#include <QDebug>
#include <QColor>

SerialManager::SerialManager( SIOCMapping *siocMapping, QObject *parent )
    :QAbstractTableModel(parent)
    , _siocMapping( siocMapping )
{

    /*this->setHeaderData(0, Qt::Horizontal, "Port", Qt::DisplayRole);
    this->setHeaderData(0, Qt::Vertical, "Port", Qt::DisplayRole);

    updateList();*/
}


void SerialManager::updateList()
{
    QList<QSerialPortInfo>::const_iterator itSPI;


    QList<QSerialPortInfo> newList = QSerialPortInfo::availablePorts();


    for(int i = _ports.size()-1 ; i>0; i-- )
    {
        bool found = false;
        for( itSPI = newList.begin() ; itSPI != newList.end() ; ++itSPI )
        {
            if( _ports[i]->getInfo().portName() == itSPI->portName() )
            {
                found = true;
                break;
            }
        }
        if( ! found)
        {
            emit log(Log("SerialManager",_ports[i]->getInfo().portName() + " disconnected"));
            removeRow(i);
            delete _ports[i];
            _ports.removeAt(i);
        }
    }


    for( itSPI = newList.begin() ; itSPI != newList.end() ; ++itSPI )
    {
        if( !portAlreadyExists(*itSPI) )
        {
            insertRow(count());

            emit log(Log("SerialManager", itSPI->portName() + " connected"));

            SerialPort *serialPort = new SerialPort(_siocMapping, *itSPI);
            connect(serialPort, SIGNAL(receive(SerialPort*,Message)), this, SLOT(receive(SerialPort*,Message)));
            connect(serialPort, SIGNAL(statusChanged(SerialPort*)), this, SLOT(statusChanged(SerialPort*)) );
            connect(serialPort, SIGNAL(log(SerialPort*,Log)), this, SLOT(log(SerialPort*,Log)) );
            serialPort->retreiveBoardName();
            _ports.push_back(serialPort);
        }
    }


}


bool SerialManager::portAlreadyExists( QSerialPortInfo portInfo )
{
    QList<SerialPort*>::iterator itSP;
    for( itSP = _ports.begin() ; itSP != _ports.end() ; ++itSP )
    {
        if( (*itSP)->getInfo().portName() == portInfo.portName() )
        {
            return true;
        }
    }
    return false;
}

void SerialManager::receive(SerialPort *port, Message msg)
{
    emit receive(msg);
}


void SerialManager::log(SerialPort *port, Log l)
{
    emit log(l);
}

void SerialManager::send(const Message &msg)
{
    QList<SerialPort*>::const_iterator it;
    it = _ports.begin();
    while( it != _ports.end() )
    {
        if( (*it)->isWatchingVariable(msg.varName()) )
        {
            send(*it,msg);
        }
        ++it;
    }
}

void SerialManager::send(SerialPort *port, const Message &msg)
{
    port->send( msg );
}



void SerialManager::statusChanged(SerialPort* port)
{
    int i = _ports.indexOf( port );
    if( i >= 0 )
    {
        dataChanged( index(i,2), index(i,3) );
    }

}




QVariant SerialManager::headerData(int section, Qt::Orientation orientation, int role) const
{

  if((role == Qt::DisplayRole) && (orientation == Qt::Horizontal))
    {
      switch( section )
      {
      case COL_PORT: return QString("Port");
      case COL_DESCRIPTION: return QString("Product");
      case COL_STATUS: return QString("State");
      case COL_BOARDNAME: return QString("Board name");
      }
  }

  return QVariant::Invalid;
}

int SerialManager::rowCount(const QModelIndex & /*parent*/) const
{
   return _ports.size();
}

int SerialManager::columnCount(const QModelIndex & /*parent*/) const
{
    return 4;
}


QVariant SerialManager::data(const QModelIndex &index, int role) const
{
    if (role == Qt::DisplayRole)
    {
        SerialPort *port = _ports[index.row()];
        switch(index.column())
        {
        case COL_PORT: return QString( port->getInfo().portName() );
        case COL_DESCRIPTION:
            return QString(port->getInfo().description());
        case COL_STATUS:
            switch( port->status() )
            {
            case SerialPort::CONNECTING :
                return "Connecting";
            case SerialPort::DISCONNECTED :
                return "Not connected";
            case SerialPort::CONNECTED :
                return "Connected";
            case SerialPort::ERROR :
                return "Error";
            }
        case COL_BOARDNAME:

            if( port->status() == SerialPort::ERROR )
            {
                return "";
            }
            if( port->isArduino() )
            {
                if( port->boardName() == "")
                {
                    return "<Requesting...>";
                }
                else
                {
                    return port->boardName();
                }
            }
            else
            {
                return "<Not Arduino>";
            }
        }
    }

    if ( index.isValid() && role == Qt::ForegroundRole )
    {
        SerialPort *port = _ports[index.row()];
        if ( index.column() == 2 )
        {
            switch( port->status() )
            {
            case SerialPort::CONNECTING :
                return QVariant( QColor( Qt::black ) );
            case SerialPort::DISCONNECTED :
                return QVariant( QColor( Qt::black ) );
            case SerialPort::CONNECTED :
                return QVariant( QColor( qRgb(0, 100, 0) ) );
            case SerialPort::ERROR :
                return QVariant( QColor( Qt::red ) );
            }
        }
        return QVariant( QColor( Qt::black ) );
    }

    return QVariant();
}

bool SerialManager::insertRows(int Row, int Count, const QModelIndex& rParent)
{
    beginInsertRows(rParent, Row, Row + Count -1);

    endInsertRows();
    return true;
}

bool SerialManager::removeRows(int Row, int Count, const QModelIndex& rParent)
{
    beginRemoveRows(rParent, Row, Row + Count -1);

    endRemoveRows();
    return true;
}
