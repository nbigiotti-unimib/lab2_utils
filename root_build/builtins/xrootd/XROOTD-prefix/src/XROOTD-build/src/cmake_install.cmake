# Install script for directory: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix")
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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so.3.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdUtils.so.3.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdUtils.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so.3.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdUtils.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdUtils.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdAppUtils.so.2.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdAppUtils.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdAppUtils.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdAppUtils.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdClProxyPlugin-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdClProxyPlugin-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdClProxyPlugin-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdClProxyPlugin-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdClProxyPlugin-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdClProxyPlugin-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdClProxyPlugin-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdClProxyPlugin-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdacctest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdacctest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdacctest"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrdacctest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdacctest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdacctest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdacctest"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdacctest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdadler32" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdadler32")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdadler32"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrdadler32")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdadler32" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdadler32")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdadler32"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdadler32")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cconfig" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cconfig")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cconfig"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/cconfig")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cconfig" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cconfig")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cconfig"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cconfig")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mpxstats" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mpxstats")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mpxstats"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/mpxstats")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mpxstats" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mpxstats")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mpxstats"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mpxstats")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wait41" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wait41")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wait41"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/wait41")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wait41" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wait41")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wait41"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wait41")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdmapc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdmapc")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdmapc"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrdmapc")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdmapc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdmapc")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdmapc"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdmapc")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpinls" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpinls")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpinls"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrdpinls")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpinls" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpinls")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpinls"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpinls")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdcrc32c" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdcrc32c")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdcrc32c"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrdcrc32c")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdcrc32c" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdcrc32c")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdcrc32c"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdcrc32c")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/xrdadler32.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/mpxstats.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdCrypto.so.2.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdCrypto.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdCrypto.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCrypto.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdCryptoLite.so.2.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdCryptoLite.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdCryptoLite.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptoLite.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptossl-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptossl-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptossl-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdCryptossl-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptossl-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptossl-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptossl-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCryptossl-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSec-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSec-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSec-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSec-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSec-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSec-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSec-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSec-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecpwd-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecpwd-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecpwd-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSecpwd-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecpwd-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecpwd-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecpwd-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecpwd-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecsss-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecsss-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecsss-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSecsss-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecsss-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecsss-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecsss-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecsss-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecunix-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecunix-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecunix-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSecunix-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecunix-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecunix-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecunix-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecunix-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecProt-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecProt-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecProt-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSecProt-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecProt-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecProt-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecProt-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecProt-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdsssadmin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdsssadmin")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdsssadmin"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrdsssadmin")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdsssadmin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdsssadmin")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdsssadmin"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdsssadmin")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpwdadmin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpwdadmin")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpwdadmin"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrdpwdadmin")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpwdadmin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpwdadmin")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpwdadmin"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpwdadmin")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/xrdsssadmin.8"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/xrdpwdadmin.8"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so.3.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdXml.so.3.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdXml.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so.3.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdXml.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXml.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdVersion.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XProtocol" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XProtocol/XProtocol.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XProtocol" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XProtocol/XPtypes.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/Xrd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/Xrd/XrdBuffer.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/Xrd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/Xrd/XrdJob.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/Xrd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/Xrd/XrdLink.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/Xrd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/Xrd/XrdLinkMatch.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/Xrd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/Xrd/XrdProtocol.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/Xrd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/Xrd/XrdScheduler.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/Xrd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/Xrd/XrdTcpMonPin.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNet.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetAddr.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetAddrInfo.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetUtils.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetCmsNotify.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetConnect.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetOpts.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetSockAddr.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetSocket.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucBuffer.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucCRC.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucCacheCM.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucCacheStats.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucCallBack.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucChain.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucDLlist.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucEnv.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucErrInfo.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucGMap.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucHash.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucHash.icc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucIOVec.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucLock.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucName2Name.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucPinPath.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucPinObject.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucRash.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucRash.icc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucSFVec.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucStream.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucString.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucTList.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucTable.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucTokenizer.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucTrace.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucUtils.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOuca2x.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucEnum.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucCompiler.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSec" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecAttr.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSec" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecEntity.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSec" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecEntityAttr.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSec" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecEntityPin.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSec" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecInterface.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysAtomics.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysError.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysFD.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysHeaders.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysLogger.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysLogPI.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysPageSize.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysPlatform.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysPlugin.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysPthread.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysSemWait.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysTimer.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysXAttr.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysXSLock.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdXml" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdXml/XrdXmlReader.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdXrootd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdXrootd/XrdXrootdMonData.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdXrootd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdXrootd/XrdXrootdGStream.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdXrootd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdXrootd/XrdXrootdBridge.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdHttp" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdHttp/XrdHttpSecXtractor.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdAcc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdAcc/XrdAccAuthorize.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdAcc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdAcc/XrdAccPrivs.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdCks" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCks/XrdCks.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdCks" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCks/XrdCksAssist.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdCks" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCks/XrdCksCalc.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdCks" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCks/XrdCksData.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdCks" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCks/XrdCksManager.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdCks" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCks/XrdCksWrapper.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdCms" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCms/XrdCmsClient.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdCms" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCms/XrdCmsPerfMon.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdCms" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCms/XrdCmsVnId.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdPfc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcDecision.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOfs/XrdOfsFSctl_PI.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOfs/XrdOfsPrepare.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOss" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOss/XrdOss.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOss" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOss/XrdOssVS.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOss" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOss/XrdOssDefaultSS.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOss" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOss/XrdOssStatInfo.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdOss" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOss/XrdOssWrapper.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdPosix" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosix.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdPosix" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixCache.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdPosix" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixCallBack.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdPosix" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixExtern.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdPosix" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixOsDep.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdPosix" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixXrootd.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdPosix" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixXrootdPath.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSfs/XrdSfsAio.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSfs/XrdSfsDio.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSfs/XrdSfsXio.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSfs/XrdSfsFlags.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSfs/XrdSfsGPFile.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdSfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSfs/XrdSfsInterface.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdXrootd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdXrootd/XrdXrootdMonData.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdXrootd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdXrootd/XrdXrootdBridge.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/XrdHttp" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdHttp/XrdHttpSecXtractor.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/Xrd" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/Xrd/XrdPoll.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetPeer.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetBuffer.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdNet" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdNet/XrdNetIF.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSecsss" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSecsss/XrdSecsssID.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysPriv.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucExport.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucGatherConf.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucPList.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucN2NLoader.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdPosix" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixMap.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdZip" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdZip/XrdZipCDFH.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdZip" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdZip/XrdZipEOCD.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdZip" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdZip/XrdZipExtra.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdZip" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdZip/XrdZipLFH.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdZip" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdZip/XrdZipUtils.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdZip" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdZip/XrdZipZIP64EOCD.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdZip" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdZip/XrdZipZIP64EOCDL.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdHttp" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdHttp/XrdHttpExtHandler.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSys" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSys/XrdSysTrace.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOfs/XrdOfs.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOfs/XrdOfsEvr.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOfs/XrdOfsHandle.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOfs/XrdOfsTrace.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOfs" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOfs/XrdOfsTPCInfo.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiAtomics.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiCluster.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiEntity.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiErrInfo.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiLogger.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiProvider.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiRequest.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiRespInfo.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiResponder.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiResource.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiService.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSsi" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSsi/XrdSsiStream.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOss" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOss/XrdOssApi.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOss" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOss/XrdOssConfig.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOss" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOss/XrdOssError.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdCrypto" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCrypto/XrdCryptoX509.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdCrypto" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCrypto/XrdCryptoX509Chain.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdCrypto" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCrypto/XrdCryptoAux.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdCrypto" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCrypto/XrdCryptosslAux.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdCrypto" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCrypto/XrdCryptoX509Crl.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdCrypto" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCrypto/XrdCryptoX509Req.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdCrypto" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCrypto/XrdCryptoRSA.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdCrypto" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCrypto/XrdCryptosslgsiAux.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSut" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSut/XrdSutAux.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdSut" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSut/XrdSutBucket.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdVoms" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdVoms/XrdVoms.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xrootd/private/XrdOuc" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdOuc/XrdOucPgrwUtils.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsi-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsi-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsi-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSecgsi-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsi-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsi-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsi-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsi-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiAUTHZVO-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiAUTHZVO-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiAUTHZVO-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSecgsiAUTHZVO-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiAUTHZVO-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiAUTHZVO-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiAUTHZVO-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiAUTHZVO-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiGMAPDN-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiGMAPDN-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiGMAPDN-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSecgsiGMAPDN-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiGMAPDN-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiGMAPDN-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiGMAPDN-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSecgsiGMAPDN-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsiproxy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsiproxy")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsiproxy"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrdgsiproxy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsiproxy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsiproxy")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsiproxy"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsiproxy")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsitest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsitest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsitest"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrdgsitest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsitest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsitest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsitest"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdgsitest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/xrdgsiproxy.1"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/xrdgsitest.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSeckrb5-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSeckrb5-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSeckrb5-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSeckrb5-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSeckrb5-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSeckrb5-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSeckrb5-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSeckrb5-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so.3.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdServer.so.3.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdServer.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so.3.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdServer.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdServer.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXrootd-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXrootd-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXrootd-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdXrootd-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXrootd-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXrootd-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXrootd-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdXrootd-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrootd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrootd")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrootd"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrootd")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrootd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrootd")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrootd"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrootd")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cmsd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cmsd")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cmsd"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/cmsd")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cmsd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cmsd")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cmsd"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cmsd")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/cmsd.8"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/xrootd.8"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_admin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_admin")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_admin"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/frm_admin")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_admin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_admin")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_admin"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_admin")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_purged" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_purged")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_purged"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/frm_purged")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_purged" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_purged")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_purged"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_purged")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfrd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfrd")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfrd"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/frm_xfrd")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfrd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfrd")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfrd"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfrd")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfragent" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfragent")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfragent"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/frm_xfragent")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfragent" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfragent")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfragent"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/frm_xfragent")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/frm_admin.8"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/frm_purged.8"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/frm_xfrd.8"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/frm_xfragent.8"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so.3.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdPosix.so.3.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdPosix.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so.3.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdPosix.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosix.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdPosixPreload.so.2.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdPosixPreload.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdPosixPreload.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPosixPreload.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so.3.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdFfs.so.3.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdFfs.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so.3.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdFfs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdFfs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPss-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPss-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPss-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdPss-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPss-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPss-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPss-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPss-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBwm-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBwm-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBwm-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdBwm-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBwm-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBwm-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBwm-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBwm-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssSIgpfsT-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssSIgpfsT-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssSIgpfsT-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdOssSIgpfsT-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssSIgpfsT-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssSIgpfsT-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssSIgpfsT-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssSIgpfsT-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCksCalczcrc32-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCksCalczcrc32-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCksCalczcrc32-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdCksCalczcrc32-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCksCalczcrc32-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCksCalczcrc32-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCksCalczcrc32-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCksCalczcrc32-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdThrottle-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdThrottle-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdThrottle-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdThrottle-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdThrottle-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdThrottle-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdThrottle-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdThrottle-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdN2No2p-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdN2No2p-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdN2No2p-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdN2No2p-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdN2No2p-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdN2No2p-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdN2No2p-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdN2No2p-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCmsRedirectLocal-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCmsRedirectLocal-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCmsRedirectLocal-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdCmsRedirectLocal-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCmsRedirectLocal-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCmsRedirectLocal-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCmsRedirectLocal-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdCmsRedirectLocal-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSsiLib.so.2.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSsiLib.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSsiLib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSsiShMap.so.2.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSsiShMap.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSsiShMap.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiShMap.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsi-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsi-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsi-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSsi-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsi-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsi-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsi-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsi-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLog-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLog-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLog-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdSsiLog-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLog-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLog-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLog-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdSsiLog-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPfc-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPfc-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPfc-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdPfc-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPfc-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPfc-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPfc-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdPfc-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    EXECUTE_PROCESS(
      COMMAND ln -sf libXrdPfc-5.so libXrdFileCache-5.so
      WORKING_DIRECTORY $ENV{DESTDIR}//home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBlacklistDecision-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBlacklistDecision-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBlacklistDecision-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdBlacklistDecision-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBlacklistDecision-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBlacklistDecision-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBlacklistDecision-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdBlacklistDecision-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpfc_print" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpfc_print")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpfc_print"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/xrdpfc_print")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpfc_print" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpfc_print")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpfc_print"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xrdpfc_print")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/docs/man/xrdpfc_print.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssCsi-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssCsi-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssCsi-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdOssCsi-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssCsi-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssCsi-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssCsi-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdOssCsi-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdHttpUtils.so.2.0.0"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdHttpUtils.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
           NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdHttpUtils.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttpUtils.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttp-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttp-5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttp-5.so"
         RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/libXrdHttp-5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttp-5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttp-5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttp-5.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src:"
         NEW_RPATH "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libXrdHttp-5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xrootd/utils" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/utils/XrdCmsNotify.pm"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/utils/netchk"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/utils/XrdOlbMonPerf"
    "/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/utils/cms_monPerf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    EXECUTE_PROCESS(
      COMMAND cat /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/utils/xrootd-config
      COMMAND sed -e "s/__VERSION__/v5.4.1/"
      COMMAND sed -e "s|__INCLUDEDIR__|include|"
      COMMAND sed -e "s/__PLUGIN_VERSION__/5/"
      COMMAND sed -e "s|__PREFIX__|/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix|"
      OUTPUT_FILE $ENV{DESTDIR}//home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/bin/xrootd-config )
    EXECUTE_PROCESS(
      COMMAND chmod 755 $ENV{DESTDIR}//home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/bin/xrootd-config )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    FILE(GLOB MANPAGES
      "$ENV{DESTDIR}//home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/share/man/man[1,8]/*.[1,8]" )
    FOREACH(MANPAGE ${MANPAGES})
      MESSAGE( "-- Processing: " ${MANPAGE} )
      EXECUTE_PROCESS(
        COMMAND cat ${MANPAGE}
        COMMAND sed  -e "s/__VERSION__/v5.4.1/"
        OUTPUT_FILE ${MANPAGE}.new )
      EXECUTE_PROCESS(
        COMMAND mv -f ${MANPAGE}.new ${MANPAGE} )
    ENDFOREACH()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl/cmake_install.cmake")

endif()

