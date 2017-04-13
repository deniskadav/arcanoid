QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = arcanoid
TEMPLATE = app

SOURCES += main.cpp\
        widget.cpp\
        brick.cpp\
        level.cpp \
    ball.cpp

HEADERS  += widget.h\
        brick.h\
        level.h \
    ball.h

FORMS    += widget.ui

OTHER_FILES += update.log

CONFIG += mobility
MOBILITY =

RESOURCES += \
    resource.qrc

DISTFILES += \
    android/AndroidManifest.xml \
    android/gradle/wrapper/gradle-wrapper.jar \
    android/gradlew \
    android/res/values/libs.xml \
    android/build.gradle \
    android/gradle/wrapper/gradle-wrapper.properties \
    android/gradlew.bat \
    android/AndroidManifest.xml \
    android/gradle/wrapper/gradle-wrapper.jar \
    android/gradlew \
    android/res/values/libs.xml \
    android/build.gradle \
    android/gradle/wrapper/gradle-wrapper.properties \
    android/gradlew.bat \
    android/icons/icon_16px.png \
    android/icons/icon_64px.png \
    android/icons/icon_128px.png

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android
