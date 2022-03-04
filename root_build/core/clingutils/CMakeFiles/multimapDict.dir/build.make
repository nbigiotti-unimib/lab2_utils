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
include core/clingutils/CMakeFiles/multimapDict.dir/depend.make

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/multimapDict.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/CMakeFiles/multimapDict.dir/flags.make

core/clingutils/dummy.cxx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy.cxx"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E touch dummy.cxx

core/clingutils/CMakeFiles/multimapDict.dir/dummy.cxx.o: core/clingutils/CMakeFiles/multimapDict.dir/flags.make
core/clingutils/CMakeFiles/multimapDict.dir/dummy.cxx.o: core/clingutils/dummy.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/clingutils/CMakeFiles/multimapDict.dir/dummy.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multimapDict.dir/dummy.cxx.o -c /home/nicobigio01/colab_root/root_build/core/clingutils/dummy.cxx

core/clingutils/CMakeFiles/multimapDict.dir/dummy.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multimapDict.dir/dummy.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/core/clingutils/dummy.cxx > CMakeFiles/multimapDict.dir/dummy.cxx.i

core/clingutils/CMakeFiles/multimapDict.dir/dummy.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multimapDict.dir/dummy.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/core/clingutils/dummy.cxx -o CMakeFiles/multimapDict.dir/dummy.cxx.s

# Object files for target multimapDict
multimapDict_OBJECTS = \
"CMakeFiles/multimapDict.dir/dummy.cxx.o"

# External object files for target multimapDict
multimapDict_EXTERNAL_OBJECTS = \
"/home/nicobigio01/colab_root/root_build/core/clingutils/CMakeFiles/G__multimapDict.dir/G__multimapDict.cxx.o"

lib/libmultimapDict.so: core/clingutils/CMakeFiles/multimapDict.dir/dummy.cxx.o
lib/libmultimapDict.so: core/clingutils/CMakeFiles/G__multimapDict.dir/G__multimapDict.cxx.o
lib/libmultimapDict.so: core/clingutils/CMakeFiles/multimapDict.dir/build.make
lib/libmultimapDict.so: lib/libCore.so
lib/libmultimapDict.so: core/clingutils/CMakeFiles/multimapDict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libmultimapDict.so"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multimapDict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/multimapDict.dir/build: lib/libmultimapDict.so

.PHONY : core/clingutils/CMakeFiles/multimapDict.dir/build

core/clingutils/CMakeFiles/multimapDict.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/multimapDict.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/multimapDict.dir/clean

core/clingutils/CMakeFiles/multimapDict.dir/depend: core/clingutils/dummy.cxx
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/core/clingutils /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/core/clingutils /home/nicobigio01/colab_root/root_build/core/clingutils/CMakeFiles/multimapDict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/multimapDict.dir/depend

