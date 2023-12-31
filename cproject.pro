QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    calculate.cpp \
    comparewindow.cpp \
    deque.cpp \
    derivativewindow.cpp \
    fileworker.cpp \
    integralwindow.cpp \
    main.cpp \
    mainwindow.cpp \
    parse_str.cpp \
    plot.cpp \
    secondwindow.cpp \
    tableofvalues.cpp

HEADERS += \
    calculate.h \
    comparewindow.h \
    deque.h \
    derivativewindow.h \
    fileworker.h \
    integralwindow.h \
    mainwindow.h \
    parse_str.h \
    plot.h \
    secondwindow.h \
    tableofvalues.h

FORMS += \
    comparewindow.ui \
    derivativewindow.ui \
    integralwindow.ui \
    mainwindow.ui \
    secondwindow.ui \
    tableofvalues.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
