#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libnyquist::libnyquist" for configuration "RelWithDebInfo"
set_property(TARGET libnyquist::libnyquist APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libnyquist::libnyquist PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/liblibnyquist.a"
  )

list(APPEND _cmake_import_check_targets libnyquist::libnyquist )
list(APPEND _cmake_import_check_files_for_libnyquist::libnyquist "${_IMPORT_PREFIX}/lib/liblibnyquist.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
