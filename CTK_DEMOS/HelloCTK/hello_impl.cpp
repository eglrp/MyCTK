#include "hello_impl.h"
#include <ctkPluginContext.h>
#include <QtDebug>

HelloImpl::HelloImpl(ctkPluginContext *context)
{
    context->registerService<HelloService>(this);
    context->registerService<ByeService>(this);
}

void HelloImpl::sayHello()
{
    qDebug() << "Hello,CTK!";
}

void HelloImpl::sayBye()
{
    qDebug() << "Bye,CTK!";
}
