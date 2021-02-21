#ifndef BRIDGE_H
#define BRIDGE_H

#include "TCPManager.h"
#include "SerialManager.h"
#include "SIOCCatalog.h"
#include "Log.h"

#include <QObject>

class Bridge : public QObject
{
    Q_OBJECT

public:
    Bridge( SIOCCatalog* siocCatalog, TCPManager *tcpManager, SerialManager *serialManager );


    TCPManager* getTCPManager() const { return _tcpManager; }
    SerialManager* getSerialManager() const { return _serialManager; }

    SIOCCatalog* getSIOCCatalog() const { return _siocCatalog; }

private:

    SIOCCatalog *_siocCatalog;

    TCPManager *_tcpManager;
    SerialManager *_serialManager;


private slots :

    void tcpReceive(Message msg);
    void serialReceive(Message msg);

signals:
    void log(Log log);
};

#endif // BRIDGE_H
