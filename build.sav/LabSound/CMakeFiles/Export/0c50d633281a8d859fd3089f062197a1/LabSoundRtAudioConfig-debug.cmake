#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LabSoundRtAudio::LabSoundRtAudio" for configuration "Debug"
set_property(TARGET LabSoundRtAudio::LabSoundRtAudio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(LabSoundRtAudio::LabSoundRtAudio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "/usr/local/lib/libLabSoundRtAudio_d.a"
  )

list(APPEND _cmake_import_check_targets LabSoundRtAudio::LabSoundRtAudio )
list(APPEND _cmake_import_check_files_for_LabSoundRtAudio::LabSoundRtAudio "/usr/local/lib/libLabSoundRtAudio_d.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
