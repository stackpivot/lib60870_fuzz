# Install script for directory: /vulndev/targets/iec104/lib60870/lib60870-C/examples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs101_master_balanced/cmake_install.cmake")
  include("/vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs101_master_unbalanced/cmake_install.cmake")
  include("/vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs101_slave/cmake_install.cmake")
  include("/vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs104_client/cmake_install.cmake")
  include("/vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs104_server/cmake_install.cmake")
  include("/vulndev/targets/iec104/lib60870/lib60870-C/build/examples/multi_client_server/cmake_install.cmake")
  include("/vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs104_libfuzz/cmake_install.cmake")

endif()

