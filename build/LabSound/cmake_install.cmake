# Install script for directory: /mnt/d/project/lab_sound_bridge/LabSound

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/d/project/lab_sound_bridge/build/bin/libLabSound.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LabSound" TYPE FILE FILES "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/LabSound.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LabSound/core" TYPE FILE FILES
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AnalyserNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioArray.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioBasicInspectorNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioBasicProcessorNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioBus.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioChannel.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioContext.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioDevice.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioHardwareDeviceNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioHardwareInputNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioListener.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioNodeInput.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioNodeOutput.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioParam.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioParamTimeline.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioProcessor.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioScheduledSourceNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioSetting.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioSourceProvider.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/AudioSummingJunction.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/BiquadFilterNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/ChannelMergerNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/ChannelSplitterNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/ConcurrentQueue.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/ConvolverNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/DelayNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/DynamicsCompressorNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/FloatPoint3D.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/GainNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/Macros.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/Mixing.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/NullDeviceNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/OscillatorNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/PannerNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/Profiler.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/SampledAudioNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/StereoPannerNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/WaveShaperNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/WaveTable.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/core/WindowFunctions.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LabSound/extended" TYPE FILE FILES
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/ADSRNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/AudioContextLock.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/AudioFileReader.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/BPMDelayNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/ClipNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/DiodeNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/FunctionNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/GranulationNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/Logging.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/NoiseNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/PWMNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/PdNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/PeakCompNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/PingPongDelayNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/PolyBLEPNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/PowerMonitorNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/RealtimeAnalyser.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/RecorderNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/Registry.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/SfxrNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/SpatializationNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/SpectralMonitorNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/SupersawNode.h"
    "/mnt/d/project/lab_sound_bridge/LabSound/include/LabSound/extended/Util.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/LabSound" TYPE DIRECTORY FILES
    "/mnt/d/project/lab_sound_bridge/LabSound/assets/hrtf"
    "/mnt/d/project/lab_sound_bridge/LabSound/assets/images"
    "/mnt/d/project/lab_sound_bridge/LabSound/assets/impulse"
    "/mnt/d/project/lab_sound_bridge/LabSound/assets/json"
    "/mnt/d/project/lab_sound_bridge/LabSound/assets/pd"
    "/mnt/d/project/lab_sound_bridge/LabSound/assets/samples"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/LabSoundConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/mnt/d/project/lab_sound_bridge/build/LabSound/LabSoundConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LabSoundExample" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LabSoundExample")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LabSoundExample"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/mnt/d/project/lab_sound_bridge/build/LabSound/bin/LabSoundExample")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LabSoundExample" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LabSoundExample")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LabSoundExample")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/d/project/lab_sound_bridge/build/LabSound/third_party/libnyquist/cmake_install.cmake")
  include("/mnt/d/project/lab_sound_bridge/build/LabSound/third_party/libsamplerate/cmake_install.cmake")

endif()

