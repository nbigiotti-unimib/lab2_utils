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
include main/CMakeFiles/rootcling.dir/depend.make

# Include the progress variables for this target.
include main/CMakeFiles/rootcling.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/rootcling.dir/flags.make

main/CMakeFiles/rootcling.dir/src/rootcling.cxx.o: main/CMakeFiles/rootcling.dir/flags.make
main/CMakeFiles/rootcling.dir/src/rootcling.cxx.o: /home/nicobigio01/colab_root/root_src/main/src/rootcling.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/rootcling.dir/src/rootcling.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)   -D_GNU_SOURCE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -fno-strict-aliasing -Wwrite-strings -Wno-shadow -Wno-unused-parameter -Wno-deprecated-declarations -o CMakeFiles/rootcling.dir/src/rootcling.cxx.o -c /home/nicobigio01/colab_root/root_src/main/src/rootcling.cxx

main/CMakeFiles/rootcling.dir/src/rootcling.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rootcling.dir/src/rootcling.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)   -D_GNU_SOURCE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -fno-strict-aliasing -Wwrite-strings -Wno-shadow -Wno-unused-parameter -Wno-deprecated-declarations -E /home/nicobigio01/colab_root/root_src/main/src/rootcling.cxx > CMakeFiles/rootcling.dir/src/rootcling.cxx.i

main/CMakeFiles/rootcling.dir/src/rootcling.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rootcling.dir/src/rootcling.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)   -D_GNU_SOURCE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -fno-strict-aliasing -Wwrite-strings -Wno-shadow -Wno-unused-parameter -Wno-deprecated-declarations -S /home/nicobigio01/colab_root/root_src/main/src/rootcling.cxx -o CMakeFiles/rootcling.dir/src/rootcling.cxx.s

# Object files for target rootcling
rootcling_OBJECTS = \
"CMakeFiles/rootcling.dir/src/rootcling.cxx.o"

# External object files for target rootcling
rootcling_EXTERNAL_OBJECTS =

bin/rootcling: main/CMakeFiles/rootcling.dir/src/rootcling.cxx.o
bin/rootcling: main/CMakeFiles/rootcling.dir/build.make
bin/rootcling: lib/libRIO.so
bin/rootcling: lib/libCling.so
bin/rootcling: lib/libThread.so
bin/rootcling: lib/libCore.so
bin/rootcling: main/CMakeFiles/rootcling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/rootcling"
	cd /home/nicobigio01/colab_root/root_build/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rootcling.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nicobigio01/colab_root/root_build/bin && ln -f rootcling rootcint
	cd /home/nicobigio01/colab_root/root_build/bin && ln -f rootcling genreflex

# Rule to build all files generated by this target.
main/CMakeFiles/rootcling.dir/build: bin/rootcling

.PHONY : main/CMakeFiles/rootcling.dir/build

main/CMakeFiles/rootcling.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/main && $(CMAKE_COMMAND) -P CMakeFiles/rootcling.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/rootcling.dir/clean

main/CMakeFiles/rootcling.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/main /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/main /home/nicobigio01/colab_root/root_build/main/CMakeFiles/rootcling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/rootcling.dir/depend
