#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LabSound::LabSound" for configuration "MinSizeRel"
set_property(TARGET LabSound::LabSound APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(LabSound::LabSound PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C;CXX"
  IMPORTED_LOCATION_MINSIZEREL "/usr/local/lib/LabSound.framework/LabSound"
  )

list(APPEND _cmake_import_check_targets LabSound::LabSound )
list(APPEND _cmake_import_check_files_for_LabSound::LabSound "/usr/local/lib/LabSound.framework/LabSound" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
