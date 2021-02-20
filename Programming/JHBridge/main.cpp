#include "Bridge.h"
#include "TCPManager.h"
#include "SerialManager.h"

#include "MainWindow.h"

#include <QTimer>
#include <QApplication>


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);


    // Create SIOC Mapping object
    SIOCMapping siocMapping( "" );
    // Temporary manual mapping for debugging
    siocMapping.addMapping(2, "SPD_disp");

    // Create network managers
    SerialManager serialManager( &siocMapping );
    TCPManager tcpManager( &siocMapping );

    // To be improved !
    QTimer updateSerialTimer;
    updateSerialTimer.start(1000);
    QObject::connect( &updateSerialTimer, SIGNAL(timeout()), &serialManager, SLOT(updateList()) );

    // Create bridge between managers
    Bridge bridge( &siocMapping, &tcpManager, &serialManager );

    // Create windows
    MainWindow w( &bridge );
    w.show();

    // Start networking
    serialManager.updateList();
    tcpManager.listen();

    return a.exec();
}
