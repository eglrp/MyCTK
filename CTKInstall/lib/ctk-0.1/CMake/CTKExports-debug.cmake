#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CTKCore" for configuration "Debug"
set_property(TARGET CTKCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CTKCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKCore.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "Qt5::Core;dbghelp"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKCore.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKCore "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKCore.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKCore.dll" )

# Import target "CTKDummyPlugin" for configuration "Debug"
set_property(TARGET CTKDummyPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CTKDummyPlugin PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKDummyPlugin.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "Qt5::Core;CTKCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKDummyPlugin.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKDummyPlugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKDummyPlugin "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKDummyPlugin.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKDummyPlugin.dll" )

# Import target "CTKPluginFramework" for configuration "Debug"
set_property(TARGET CTKPluginFramework APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CTKPluginFramework PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKPluginFramework.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "CTKCore;Qt5::Sql;Qt5::Concurrent"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKPluginFramework.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKPluginFramework )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKPluginFramework "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKPluginFramework.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKPluginFramework.dll" )

# Import target "CTKWidgets" for configuration "Debug"
set_property(TARGET CTKWidgets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CTKWidgets PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKWidgets.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "CTKCore;Qt5::Widgets;Qt5::Xml;Qt5::OpenGL"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKWidgets.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKWidgets )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKWidgets "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKWidgets.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKWidgets.dll" )

# Import target "CTKDICOMCore" for configuration "Debug"
set_property(TARGET CTKDICOMCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CTKDICOMCore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKDICOMCore.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "CTKCore;ofstd;oflog;dcmdata;i2d;dcmimgle;dcmimage;dcmjpeg;ijg8;ijg12;ijg16;dcmjpls;charls;dcmtls;dcmnet;dcmsr;cmr;dcmdsig;dcmwlm;dcmqrdb;dcmpstat;dcmrt;dcmiod;dcmfg;dcmseg;dcmtract;dcmpmap;Qt5::Sql"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKDICOMCore.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKDICOMCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKDICOMCore "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKDICOMCore.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKDICOMCore.dll" )

# Import target "org_commontk_configadmin" for configuration "Debug"
set_property(TARGET org_commontk_configadmin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(org_commontk_configadmin PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_configadmin.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "CTKPluginFramework"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_configadmin.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS org_commontk_configadmin )
list(APPEND _IMPORT_CHECK_FILES_FOR_org_commontk_configadmin "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_configadmin.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_configadmin.dll" )

# Import target "org_commontk_eventadmin" for configuration "Debug"
set_property(TARGET org_commontk_eventadmin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(org_commontk_eventadmin PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_eventadmin.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "CTKPluginFramework"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_eventadmin.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS org_commontk_eventadmin )
list(APPEND _IMPORT_CHECK_FILES_FOR_org_commontk_eventadmin "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_eventadmin.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_eventadmin.dll" )

# Import target "org_commontk_log" for configuration "Debug"
set_property(TARGET org_commontk_log APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(org_commontk_log PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_log.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "CTKPluginFramework"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_log.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS org_commontk_log )
list(APPEND _IMPORT_CHECK_FILES_FOR_org_commontk_log "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_log.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_log.dll" )

# Import target "org_commontk_metatype" for configuration "Debug"
set_property(TARGET org_commontk_metatype APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(org_commontk_metatype PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_metatype.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "CTKPluginFramework"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_metatype.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS org_commontk_metatype )
list(APPEND _IMPORT_CHECK_FILES_FOR_org_commontk_metatype "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_metatype.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_metatype.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
