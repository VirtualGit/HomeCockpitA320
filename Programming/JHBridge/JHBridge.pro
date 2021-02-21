#-------------------------------------------------
#
# Project created by QtCreator 2014-09-01T22:57:22
#
#-------------------------------------------------

QT       += core gui
QT       += serialport
QT       += network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = JHBridge
TEMPLATE = app

RESOURCES += resources.qrc

win32:RC_ICONS += app.ico

SOURCES += main.cpp\
    MainWindow.cpp \
    SerialPort.cpp \
    TCPManager.cpp \
    Bridge.cpp \
    SerialManager.cpp \
    Message.cpp \
    Log.cpp \
    SIOCCatalog.cpp \
    Variable.cpp

HEADERS  += \
    MainWindow.h \
    SerialPort.h \
    TCPManager.h \
    Bridge.h \
    SerialManager.h \
    Message.h \
    Log.h \
    SIOCCatalog.h \
    Variable.h

FORMS    += mainwindow.ui

