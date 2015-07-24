TARGET = bearercloud

QT = core gui network svg widgets

HEADERS = bearercloud.h \
          cloud.h

SOURCES = main.cpp \
          bearercloud.cpp \
          cloud.cpp

RESOURCES = icons.qrc


INCLUDEPATH += ../../src/bearer


CONFIG -= console

symbian:TARGET.CAPABILITY = NetworkServices ReadUserData
