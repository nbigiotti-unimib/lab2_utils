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

# Utility rule file for move_header_graf2d_fitsio.

# Include the progress variables for this target.
include graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio.dir/progress.make

graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio: include/TFITS.h


include/TFITS.h: /home/nicobigio01/colab_root/root_src/graf2d/fitsio/inc/TFITS.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/nicobigio01/colab_root/root_src/graf2d/fitsio/inc/TFITS.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/graf2d/fitsio && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/graf2d/fitsio/inc/TFITS.h /home/nicobigio01/colab_root/root_build/include/TFITS.h

move_header_graf2d_fitsio: graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio
move_header_graf2d_fitsio: include/TFITS.h
move_header_graf2d_fitsio: graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio.dir/build.make

.PHONY : move_header_graf2d_fitsio

# Rule to build all files generated by this target.
graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio.dir/build: move_header_graf2d_fitsio

.PHONY : graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio.dir/build

graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/graf2d/fitsio && $(CMAKE_COMMAND) -P CMakeFiles/move_header_graf2d_fitsio.dir/cmake_clean.cmake
.PHONY : graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio.dir/clean

graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/graf2d/fitsio /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/graf2d/fitsio /home/nicobigio01/colab_root/root_build/graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf2d/fitsio/CMakeFiles/move_header_graf2d_fitsio.dir/depend
