######################################################################
# Automatically generated by qmake (3.0) Thu Mar 2 13:48:42 2017
######################################################################

TEMPLATE = app
TARGET = vga
INCLUDEPATH += .

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# Input
HEADERS += mainwindow.h mythread.h ui_mainwindow.h
FORMS += mainwindow.ui
SOURCES += main.cpp mainwindow.cpp mythread.cpp
RESOURCES += resource.qrc
