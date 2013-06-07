QT += network help-private
TARGET = qcollectiongenerator
SOURCES += ../shared/helpgenerator.cpp \
    main.cpp \
    ../shared/collectionconfiguration.cpp
HEADERS += ../shared/helpgenerator.h \
    ../shared/collectionconfiguration.h
LIBS += -L../../lib -lQt5CLucene

load(qt_tool)
