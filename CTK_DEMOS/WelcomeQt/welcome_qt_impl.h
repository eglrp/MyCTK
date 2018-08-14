#ifndef WELCOME_QT_IMPL_H
#define WELCOME_QT_IMPL_H

#include <QObject>
#include "welcome_service.h"

class ctkPluginContext;
class WelcomeQtImpl : public QObject ,public WelcomeService
{
    Q_OBJECT
    Q_INTERFACES(WelcomeService)
public:
    WelcomeQtImpl();
    void welcome() Q_DECL_OVERRIDE;

};

#endif // WELCOME_QT_IMPL_H
