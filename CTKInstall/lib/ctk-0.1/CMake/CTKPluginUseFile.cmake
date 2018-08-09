# List all plugins
set(CTK_PLUGIN_LIBRARIES org_commontk_configadmin;org_commontk_eventadmin;org_commontk_log;org_commontk_metatype)

if(NOT CTK_PLUGIN_LIBRARIES_set)
  set_property(GLOBAL APPEND PROPERTY CTK_PLUGIN_LIBRARIES_VARS CTK_PLUGIN_LIBRARIES)
  set(CTK_PLUGIN_LIBRARIES_set 1)
endif()

# Plugin specific include directories

set(org_commontk_configadmin_INCLUDE_DIRS "D:/test_workspace/MyCTK/CTK-master/CTK-master/Plugins/org.commontk.configadmin;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Plugins/org.commontk.configadmin;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build;D:/test_workspace/MyCTK/CTK-master/CTK-master/Libs/PluginFramework;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Libs/PluginFramework;D:/test_workspace/MyCTK/CTK-master/CTK-master/Libs/Core;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Libs/Core")
set(org_commontk_eventadmin_INCLUDE_DIRS "D:/test_workspace/MyCTK/CTK-master/CTK-master/Plugins/org.commontk.eventadmin;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Plugins/org.commontk.eventadmin;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build;D:/test_workspace/MyCTK/CTK-master/CTK-master/Libs/PluginFramework;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Libs/PluginFramework;D:/test_workspace/MyCTK/CTK-master/CTK-master/Libs/Core;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Libs/Core")
set(org_commontk_log_INCLUDE_DIRS "D:/test_workspace/MyCTK/CTK-master/CTK-master/Plugins/org.commontk.log;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Plugins/org.commontk.log;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build;D:/test_workspace/MyCTK/CTK-master/CTK-master/Libs/PluginFramework;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Libs/PluginFramework;D:/test_workspace/MyCTK/CTK-master/CTK-master/Libs/Core;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Libs/Core")
set(org_commontk_metatype_INCLUDE_DIRS "D:/test_workspace/MyCTK/CTK-master/CTK-master/Plugins/org.commontk.metatype;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Plugins/org.commontk.metatype;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build;D:/test_workspace/MyCTK/CTK-master/CTK-master/Libs/PluginFramework;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Libs/PluginFramework;D:/test_workspace/MyCTK/CTK-master/CTK-master/Libs/Core;D:/test_workspace/MyCTK/CTK-master/build-CTK-master-CMake_3_9_1-Debug/CTK-build/Libs/Core")

# Plugin specific library directories

set(org_commontk_configadmin_LIBRARY_DIRS "")
set(org_commontk_eventadmin_LIBRARY_DIRS "")
set(org_commontk_log_LIBRARY_DIRS "")
set(org_commontk_metatype_LIBRARY_DIRS "")
