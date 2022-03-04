# Install script for directory: /home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nicobigio01/colab_root/root_build")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vdt" TYPE FILE FILES
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/asin.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/atan.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/tanh.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/atan2.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/cos.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/exp.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/identity.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/inv.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/log.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/sincos.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/sin.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/sqrt.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/tan.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/vdtcore_common.h"
    "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT/include/vdtMath.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT-build/src/cmake_install.cmake")
  include("/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT-build/lib/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nicobigio01/colab_root/root_build/VDT-prefix/src/VDT-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
