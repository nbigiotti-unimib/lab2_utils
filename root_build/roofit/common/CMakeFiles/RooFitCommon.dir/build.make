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
CMAKE_SOURCE_DIR = /home/nicobigio01/colab_root/root_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicobigio01/colab_root/root_build

# Include any dependencies generated for this target.
include roofit/common/CMakeFiles/RooFitCommon.dir/depend.make

# Include the progress variables for this target.
include roofit/common/CMakeFiles/RooFitCommon.dir/progress.make

# Include the compile flags for this target's objects.
include roofit/common/CMakeFiles/RooFitCommon.dir/flags.make

roofit/common/CMakeFiles/RooFitCommon.dir/src/Common.cxx.o: roofit/common/CMakeFiles/RooFitCommon.dir/flags.make
roofit/common/CMakeFiles/RooFitCommon.dir/src/Common.cxx.o: /home/nicobigio01/colab_root/root_src/roofit/common/src/Common.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object roofit/common/CMakeFiles/RooFitCommon.dir/src/Common.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/roofit/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RooFitCommon.dir/src/Common.cxx.o -c /home/nicobigio01/colab_root/root_src/roofit/common/src/Common.cxx

roofit/common/CMakeFiles/RooFitCommon.dir/src/Common.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RooFitCommon.dir/src/Common.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/roofit/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/roofit/common/src/Common.cxx > CMakeFiles/RooFitCommon.dir/src/Common.cxx.i

roofit/common/CMakeFiles/RooFitCommon.dir/src/Common.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RooFitCommon.dir/src/Common.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/roofit/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/roofit/common/src/Common.cxx -o CMakeFiles/RooFitCommon.dir/src/Common.cxx.s

# Object files for target RooFitCommon
RooFitCommon_OBJECTS = \
"CMakeFiles/RooFitCommon.dir/src/Common.cxx.o"

# External object files for target RooFitCommon
RooFitCommon_EXTERNAL_OBJECTS =

lib/libRooFitCommon.so: roofit/common/CMakeFiles/RooFitCommon.dir/src/Common.cxx.o
lib/libRooFitCommon.so: roofit/common/CMakeFiles/RooFitCommon.dir/build.make
lib/libRooFitCommon.so: lib/libCore.so
lib/libRooFitCommon.so: roofit/common/CMakeFiles/RooFitCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libRooFitCommon.so"
	cd /home/nicobigio01/colab_root/root_build/roofit/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RooFitCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
roofit/common/CMakeFiles/RooFitCommon.dir/build: lib/libRooFitCommon.so

.PHONY : roofit/common/CMakeFiles/RooFitCommon.dir/build

roofit/common/CMakeFiles/RooFitCommon.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/roofit/common && $(CMAKE_COMMAND) -P CMakeFiles/RooFitCommon.dir/cmake_clean.cmake
.PHONY : roofit/common/CMakeFiles/RooFitCommon.dir/clean

roofit/common/CMakeFiles/RooFitCommon.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/roofit/common /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/roofit/common /home/nicobigio01/colab_root/root_build/roofit/common/CMakeFiles/RooFitCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : roofit/common/CMakeFiles/RooFitCommon.dir/depend

