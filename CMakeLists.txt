cmake_minimum_required(VERSION 3.13)
project(LabSoundBridge)

if (WIN32)
elseif (APPLE)
elseif (ANDROID)
    set(CMAKE_C_FLAGS_RELEASE "${CMAKE_C_FLAGS_RELEASE} -s")
    set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -s")
else()
    set( CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -fPIC" )
    set( CMAKE_C_FLAGS  "${CMAKE_C_FLAGS} -fPIC" )
endif()

if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE "Release")
endif()

if (APPLE)
    set(PLATFORM_LIBS
        "-framework AudioToolbox"
        "-framework AudioUnit"
        "-framework Accelerate"
        "-framework Cocoa"
        "-framework CoreAudio"
        )
endif()


SET(BUILD_EXAMPLE OFF CACHE BOOL "Build example application")

set(LABSOUND_BRIDGE_ROOT ${CMAKE_CURRENT_SOURCE_DIR})


add_subdirectory(LabSound EXCLUDE_FROM_ALL)

file(GLOB dart_api_h      "${LABSOUND_BRIDGE_ROOT}/bridge/dart_api/*")

add_library(LabSoundBridge SHARED
    ./bridge/LabSoundBridge.cpp
    ${dart_api_h}
)

target_link_libraries(LabSoundBridge LabSound ${PLATFORM_LIBS})

set_target_properties(LabSoundBridge
    PROPERTIES
    OUTPUT_NAME_DEBUG LabSoundBridge_d
)

if (APPLE)
    set_target_properties(LabSoundBridge PROPERTIES
        FRAMEWORK TRUE
        FRAMEWORK_VERSION A
        MACOSX_FRAMEWORK_IDENTIFIER com.Lab.LabSound.bridge
        VERSION 0.13.0
        SOVERSION 1.0.0
        # PUBLIC_HEADER "${labsnd_core_h} ${labsnd_extended_h}"
    )
    # set_property(SOURCE ${labsnd_core_h}
    #     PROPERTY MACOSX_PACKAGE_LOCATION Headers/LabSound/core)
    # set_property(SOURCE ${labsnd_extended_h}
    #     PROPERTY MACOSX_PACKAGE_LOCATION Headers/LabSound/extended)
endif()

install(TARGETS LabSoundBridge
    LIBRARY DESTINATION ${CMAKE_INSTALL_PREFIX}
    ARCHIVE DESTINATION ${CMAKE_INSTALL_PREFIX}
    FRAMEWORK DESTINATION ${CMAKE_INSTALL_PREFIX}
)
