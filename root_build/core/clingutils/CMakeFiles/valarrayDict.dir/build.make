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
include core/clingutils/CMakeFiles/valarrayDict.dir/depend.make

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/valarrayDict.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/CMakeFiles/valarrayDict.dir/flags.make

core/clingutils/dummy.cxx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy.cxx"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E touch dummy.cxx

core/clingutils/CMakeFiles/valarrayDict.dir/dummy.cxx.o: core/clingutils/CMakeFiles/valarrayDict.dir/flags.make
core/clingutils/CMakeFiles/valarrayDict.dir/dummy.cxx.o: core/clingutils/dummy.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/clingutils/CMakeFiles/valarrayDict.dir/dummy.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/valarrayDict.dir/dummy.cxx.o -c /home/nicobigio01/colab_root/root_build/core/clingutils/dummy.cxx

core/clingutils/CMakeFiles/valarrayDict.dir/dummy.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/valarrayDict.dir/dummy.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/core/clingutils/dummy.cxx > CMakeFiles/valarrayDict.dir/dummy.cxx.i

core/clingutils/CMakeFiles/valarrayDict.dir/dummy.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/valarrayDict.dir/dummy.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/core/clingutils/dummy.cxx -o CMakeFiles/valarrayDict.dir/dummy.cxx.s

# Object files for target valarrayDict
valarrayDict_OBJECTS = \
"CMakeFiles/valarrayDict.dir/dummy.cxx.o"

# External object files for target valarrayDict
valarrayDict_EXTERNAL_OBJECTS = \
"/home/nicobigio01/colab_root/root_build/core/clingutils/CMakeFiles/G__valarrayDict.dir/G__valarrayDict.cxx.o"

lib/libvalarrayDict.so: core/clingutils/CMakeFiles/valarrayDict.dir/dummy.cxx.o
lib/libvalarrayDict.so: core/clingutils/CMakeFiles/G__valarrayDict.dir/G__valarrayDict.cxx.o
lib/libvalarrayDict.so: core/clingutils/CMakeFiles/valarrayDict.dir/build.make
lib/libvalarrayDict.so: lib/libCore.so
lib/libvalarrayDict.so: core/clingutils/CMakeFiles/valarrayDict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libvalarrayDict.so"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/valarrayDict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/valarrayDict.dir/build: lib/libvalarrayDict.so

.PHONY : core/clingutils/CMakeFiles/valarrayDict.dir/build

core/clingutils/CMakeFiles/valarrayDict.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/valarrayDict.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/valarrayDict.dir/clean

core/clingutils/CMakeFiles/valarrayDict.dir/depend: core/clingutils/dummy.cxx
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/core/clingutils /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/core/clingutils /home/nicobigio01/colab_root/root_build/core/clingutils/CMakeFiles/valarrayDict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/valarrayDict.dir/depend

