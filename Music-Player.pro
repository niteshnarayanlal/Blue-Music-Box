######################################################################
# Automatically generated by qmake (2.01a) Tue Mar 13 20:33:41 2012
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += helpui.h mainwindow.h mediafile.h ui_mainwindow.h ui_helpdialog.h musicsearchwindow.h
FORMS += helpdialog.ui mainwindow.ui musicsearchwindow.ui
SOURCES += helpdialog.cpp main.cpp mainwindow.cpp mediafile.cpp  musicsearchwindow.cpp
QT += phonon

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += taglib

QMAKE_CXXFLAGS += -I /usr/include/taglib -I /usr/include/taglib-extras
QMAKE_LIBS += -ltag
RESOURCES += images.qrc
QT+=webkit
