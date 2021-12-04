# Install script for directory: /mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libsamplerate" TYPE FILE FILES
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/api.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/api_callback.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/api_full.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/api_misc.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/api_simple.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/bugs.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/download.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/faq.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/history.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/index.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/license.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/lists.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/quality.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/win32.md"
    "/mnt/d/project/lab_sound_bridge/LabSound/third_party/libsamplerate/docs/SRC.png"
    )
endif()

