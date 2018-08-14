#include "welcome_qt_impl.h"
#include <ctkPluginContext.h>
#include <QDebug>

WelcomeQtImpl::WelcomeQtImpl()
{

}

void WelcomeQtImpl::welcome()
{
    qDebug() << "Welcome Qt!";
}
