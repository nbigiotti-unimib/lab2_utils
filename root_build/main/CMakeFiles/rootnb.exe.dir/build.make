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
include main/CMakeFiles/rootnb.exe.dir/depend.make

# Include the progress variables for this target.
include main/CMakeFiles/rootnb.exe.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/rootnb.exe.dir/flags.make

main/CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.o: main/CMakeFiles/rootnb.exe.dir/flags.make
main/CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.o: /home/nicobigio01/colab_root/root_src/main/src/nbmain.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.o -c /home/nicobigio01/colab_root/root_src/main/src/nbmain.cxx

main/CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/main/src/nbmain.cxx > CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.i

main/CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/main && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/main/src/nbmain.cxx -o CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.s

# Object files for target rootnb.exe
rootnb_exe_OBJECTS = \
"CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.o"

# External object files for target rootnb.exe
rootnb_exe_EXTERNAL_OBJECTS =

bin/rootnb.exe: main/CMakeFiles/rootnb.exe.dir/src/nbmain.cxx.o
bin/rootnb.exe: main/CMakeFiles/rootnb.exe.dir/build.make
bin/rootnb.exe: lib/libCore.so
bin/rootnb.exe: main/CMakeFiles/rootnb.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/rootnb.exe"
	cd /home/nicobigio01/colab_root/root_build/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rootnb.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/rootnb.exe.dir/build: bin/rootnb.exe

.PHONY : main/CMakeFiles/rootnb.exe.dir/build

main/CMakeFiles/rootnb.exe.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/main && $(CMAKE_COMMAND) -P CMakeFiles/rootnb.exe.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/rootnb.exe.dir/clean

main/CMakeFiles/rootnb.exe.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/main /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/main /home/nicobigio01/colab_root/root_build/main/CMakeFiles/rootnb.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/rootnb.exe.dir/depend

