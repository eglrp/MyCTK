#ifndef WELCOME_CTK_ACTIVATOR_H
#define WELCOME_CTK_ACTIVATOR_H

#include <QObject>
#include <ctkPluginActivator.h>
#include "welcome_service.h"
#include "welcome_ctk_impl.h"

class WelcomeCTKActivator : public QObject, public ctkPluginActivator
{
    Q_OBJECT
    Q_INTERFACES(ctkPluginActivator)
    Q_PLUGIN_METADATA(IID "WELCOME_CTK")

public:
    void start(ctkPluginContext* context);
    void stop(ctkPluginContext *context);

private:
    WelcomeCTKImpl* m_pImpl;
};

#endif // WELCOME_CTK_ACTIVATOR_H
