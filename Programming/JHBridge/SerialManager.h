#ifndef SERIALMANAGER_H
#define SERIALMANAGER_H

#include "Message.h"
#include "SerialPort.h"
#include <QAbstractTableModel>

class SerialManager : public QAbstractTableModel
{
    Q_OBJECT

public:
    SerialManager( SIOCMapping *siocMapping, QObject *parent = NULL );
    virtual ~SerialManager() {}

    int count(){ return _ports.count() ; }

    void send(const Message &msg);

    // Implement QAbstractTableModel
    int rowCount(const QModelIndex &parent = QModelIndex()) const ;
    int columnCount(const QModelIndex &parent = QModelIndex()) const;
    QVariant data(const QModelIndex &index, int role = Qt::DisplayRole) const;
    QVariant headerData(int section, Qt::Orientation orientation, int role) const;

    bool insertRows(int Row, int Count, const QModelIndex& rParent);
    bool removeRows(int Row, int Count, const QModelIndex& rParent);

protected:

    SIOCMapping* _siocMapping;
    QList<SerialPort*> _ports;

    void send(SerialPort *port, const Message &msg);

private :

    typedef enum {
        COL_PORT,
        COL_DESCRIPTION,
        COL_STATUS,
        COL_BOARDNAME
    } COLUMNS;


    bool portAlreadyExists( QSerialPortInfo portInfo );

public slots:
    void updateList();

private slots:

    void statusChanged(SerialPort* port);
    void receive(SerialPort *port, Message msg);
    void log(SerialPort *port, Log l);

signals:
    void log(Log log);
    void receive(Message msg);

};

#endif // SERIALMANAGER_H
