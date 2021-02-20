#ifndef BRIDGE_H
#define BRIDGE_H

#include "TCPManager.h"
#include "SerialManager.h"
#include "SIOCMapping.h"
#include "Log.h"

#include <QObject>

class Bridge : public QObject
{
    Q_OBJECT

public:
    Bridge( SIOCMapping* siocMapping, TCPManager *tcpManager, SerialManager *serialManager );


    TCPManager* getTCPManager() { return _tcpManager; }
    SerialManager* getSerialManager() { return _serialManager; }

private:

    SIOCMapping *_siocMapping;

    TCPManager *_tcpManager;
    SerialManager *_serialManager;


private slots :

    void tcpReceive(Message msg);
    void serialReceive(Message msg);

signals:
    void log(Log log);
};

#endif // BRIDGE_H
