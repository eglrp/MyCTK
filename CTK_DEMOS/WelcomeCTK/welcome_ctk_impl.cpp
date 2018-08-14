#include "welcome_ctk_impl.h"
#include "ctkPluginContext.h"
#include <QDebug>

WelcomeCTKImpl::WelcomeCTKImpl()
{

}

void WelcomeCTKImpl::welcome()
{
    qDebug() << "Welcome CTK!";
}
