#-------------------------------------------------
#
# Project created by QtCreator 2015-02-22T10:59:38
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = fakeide
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp \
        ../src/*.cpp

# qt 4.8.6

HEADERS  += mainwindow.h
INCLUDEPATH += ../include ../src/win32  ../src/package ../src

LIBS += -lws2_32
#LIBS += ../bin/fakescript_d.lib

FORMS    += mainwindow.ui

RESOURCES += \
    Images/appres.qrc

DISTFILES += \
    ide.rc
	
RC_FILE = \
  ide.rc
  