#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LabSound::LabSound" for configuration "Release"
set_property(TARGET LabSound::LabSound APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LabSound::LabSound PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/LabSound.framework/Versions/A/LabSound"
  )

list(APPEND _cmake_import_check_targets LabSound::LabSound )
list(APPEND _cmake_import_check_files_for_LabSound::LabSound "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/LabSound.framework/Versions/A/LabSound" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
