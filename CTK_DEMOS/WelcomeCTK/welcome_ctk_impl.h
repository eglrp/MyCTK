#ifndef WELCOME_CTKIMPL_H
#define WELCOME_CTKIMPL_H

#include <QObject>
#include "welcome_service.h"

class ctkPluginContext;

class WelcomeCTKImpl : public QObject, public WelcomeService
{
    Q_OBJECT
    Q_INTERFACES(WelcomeService)

public:
    WelcomeCTKImpl();
    void welcome() Q_DECL_OVERRIDE;
};

#endif // WELCOME_CTKIMPL_H
