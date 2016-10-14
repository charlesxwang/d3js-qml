#-------------------------------------------------
#
# Project created by QtCreator 2016-09-06T14:02:01
#
#-------------------------------------------------

QT       += core gui webengine

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = d3jsQML
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp
RESOURCES += qml.qrc \
    qml.qrc

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

DISTFILES += \
    html/index.html \
    data/unemployment.tsv \
    data/us.json
