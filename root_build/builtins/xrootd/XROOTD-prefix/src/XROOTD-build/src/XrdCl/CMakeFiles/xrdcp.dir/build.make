# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build

# Include any dependencies generated for this target.
include src/XrdCl/CMakeFiles/xrdcp.dir/depend.make

# Include the progress variables for this target.
include src/XrdCl/CMakeFiles/xrdcp.dir/progress.make

# Include the compile flags for this target's objects.
include src/XrdCl/CMakeFiles/xrdcp.dir/flags.make

src/XrdCl/CMakeFiles/xrdcp.dir/XrdClCopy.cc.o: src/XrdCl/CMakeFiles/xrdcp.dir/flags.make
src/XrdCl/CMakeFiles/xrdcp.dir/XrdClCopy.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCl/XrdClCopy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/XrdCl/CMakeFiles/xrdcp.dir/XrdClCopy.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xrdcp.dir/XrdClCopy.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCl/XrdClCopy.cc

src/XrdCl/CMakeFiles/xrdcp.dir/XrdClCopy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xrdcp.dir/XrdClCopy.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCl/XrdClCopy.cc > CMakeFiles/xrdcp.dir/XrdClCopy.cc.i

src/XrdCl/CMakeFiles/xrdcp.dir/XrdClCopy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xrdcp.dir/XrdClCopy.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCl/XrdClCopy.cc -o CMakeFiles/xrdcp.dir/XrdClCopy.cc.s

# Object files for target xrdcp
xrdcp_OBJECTS = \
"CMakeFiles/xrdcp.dir/XrdClCopy.cc.o"

# External object files for target xrdcp
xrdcp_EXTERNAL_OBJECTS =

src/XrdCl/xrdcp: src/XrdCl/CMakeFiles/xrdcp.dir/XrdClCopy.cc.o
src/XrdCl/xrdcp: src/XrdCl/CMakeFiles/xrdcp.dir/build.make
src/XrdCl/xrdcp: src/XrdCl/libXrdCl.so.3.0.0
src/XrdCl/xrdcp: src/libXrdAppUtils.so.2.0.0
src/XrdCl/xrdcp: src/libXrdUtils.so.3.0.0
src/XrdCl/xrdcp: src/XrdCl/CMakeFiles/xrdcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xrdcp"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xrdcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/XrdCl/CMakeFiles/xrdcp.dir/build: src/XrdCl/xrdcp

.PHONY : src/XrdCl/CMakeFiles/xrdcp.dir/build

src/XrdCl/CMakeFiles/xrdcp.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl && $(CMAKE_COMMAND) -P CMakeFiles/xrdcp.dir/cmake_clean.cmake
.PHONY : src/XrdCl/CMakeFiles/xrdcp.dir/clean

src/XrdCl/CMakeFiles/xrdcp.dir/depend:
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdCl /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/XrdCl/CMakeFiles/xrdcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/XrdCl/CMakeFiles/xrdcp.dir/depend

