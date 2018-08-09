#ifndef HELLO_IMPL_H
#define HELLO_IMPL_H

#include <QObject>
#include "hello_service.h"

class ctkPluginContext;

class HelloImpl : public QObject, public HelloService
{
    Q_OBJECT
    Q_INTERFACES(HelloService)

public:
    HelloImpl(ctkPluginContext* context);
    void sayHello() Q_DECL_OVERRIDE;

};

#endif // HELLO_IMPL_H
