#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LabSoundMiniAudio::LabSoundMiniAudio" for configuration "Release"
set_property(TARGET LabSoundMiniAudio::LabSoundMiniAudio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LabSoundMiniAudio::LabSoundMiniAudio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libLabSoundMiniAudio.a"
  )

list(APPEND _cmake_import_check_targets LabSoundMiniAudio::LabSoundMiniAudio )
list(APPEND _cmake_import_check_files_for_LabSoundMiniAudio::LabSoundMiniAudio "/usr/local/lib/libLabSoundMiniAudio.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
