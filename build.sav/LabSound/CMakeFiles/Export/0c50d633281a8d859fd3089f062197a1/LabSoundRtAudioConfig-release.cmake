#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LabSoundRtAudio::LabSoundRtAudio" for configuration "Release"
set_property(TARGET LabSoundRtAudio::LabSoundRtAudio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LabSoundRtAudio::LabSoundRtAudio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libLabSoundRtAudio.a"
  )

list(APPEND _cmake_import_check_targets LabSoundRtAudio::LabSoundRtAudio )
list(APPEND _cmake_import_check_files_for_LabSoundRtAudio::LabSoundRtAudio "/usr/local/lib/libLabSoundRtAudio.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
