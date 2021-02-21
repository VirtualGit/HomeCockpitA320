#include "Bridge.h"
#include "TCPManager.h"
#include "SerialManager.h"

#include "MainWindow.h"

#include <QTimer>
#include <QApplication>


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    SIOCCatalog siocCatalog("parameters.json");

    // Create network managers
    SerialManager serialManager(&siocCatalog);
    TCPManager tcpManager;

    // To be improved !
    QTimer updateSerialTimer;
    updateSerialTimer.start(1000);
    QObject::connect( &updateSerialTimer, SIGNAL(timeout()), &serialManager, SLOT(updateList()) );

    // Create bridge between managers
    Bridge bridge( &siocCatalog, &tcpManager, &serialManager );

    // Create windows
    MainWindow w( &bridge );
    w.show();

    // Start networking
    serialManager.updateList();
    tcpManager.listen();

    return a.exec();
}
