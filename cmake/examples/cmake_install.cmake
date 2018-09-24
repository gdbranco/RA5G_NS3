# Install script for directory: /home/range/Documents/NS3/examples

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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/range/Documents/NS3/cmake/examples/energy/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/error-model/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/ipv6/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/matrix-topology/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/naming/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/realtime/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/routing/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/socket/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/stats/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/tcp/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/traffic-control/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/tutorial/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/udp/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/udp-client-server/cmake_install.cmake")
  include("/home/range/Documents/NS3/cmake/examples/wireless/cmake_install.cmake")

endif()

