# Install script for directory: /vulndev/targets/iec104/lib60870/lib60870-C

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lib60870" TYPE FILE FILES
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/hal/inc/hal_time.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/hal/inc/hal_thread.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/hal/inc/hal_filesystem.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/inc/api/cs101_master.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/inc/api/cs101_slave.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/inc/api/cs104_slave.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/inc/api/iec60870_master.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/inc/api/iec60870_slave.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/inc/api/iec60870_common.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/inc/api/information_objects"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/inc/api/cs104_connection.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/inc/api/link_layer_parameters.h"
    "/vulndev/targets/iec104/lib60870/lib60870-C/src/tls/tls_api.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cmake_install.cmake")
  include("/vulndev/targets/iec104/lib60870/lib60870-C/build/tests/cmake_install.cmake")
  include("/vulndev/targets/iec104/lib60870/lib60870-C/build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/vulndev/targets/iec104/lib60870/lib60870-C/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
