#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "blend2d::blend2d" for configuration "Release"
set_property(TARGET blend2d::blend2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(blend2d::blend2d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/blend2d.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/blend2d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS blend2d::blend2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_blend2d::blend2d "${_IMPORT_PREFIX}/lib/blend2d.lib" "${_IMPORT_PREFIX}/bin/blend2d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
