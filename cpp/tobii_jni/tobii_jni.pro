TEMPLATE = lib

CONFIG += shared
QT -= core gui

INCLUDEPATH += "C:\Program Files\Java\default\include"
INCLUDEPATH += "C:\Program Files\Java\default\include\win32"

INCLUDEPATH += "$$_PRO_FILE_PWD_$$/../tobii_jni"

LIBS += -L"$$_PRO_FILE_PWD_$$\..\..\src\main\resources\lib\tobii\x64"
LIBS += -ltobii_stream_engine

DESTDIR = "$$_PRO_FILE_PWD_$$\..\..\src\main\resources\lib\tobii\x64"
TARGET = tobii_jni_stream_engine

SOURCES += \
    tobii_jni.cpp \
    tobii_device.cpp \
    tobii_api.cpp

HEADERS += \
    tobii_jni.h \
    tobii_api.h \
    tobii_device.h \
    tobii_headers.h \
    non_copyable.h
