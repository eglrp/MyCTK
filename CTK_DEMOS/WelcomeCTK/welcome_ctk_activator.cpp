#include "welcome_ctk_activator.h"

void WelcomeCTKActivator::start(ctkPluginContext *context)
{
    ctkDictionary properties;
    properties.insert(ctkPluginConstants::SERVICE_RANKING, 2);
    properties.insert("name", "CTK");

    m_pImpl = new WelcomeCTKImpl();
    context->registerService<WelcomeService>(m_pImpl, properties);
}

void WelcomeCTKActivator::stop(ctkPluginContext *context)
{
    Q_UNUSED(context)
}
