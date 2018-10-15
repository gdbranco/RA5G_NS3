# Install script for directory: /home/dbranco/Documents/Mestrado/RA5G_NS3/src

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/antenna/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/aodv/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/applications/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/bridge/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/buildings/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/click/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/config-store/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/core/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/csma/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/csma-layout/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/dsdv/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/dsr/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/energy/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/flow-monitor/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/internet/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/internet-apps/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/lr-wpan/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/lte/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/mesh/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/mobility/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/mpi/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/netanim/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/network/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/nix-vector-routing/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/olsr/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/point-to-point/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/point-to-point-layout/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/propagation/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/sixlowpan/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/spectrum/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/stats/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/test/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/topology-read/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/traffic-control/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/uan/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/virtual-net-device/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/wave/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/wifi/cmake_install.cmake")
  include("/home/dbranco/Documents/Mestrado/RA5G_NS3/cmake/src/wimax/cmake_install.cmake")

endif()

