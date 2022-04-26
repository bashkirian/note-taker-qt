QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtNotes
TEMPLATE = app

CONFIG += c++11

SOURCES += \
        folder.cpp \
        foldersmodel.cpp \
        main.cpp \
        mainwindow.cpp \
        note.cpp \
        notesmodel.cpp

HEADERS += \
        folder.h \
        foldersmodel.h \
        mainwindow.h \
        note.h \
        notesmodel.h

qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
