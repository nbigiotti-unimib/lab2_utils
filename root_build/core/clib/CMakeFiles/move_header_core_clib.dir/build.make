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

# Utility rule file for move_header_core_clib.

# Include the progress variables for this target.
include core/clib/CMakeFiles/move_header_core_clib.dir/progress.make

core/clib/CMakeFiles/move_header_core_clib: include/snprintf.h
core/clib/CMakeFiles/move_header_core_clib: include/strlcpy.h
core/clib/CMakeFiles/move_header_core_clib: include/strtok.h


include/snprintf.h: /home/nicobigio01/colab_root/root_src/core/clib/inc/snprintf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/nicobigio01/colab_root/root_src/core/clib/inc/snprintf.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/clib && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/clib/inc/snprintf.h /home/nicobigio01/colab_root/root_build/include/snprintf.h

include/strlcpy.h: /home/nicobigio01/colab_root/root_src/core/clib/inc/strlcpy.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/nicobigio01/colab_root/root_src/core/clib/inc/strlcpy.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/clib && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/clib/inc/strlcpy.h /home/nicobigio01/colab_root/root_build/include/strlcpy.h

include/strtok.h: /home/nicobigio01/colab_root/root_src/core/clib/inc/strtok.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /home/nicobigio01/colab_root/root_src/core/clib/inc/strtok.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/clib && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/clib/inc/strtok.h /home/nicobigio01/colab_root/root_build/include/strtok.h

move_header_core_clib: core/clib/CMakeFiles/move_header_core_clib
move_header_core_clib: include/snprintf.h
move_header_core_clib: include/strlcpy.h
move_header_core_clib: include/strtok.h
move_header_core_clib: core/clib/CMakeFiles/move_header_core_clib.dir/build.make

.PHONY : move_header_core_clib

# Rule to build all files generated by this target.
core/clib/CMakeFiles/move_header_core_clib.dir/build: move_header_core_clib

.PHONY : core/clib/CMakeFiles/move_header_core_clib.dir/build

core/clib/CMakeFiles/move_header_core_clib.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/core/clib && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_clib.dir/cmake_clean.cmake
.PHONY : core/clib/CMakeFiles/move_header_core_clib.dir/clean

core/clib/CMakeFiles/move_header_core_clib.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/core/clib /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/core/clib /home/nicobigio01/colab_root/root_build/core/clib/CMakeFiles/move_header_core_clib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clib/CMakeFiles/move_header_core_clib.dir/depend

