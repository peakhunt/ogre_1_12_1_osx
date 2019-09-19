#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "pugixml-static" for configuration "Debug"
set_property(TARGET pugixml-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(pugixml-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libpugixml-static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS pugixml-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_pugixml-static "${_IMPORT_PREFIX}/lib/libpugixml-static.a" )

# Import target "pugixml-shared" for configuration "Debug"
set_property(TARGET pugixml-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(pugixml-shared PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libpugixml-shared.1.10.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libpugixml-shared.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS pugixml-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_pugixml-shared "${_IMPORT_PREFIX}/lib/libpugixml-shared.1.10.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
