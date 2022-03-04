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
include roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/depend.make

# Include the progress variables for this target.
include roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/progress.make

# Include the compile flags for this target's objects.
include roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/flags.make

roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.o: roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/flags.make
roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.o: /home/nicobigio01/colab_root/root_src/roofit/batchcompute/src/RooBatchCompute.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/roofit/batchcompute && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.o -c /home/nicobigio01/colab_root/root_src/roofit/batchcompute/src/RooBatchCompute.cxx

roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/roofit/batchcompute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/roofit/batchcompute/src/RooBatchCompute.cxx > CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.i

roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/roofit/batchcompute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/roofit/batchcompute/src/RooBatchCompute.cxx -o CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.s

roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.o: roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/flags.make
roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.o: /home/nicobigio01/colab_root/root_src/roofit/batchcompute/src/ComputeFunctions.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/roofit/batchcompute && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.o -c /home/nicobigio01/colab_root/root_src/roofit/batchcompute/src/ComputeFunctions.cxx

roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/roofit/batchcompute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/roofit/batchcompute/src/ComputeFunctions.cxx > CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.i

roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/roofit/batchcompute && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/roofit/batchcompute/src/ComputeFunctions.cxx -o CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.s

# Object files for target RooBatchCompute_AVX512
RooBatchCompute_AVX512_OBJECTS = \
"CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.o" \
"CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.o"

# External object files for target RooBatchCompute_AVX512
RooBatchCompute_AVX512_EXTERNAL_OBJECTS =

lib/libRooBatchCompute_AVX512.so: roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/RooBatchCompute.cxx.o
lib/libRooBatchCompute_AVX512.so: roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/src/ComputeFunctions.cxx.o
lib/libRooBatchCompute_AVX512.so: roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/build.make
lib/libRooBatchCompute_AVX512.so: lib/libRooBatchCompute.so
lib/libRooBatchCompute_AVX512.so: lib/libMathCore.so
lib/libRooBatchCompute_AVX512.so: lib/libImt.so
lib/libRooBatchCompute_AVX512.so: lib/libMultiProc.so
lib/libRooBatchCompute_AVX512.so: lib/libNet.so
lib/libRooBatchCompute_AVX512.so: lib/libRIO.so
lib/libRooBatchCompute_AVX512.so: lib/libThread.so
lib/libRooBatchCompute_AVX512.so: lib/libCore.so
lib/libRooBatchCompute_AVX512.so: roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libRooBatchCompute_AVX512.so"
	cd /home/nicobigio01/colab_root/root_build/roofit/batchcompute && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RooBatchCompute_AVX512.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/build: lib/libRooBatchCompute_AVX512.so

.PHONY : roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/build

roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/roofit/batchcompute && $(CMAKE_COMMAND) -P CMakeFiles/RooBatchCompute_AVX512.dir/cmake_clean.cmake
.PHONY : roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/clean

roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/roofit/batchcompute /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/roofit/batchcompute /home/nicobigio01/colab_root/root_build/roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : roofit/batchcompute/CMakeFiles/RooBatchCompute_AVX512.dir/depend

