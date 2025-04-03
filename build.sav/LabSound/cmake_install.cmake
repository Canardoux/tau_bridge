# Install script for directory: /Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Volumes/mac-H/larpoux/proj/tau/labsound-distro")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/third_party/libnyquist/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/LabSound_d.framework")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib" TYPE DIRECTORY MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/bin/LabSound_d.framework" USE_SOURCE_PERMISSIONS)
  if(EXISTS "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/LabSound_d.framework/Versions/A/LabSound_d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/LabSound_d.framework/Versions/A/LabSound_d")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/LabSound_d.framework/Versions/A/LabSound_d")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSound/cmake/LabSoundConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSound/cmake/LabSoundConfig.cmake"
         "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/27b17346ffff1a207afe4335770ac664/LabSoundConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSound/cmake/LabSoundConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSound/cmake/LabSoundConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSound/cmake/LabSoundConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSound/cmake" TYPE FILE MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/27b17346ffff1a207afe4335770ac664/LabSoundConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSound/cmake/LabSoundConfig-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSound/cmake" TYPE FILE MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/27b17346ffff1a207afe4335770ac664/LabSoundConfig-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundMock_d.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib" TYPE STATIC_LIBRARY MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/bin/libLabSoundMock_d.a")
  if(EXISTS "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundMock_d.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundMock_d.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundMock_d.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMock/cmake/LabSoundMockConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMock/cmake/LabSoundMockConfig.cmake"
         "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/27a3668685f479ca2ad3d84940e44f21/LabSoundMockConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMock/cmake/LabSoundMockConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMock/cmake/LabSoundMockConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMock/cmake/LabSoundMockConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMock/cmake" TYPE FILE MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/27a3668685f479ca2ad3d84940e44f21/LabSoundMockConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMock/cmake/LabSoundMockConfig-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMock/cmake" TYPE FILE MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/27a3668685f479ca2ad3d84940e44f21/LabSoundMockConfig-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundMiniAudio_d.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib" TYPE STATIC_LIBRARY MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/bin/libLabSoundMiniAudio_d.a")
  if(EXISTS "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundMiniAudio_d.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundMiniAudio_d.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundMiniAudio_d.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMiniAudio/cmake/LabSoundMiniAudioConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMiniAudio/cmake/LabSoundMiniAudioConfig.cmake"
         "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/eae69b6dfb49b2e9040ed7d3d75e316e/LabSoundMiniAudioConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMiniAudio/cmake/LabSoundMiniAudioConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMiniAudio/cmake/LabSoundMiniAudioConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMiniAudio/cmake/LabSoundMiniAudioConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMiniAudio/cmake" TYPE FILE MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/eae69b6dfb49b2e9040ed7d3d75e316e/LabSoundMiniAudioConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMiniAudio/cmake/LabSoundMiniAudioConfig-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundMiniAudio/cmake" TYPE FILE MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/eae69b6dfb49b2e9040ed7d3d75e316e/LabSoundMiniAudioConfig-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundRtAudio_d.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib" TYPE STATIC_LIBRARY MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/bin/libLabSoundRtAudio_d.a")
  if(EXISTS "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundRtAudio_d.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundRtAudio_d.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/lib/libLabSoundRtAudio_d.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundRtAudio/cmake/LabSoundRtAudioConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundRtAudio/cmake/LabSoundRtAudioConfig.cmake"
         "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/83b1561b7a9ac386ece1722e9ef7c600/LabSoundRtAudioConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundRtAudio/cmake/LabSoundRtAudioConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundRtAudio/cmake/LabSoundRtAudioConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundRtAudio/cmake/LabSoundRtAudioConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundRtAudio/cmake" TYPE FILE MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/83b1561b7a9ac386ece1722e9ef7c600/LabSoundRtAudioConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundRtAudio/cmake/LabSoundRtAudioConfig-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "/Volumes/mac-H/larpoux/proj/tau/labsound-distro/LabSoundRtAudio/cmake" TYPE FILE MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/CMakeFiles/Export/83b1561b7a9ac386ece1722e9ef7c600/LabSoundRtAudioConfig-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LabSound" TYPE FILE MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/LabSound.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LabSound/core" TYPE FILE MESSAGE_LAZY FILES
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AnalyserNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioArray.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioBasicInspectorNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioBasicProcessorNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioBus.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioChannel.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioContext.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioDevice.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioHardwareInputNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioListener.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioNodeDescriptor.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioNodeInput.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioNodeOutput.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioNodeScheduler.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioParam.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioParamDescriptor.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioParamTimeline.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioProcessor.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioScheduledSourceNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioSetting.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioSettingDescriptor.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioSourceProvider.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/AudioSummingJunction.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/BiquadFilterNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/ChannelMergerNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/ChannelSplitterNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/ConcurrentQueue.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/ConstantSourceNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/ConvolverNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/DelayNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/DynamicsCompressorNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/FloatPoint3D.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/GainNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/Macros.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/Mixing.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/OscillatorNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/PannerNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/PeriodicWave.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/Profiler.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/SampledAudioNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/StereoPannerNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/WaveShaperNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/core/WindowFunctions.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LabSound/extended" TYPE FILE MESSAGE_LAZY FILES
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/ADSRNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/AudioContextLock.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/AudioFileReader.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/BPMDelayNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/ClipNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/DiodeNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/FunctionNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/GranulationNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/Logging.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/NoiseNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/PWMNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/PdNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/PeakCompNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/PingPongDelayNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/PolyBLEPNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/PowerMonitorNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/RealtimeAnalyser.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/RecorderNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/Registry.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/SfxrNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/SpatializationNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/SpectralMonitorNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/SupersawNode.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/Util.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/extended/VectorMath.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LabSound/backends" TYPE FILE MESSAGE_LAZY FILES
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/backends/AudioDevice_Miniaudio.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/backends/AudioDevice_RtAudio.h"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/include/LabSound/backends/AudioDevice_MockAudio.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/LabSound" TYPE DIRECTORY MESSAGE_LAZY FILES
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/assets/hrtf"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/assets/images"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/assets/impulse"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/assets/json"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/assets/pd"
    "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/LabSound/assets/samples"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/bin/LabSoundExample")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LabSoundExample" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LabSoundExample")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LabSoundExample")
    endif()
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/LabSound/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
