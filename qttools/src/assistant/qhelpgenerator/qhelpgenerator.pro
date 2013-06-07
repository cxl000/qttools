QT += network help-private

CONFIG += qpa_minimal_plugin

SOURCES += ../shared/helpgenerator.cpp \
           main.cpp

HEADERS += ../shared/helpgenerator.h

LIBS += -L../../lib -lQt5CLucene

load(qt_tool)
