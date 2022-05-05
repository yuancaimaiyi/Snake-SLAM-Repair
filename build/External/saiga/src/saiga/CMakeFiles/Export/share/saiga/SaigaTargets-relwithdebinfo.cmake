#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Saiga::saiga_core" for configuration "RelWithDebInfo"
set_property(TARGET Saiga::saiga_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Saiga::saiga_core PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libsaiga_core.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libsaiga_core.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Saiga::saiga_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Saiga::saiga_core "${_IMPORT_PREFIX}/lib/libsaiga_core.so" )

# Import target "Saiga::saiga_opengl" for configuration "RelWithDebInfo"
set_property(TARGET Saiga::saiga_opengl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Saiga::saiga_opengl PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libsaiga_opengl.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libsaiga_opengl.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Saiga::saiga_opengl )
list(APPEND _IMPORT_CHECK_FILES_FOR_Saiga::saiga_opengl "${_IMPORT_PREFIX}/lib/libsaiga_opengl.so" )

# Import target "Saiga::saiga_vision" for configuration "RelWithDebInfo"
set_property(TARGET Saiga::saiga_vision APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Saiga::saiga_vision PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libsaiga_vision.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libsaiga_vision.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Saiga::saiga_vision )
list(APPEND _IMPORT_CHECK_FILES_FOR_Saiga::saiga_vision "${_IMPORT_PREFIX}/lib/libsaiga_vision.so" )

# Import target "Saiga::saiga_cuda" for configuration "RelWithDebInfo"
set_property(TARGET Saiga::saiga_cuda APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Saiga::saiga_cuda PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libsaiga_cuda.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libsaiga_cuda.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Saiga::saiga_cuda )
list(APPEND _IMPORT_CHECK_FILES_FOR_Saiga::saiga_cuda "${_IMPORT_PREFIX}/lib/libsaiga_cuda.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
