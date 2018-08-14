#ifndef WELCOME_QT_ACTIVATOR_H
#define WELCOME_QT_ACTIVATOR_H

#include <QObject>
#include <ctkPluginActivator.h>
#include "welcome_service.h"
#include "welcome_qt_impl.h"

class WelcomeQtActivator : public QObject, public ctkPluginActivator
{
    Q_OBJECT
    Q_INTERFACES(ctkPluginActivator)
    Q_PLUGIN_METADATA(IID "WELCOME_Qt")

public:
    void start(ctkPluginContext *context);
    void stop(ctkPluginContext *context);

private:
    WelcomeQtImpl* m_pImpl;
};

#endif // WELCOME_QT_ACTIVATOR_H
