TARGET = QPyConsole

QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

HEADERS += \
    mainwindow.h \
    pywrapper.h \
    qpconsole.h

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    pywrapper.cpp \
    qpconsole.cpp

INCLUDEPATH += G:/bin/Python39/include

CONFIG( debug, debug|release ) {
    # debug
    win32-g++ {
        LIBS += -LG:/bin/Python39/libs -lpython39_d
    } else:win32-msvc* {
        LIBS += -LG:/bin/Python39/libs -lpython39_d
    }
} else {
    # release
    win32-g++ {
        LIBS += -LG:/bin\Python39/libs -lpython39
    } else:win32-msvc* {
        LIBS += -LG:/bin/Python39/libs -lpython39
    }
}
