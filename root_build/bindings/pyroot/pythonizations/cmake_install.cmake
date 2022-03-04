# Install script for directory: /home/nicobigio01/colab_root/root_src/bindings/pyroot/pythonizations

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
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_application.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_application.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_numbadeclare.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_numbadeclare.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_facade.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_facade.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_cppinstance.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_cppinstance.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_drawables.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_drawables.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_generic.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_generic.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rbdt.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rbdt.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rvec.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rvec.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_stl_vector.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_stl_vector.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tarray.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tarray.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tclass.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tclass.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tclonesarray.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tclonesarray.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tcollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tcollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tcomplex.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tcomplex.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tdirectory.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tdirectory.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tdirectoryfile.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tdirectoryfile.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tfile.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tfile.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tgraph.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tgraph.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_th1.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_th1.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_titer.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_titer.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tobject.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tobject.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tobjstring.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tobjstring.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tree_inference.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tree_inference.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tseqcollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tseqcollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tstring.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tstring.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_ttree.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_ttree.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tvector3.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tvector3.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tvectort.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tvectort.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabscollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabscollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsdata.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsdata.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabspdf.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabspdf.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsreallvalue.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsreallvalue.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsreal.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsreal.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooarglist.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooarglist.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooargset.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooargset.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roochi2var.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roochi2var.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodatahist.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodatahist.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodataset.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodataset.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodecays.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodecays.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roogenfitstudy.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roogenfitstudy.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roomcstudy.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roomcstudy.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roomsgservice.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roomsgservice.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roonllvar.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roonllvar.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooprodpdf.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooprodpdf.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roosimultaneous.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roosimultaneous.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roosimwstool.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roosimwstool.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooworkspace.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooworkspace.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_utils.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_utils.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdf_utils.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdf_utils.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdataframe.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdataframe.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdfdescription.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdfdescription.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rtensor.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /bin/python3.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rtensor.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations3_7.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations3_7.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations3_7.so"
         RPATH "\$ORIGIN:\$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/lib/libROOTPythonizations3_7.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations3_7.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations3_7.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations3_7.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations3_7.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_application.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_application.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_numbadeclare.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_numbadeclare.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_facade.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_facade.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_cppinstance.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_cppinstance.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_drawables.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_drawables.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_generic.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_generic.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rbdt.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rbdt.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rvec.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rvec.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_stl_vector.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_stl_vector.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tarray.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tarray.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tclass.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tclass.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tclonesarray.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tclonesarray.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tcollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tcollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tcomplex.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tcomplex.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tdirectory.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tdirectory.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tdirectoryfile.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tdirectoryfile.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tfile.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tfile.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tgraph.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tgraph.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_th1.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_th1.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_titer.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_titer.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tobject.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tobject.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tobjstring.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tobjstring.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tree_inference.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tree_inference.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tseqcollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tseqcollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tstring.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tstring.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_ttree.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_ttree.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tvector3.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tvector3.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tvectort.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_tvectort.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/__init__.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabscollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabscollection.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsdata.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsdata.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabspdf.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabspdf.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsreallvalue.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsreallvalue.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsreal.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooabsreal.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooarglist.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooarglist.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooargset.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooargset.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roochi2var.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roochi2var.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodatahist.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodatahist.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodataset.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodataset.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodecays.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roodecays.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roogenfitstudy.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roogenfitstudy.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roomcstudy.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roomcstudy.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roomsgservice.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roomsgservice.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roonllvar.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roonllvar.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooprodpdf.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooprodpdf.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roosimultaneous.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roosimultaneous.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roosimwstool.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_roosimwstool.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooworkspace.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_rooworkspace.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_utils.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_roofit/_utils.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdf_utils.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdf_utils.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdataframe.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdataframe.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdfdescription.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rdfdescription.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rtensor.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/python2.7 -O -m py_compile /home/nicobigio01/colab_root/root_build/lib/ROOT/_pythonization/_rtensor.py)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations2_7.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations2_7.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations2_7.so"
         RPATH "\$ORIGIN:\$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nicobigio01/colab_root/root_build/lib/libROOTPythonizations2_7.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations2_7.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations2_7.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations2_7.so"
         OLD_RPATH "/home/nicobigio01/colab_root/root_build/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROOTPythonizations2_7.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE DIRECTORY FILES "/home/nicobigio01/colab_root/root_build/lib/ROOT")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ROOT" TYPE FILE FILES
    "/home/nicobigio01/colab_root/root_src/bindings/pyroot/pythonizations/inc/RNumpyDS.hxx"
    "/home/nicobigio01/colab_root/root_src/bindings/pyroot/pythonizations/inc/TPyDispatcher.h"
    )
endif()

