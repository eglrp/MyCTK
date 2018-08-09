QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

QT += core gui widgets

TARGET = UseCTKWidgets
TEMPLATE = app
# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# CTK 安装路径
CTK_INSTALL_PATH = $$PWD/../CTK-master/CTKInstall_DEBUG

# CTK 相关库所在的路径（例如： CTKCore.lib、CTKWidgets.lib)
CTK_LIB_PATH = $$CTK_INSTALL_PATH/lib/ctk-0.1

# CTK 相关头文件所在路径（例如：ctkPluginFramework.h）
CTK_INCLUDE_PATH = $$CTK_INSTALL_PATH/include/ctk-0.1

# 相关库文件（CTKCore.lib、CTKWidgets.lib）
LIBS += -L$$CTK_LIB_PATH -lCTKCore -lCTKWidgets

INCLUDEPATH += $$CTK_INCLUDE_PATH
# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += main.cpp
