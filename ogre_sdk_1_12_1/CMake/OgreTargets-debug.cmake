#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "OgreMain" for configuration "Debug"
set_property(TARGET OgreMain APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgreMain PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgreMain.1.12.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libOgreMain.1.12.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgreMain )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgreMain "${_IMPORT_PREFIX}/lib/libOgreMain.1.12.1.dylib" )

# Import target "OgreGLSupport" for configuration "Debug"
set_property(TARGET OgreGLSupport APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgreGLSupport PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgreGLSupport.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgreGLSupport )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgreGLSupport "${_IMPORT_PREFIX}/lib/libOgreGLSupport.a" )

# Import target "OgreBites" for configuration "Debug"
set_property(TARGET OgreBites APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgreBites PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgreBites.1.12.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libOgreBites.1.12.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgreBites )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgreBites "${_IMPORT_PREFIX}/lib/libOgreBites.1.12.1.dylib" )

# Import target "OgrePaging" for configuration "Debug"
set_property(TARGET OgrePaging APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgrePaging PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgrePaging.1.12.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libOgrePaging.1.12.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgrePaging )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgrePaging "${_IMPORT_PREFIX}/lib/libOgrePaging.1.12.1.dylib" )

# Import target "OgreMeshLodGenerator" for configuration "Debug"
set_property(TARGET OgreMeshLodGenerator APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgreMeshLodGenerator PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgreMeshLodGenerator.1.12.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libOgreMeshLodGenerator.1.12.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgreMeshLodGenerator )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgreMeshLodGenerator "${_IMPORT_PREFIX}/lib/libOgreMeshLodGenerator.1.12.1.dylib" )

# Import target "OgreProperty" for configuration "Debug"
set_property(TARGET OgreProperty APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgreProperty PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgreProperty.1.12.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libOgreProperty.1.12.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgreProperty )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgreProperty "${_IMPORT_PREFIX}/lib/libOgreProperty.1.12.1.dylib" )

# Import target "OgreTerrain" for configuration "Debug"
set_property(TARGET OgreTerrain APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgreTerrain PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgreTerrain.1.12.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libOgreTerrain.1.12.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgreTerrain )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgreTerrain "${_IMPORT_PREFIX}/lib/libOgreTerrain.1.12.1.dylib" )

# Import target "OgreRTShaderSystem" for configuration "Debug"
set_property(TARGET OgreRTShaderSystem APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgreRTShaderSystem PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgreRTShaderSystem.1.12.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libOgreRTShaderSystem.1.12.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgreRTShaderSystem )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgreRTShaderSystem "${_IMPORT_PREFIX}/lib/libOgreRTShaderSystem.1.12.1.dylib" )

# Import target "OgreVolume" for configuration "Debug"
set_property(TARGET OgreVolume APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgreVolume PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgreVolume.1.12.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libOgreVolume.1.12.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgreVolume )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgreVolume "${_IMPORT_PREFIX}/lib/libOgreVolume.1.12.1.dylib" )

# Import target "OgreOverlay" for configuration "Debug"
set_property(TARGET OgreOverlay APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgreOverlay PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgreOverlay.1.12.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libOgreOverlay.1.12.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgreOverlay )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgreOverlay "${_IMPORT_PREFIX}/lib/libOgreOverlay.1.12.1.dylib" )

# Import target "OgreHLMS" for configuration "Debug"
set_property(TARGET OgreHLMS APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OgreHLMS PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOgreHLMS.1.12.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libOgreHLMS.1.12.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OgreHLMS )
list(APPEND _IMPORT_CHECK_FILES_FOR_OgreHLMS "${_IMPORT_PREFIX}/lib/libOgreHLMS.1.12.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
