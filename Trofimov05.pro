#-------------------------------------------------
#
# Project created by QtCreator 2014-01-06T22:51:05
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Paint
TEMPLATE = app


SOURCES +=\
    Command.cpp \
    Ellipse.cpp \
    Fill.cpp \
    FloodFill.cpp \
    Main.cpp \
    MainWindow.cpp \
    Rectangle.cpp \
    Shape.cpp \
    DrawArea.cpp \
    Pencil.cpp \
    Triangle.cpp

HEADERS  += \
    MainWindow.h \
    Shape.h \
    FloodFill.h \
    Command.h \
    DrawArea.h

OTHER_FILES += \
    README.md \
    UNLICENSE.txt
