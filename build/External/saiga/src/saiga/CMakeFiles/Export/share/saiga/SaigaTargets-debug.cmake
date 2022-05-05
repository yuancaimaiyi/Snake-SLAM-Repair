#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Saiga::saiga_core" for configuration "Debug"
set_property(TARGET Saiga::saiga_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Saiga::saiga_core PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsaiga_cored.so"
  IMPORTED_SONAME_DEBUG "libsaiga_cored.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Saiga::saiga_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Saiga::saiga_core "${_IMPORT_PREFIX}/lib/libsaiga_cored.so" )

# Import target "Saiga::saiga_opengl" for configuration "Debug"
set_property(TARGET Saiga::saiga_opengl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Saiga::saiga_opengl PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsaiga_opengld.so"
  IMPORTED_SONAME_DEBUG "libsaiga_opengld.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Saiga::saiga_opengl )
list(APPEND _IMPORT_CHECK_FILES_FOR_Saiga::saiga_opengl "${_IMPORT_PREFIX}/lib/libsaiga_opengld.so" )

# Import target "Saiga::saiga_vision" for configuration "Debug"
set_property(TARGET Saiga::saiga_vision APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Saiga::saiga_vision PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsaiga_visiond.so"
  IMPORTED_SONAME_DEBUG "libsaiga_visiond.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Saiga::saiga_vision )
list(APPEND _IMPORT_CHECK_FILES_FOR_Saiga::saiga_vision "${_IMPORT_PREFIX}/lib/libsaiga_visiond.so" )

# Import target "Saiga::saiga_cuda" for configuration "Debug"
set_property(TARGET Saiga::saiga_cuda APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Saiga::saiga_cuda PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsaiga_cudad.so"
  IMPORTED_SONAME_DEBUG "libsaiga_cudad.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Saiga::saiga_cuda )
list(APPEND _IMPORT_CHECK_FILES_FOR_Saiga::saiga_cuda "${_IMPORT_PREFIX}/lib/libsaiga_cudad.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
