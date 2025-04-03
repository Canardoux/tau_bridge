#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LabSoundMock::LabSoundMock" for configuration "Release"
set_property(TARGET LabSoundMock::LabSoundMock APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LabSoundMock::LabSoundMock PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundMock.a"
  )

list(APPEND _cmake_import_check_targets LabSoundMock::LabSoundMock )
list(APPEND _cmake_import_check_files_for_LabSoundMock::LabSoundMock "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundMock.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
