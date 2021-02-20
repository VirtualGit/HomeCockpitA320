#include "MainWindow.h"
#include "ui_mainwindow.h"

#include <QString>
#include <QTableWidgetItem>
#include <QScrollBar>
#include <QDateTime>

MainWindow::MainWindow(Bridge* bridge, QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow),
    _bridge( bridge )
{
    ui->setupUi(this);

    // Create List model to display serial ports
    ui->tableSerialPorts->setModel( bridge->getSerialManager() );

    // Connects model signals to ui slots
    QObject::connect( bridge->getTCPManager(), SIGNAL(statusChanged()), this, SLOT(updateTcpStatus()) );
    QObject::connect( bridge, SIGNAL(log(Log)), this, SLOT(log(Log)) );
    QObject::connect( bridge->getTCPManager(), SIGNAL(log(Log)), this, SLOT(log(Log)) );
    QObject::connect( bridge->getSerialManager(), SIGNAL(log(Log)), this, SLOT(log(Log)) );
    // Init tcp port
    ui->lineEdit->setText( QString::number( bridge->getTCPManager()->port() ) );

    updateTcpStatus();
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::updateTcpStatus()
{
    QString status;
    QPalette palette = ui->lblStatusValue->palette();
    switch( _bridge->getTCPManager()->status() )
    {
    case TCPManager::DISCONNECTED:
        status = "Disconnected";
        palette.setColor(ui->lblStatusValue->foregroundRole(), Qt::red );
        break;
    case TCPManager::PORT_IN_USE:
        status = "Port in use";
        palette.setColor(ui->lblStatusValue->foregroundRole(), Qt::red );
        break;
    case TCPManager::LISTENING:
        status = "Listening";
        palette.setColor(ui->lblStatusValue->foregroundRole(), Qt::black );
        break;
    case TCPManager::CONNECTED:
        status = "Connected";
        palette.setColor(ui->lblStatusValue->foregroundRole(), qRgb(0, 100, 0) );
        break;
    }
    ui->lblStatusValue->setText(status);
    ui->lblStatusValue->setPalette(palette);
}

void MainWindow::log(Log log)
{
    int row = ui->tableLogs->rowCount();
    bool scroll = ui->tableLogs->verticalScrollBar()->sliderPosition() == ui->tableLogs->verticalScrollBar()->maximum();


    ui->tableLogs->insertRow( row );


    QTableWidgetItem *item ;

    item = new QTableWidgetItem(QTime::currentTime().toString());
    ui->tableLogs->setItem(row,0,item);

    item = new QTableWidgetItem(log.origin());
    ui->tableLogs->setItem(row,1,item);

    item = new QTableWidgetItem(log.message());
    ui->tableLogs->setItem(row,2,item);

    if(ui->tableLogs->rowCount()>1000)
    {
        ui->tableLogs->removeRow(0);
    }

    if( scroll )
    {
        ui->tableLogs->scrollToBottom();
    }
}

void MainWindow::on_btnApplyJHPort_clicked()
{
    _bridge->getTCPManager()->setPort( ui->lineEdit->text().toInt() );
    ui->lineEdit->setText( QString::number(_bridge->getTCPManager()->port()));
}
