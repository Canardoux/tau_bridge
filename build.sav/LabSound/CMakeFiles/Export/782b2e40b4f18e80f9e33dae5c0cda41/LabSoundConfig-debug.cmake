#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LabSound::LabSound" for configuration "Debug"
set_property(TARGET LabSound::LabSound APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(LabSound::LabSound PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "/usr/local/lib/LabSound_d.framework/Versions/A/LabSound_d"
  )

list(APPEND _cmake_import_check_targets LabSound::LabSound )
list(APPEND _cmake_import_check_files_for_LabSound::LabSound "/usr/local/lib/LabSound_d.framework/Versions/A/LabSound_d" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
