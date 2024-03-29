#-------------------------------------------------
#
# Project created by QtCreator 2018-05-02T09:52:28
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Sniffer-Master
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    capthread.cpp \
    utilities.cpp \
    #arpcheatdialog.cpp \
    #arpcheatthread.cpp \
    #sendpktthread.cpp

HEADERS += \
        mainwindow.h \
    capthread.h \
    #protocol.h \
    utilities.h \
    #arpcheatdialog.h \
    #arpcheatthread.h \
    #arphead.h \
    #sendpktthread.h

FORMS += \
        mainwindow.ui \
    #arpcheatdialog.ui

INCLUDEPATH += D:/C++Environment/WpdPack/Include
#INCLUDEPATH += D:/C++Environment/WpdPack/Include/pcap
#INCLUDEPATH += D:/C++Environment/mingw64/include


LIBS += -L D:/C++Environment/WpdPack/Lib/*.a

LIBS += -L D:/C++Environment/WpdPack/Lib/x64/packet.lib

LIBS += -L D:/C++Environment/WpdPack/Lib/packet.lib

LIBS += -L D:/C++Environment/WpdPack/Lib/x64/wpcap.lib -lws2_32

LIBS += -L D:/C++Environment/WpdPack/Lib/wpcap.lib

RESOURCES += \
    picture.qrc

UI_DIR=./
