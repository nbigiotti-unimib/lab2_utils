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

# Utility rule file for move_header_core_zip.

# Include the progress variables for this target.
include core/zip/CMakeFiles/move_header_core_zip.dir/progress.make

core/zip/CMakeFiles/move_header_core_zip: include/Compression.h
core/zip/CMakeFiles/move_header_core_zip: include/RZip.h


include/Compression.h: /home/nicobigio01/colab_root/root_src/core/zip/inc/Compression.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/nicobigio01/colab_root/root_src/core/zip/inc/Compression.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/zip && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/zip/inc/Compression.h /home/nicobigio01/colab_root/root_build/include/Compression.h

include/RZip.h: /home/nicobigio01/colab_root/root_src/core/zip/inc/RZip.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/nicobigio01/colab_root/root_src/core/zip/inc/RZip.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/zip && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/zip/inc/RZip.h /home/nicobigio01/colab_root/root_build/include/RZip.h

move_header_core_zip: core/zip/CMakeFiles/move_header_core_zip
move_header_core_zip: include/Compression.h
move_header_core_zip: include/RZip.h
move_header_core_zip: core/zip/CMakeFiles/move_header_core_zip.dir/build.make

.PHONY : move_header_core_zip

# Rule to build all files generated by this target.
core/zip/CMakeFiles/move_header_core_zip.dir/build: move_header_core_zip

.PHONY : core/zip/CMakeFiles/move_header_core_zip.dir/build

core/zip/CMakeFiles/move_header_core_zip.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/core/zip && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_zip.dir/cmake_clean.cmake
.PHONY : core/zip/CMakeFiles/move_header_core_zip.dir/clean

core/zip/CMakeFiles/move_header_core_zip.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/core/zip /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/core/zip /home/nicobigio01/colab_root/root_build/core/zip/CMakeFiles/move_header_core_zip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/zip/CMakeFiles/move_header_core_zip.dir/depend

