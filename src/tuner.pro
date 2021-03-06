QT += widgets serialport

TARGET = tuner
TEMPLATE = app

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    settingsdialog.cpp \
    form.cpp \
    configdialog.cpp \
    line.cpp \
    commandline.cpp


HEADERS += \
    mainwindow.h \
    settingsdialog.h \
    form.h \
    configdialog.h \
    line.h \
    commandline.h


FORMS += \
    mainwindow.ui \
    settingsdialog.ui \
    form.ui \
    configdialog.ui

RESOURCES += \
    tuner.qrc

DISTFILES += \
    ../doc/todo.txt

RC_ICONS = images/app.ico
