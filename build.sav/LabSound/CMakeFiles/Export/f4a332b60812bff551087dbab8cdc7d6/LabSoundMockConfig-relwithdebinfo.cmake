#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LabSoundMock::LabSoundMock" for configuration "RelWithDebInfo"
set_property(TARGET LabSoundMock::LabSoundMock APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(LabSoundMock::LabSoundMock PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "/usr/local/lib/libLabSoundMock.a"
  )

list(APPEND _cmake_import_check_targets LabSoundMock::LabSoundMock )
list(APPEND _cmake_import_check_files_for_LabSoundMock::LabSoundMock "/usr/local/lib/libLabSoundMock.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
