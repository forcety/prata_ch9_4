QT += core
QT -= gui

CONFIG += c++11

TARGET = prata_ch9_4
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    sales.cpp

HEADERS += \
    sales.h
