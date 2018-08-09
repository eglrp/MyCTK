QT -= gui
QT += core

CONFIG += c++11 console
CONFIG -= app_bundle

TARGET = EmbedCTK
CONFIG += console
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# CTK 安装路径
CTK_INSTALL_PATH = $$PWD/../../CTKINSTALL

# CTK 插件相关库路径（列如：CTKCore.lib)
CTK_LIB_PATH = $$CTK_INSTALL_PATH/lib/ctk-0.1

# CTK 插件相关头文件所在路径（例如： ctkPluginFramework.h）
CTK_INCLUDE_PATH = $$CTK_INSTALL_PATH/include/ctk-0.1

# CTK 插件相关头文件所在路径（主要是用到了 service 相关东西）
CTK_INCLUDE_FRAMEWORK_PATH = $$PWD/../../CTK-master/CTK-master/Libs/PluginFramework

LIBS += -L$$CTK_LIB_PATH -lCTKCore -lCTKPluginFramework

INCLUDEPATH += $$CTK_INCLUDE_PATH \
               $$CTK_INCLUDE_FRAMEWORK_PATH
# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += main.cpp
