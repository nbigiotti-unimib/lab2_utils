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

# Utility rule file for move_header_core_zstd.

# Include the progress variables for this target.
include core/zstd/CMakeFiles/move_header_core_zstd.dir/progress.make

core/zstd/CMakeFiles/move_header_core_zstd: include/ZipZSTD.h


include/ZipZSTD.h: /home/nicobigio01/colab_root/root_src/core/zstd/inc/ZipZSTD.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/nicobigio01/colab_root/root_src/core/zstd/inc/ZipZSTD.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/zstd && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/zstd/inc/ZipZSTD.h /home/nicobigio01/colab_root/root_build/include/ZipZSTD.h

move_header_core_zstd: core/zstd/CMakeFiles/move_header_core_zstd
move_header_core_zstd: include/ZipZSTD.h
move_header_core_zstd: core/zstd/CMakeFiles/move_header_core_zstd.dir/build.make

.PHONY : move_header_core_zstd

# Rule to build all files generated by this target.
core/zstd/CMakeFiles/move_header_core_zstd.dir/build: move_header_core_zstd

.PHONY : core/zstd/CMakeFiles/move_header_core_zstd.dir/build

core/zstd/CMakeFiles/move_header_core_zstd.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/core/zstd && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_zstd.dir/cmake_clean.cmake
.PHONY : core/zstd/CMakeFiles/move_header_core_zstd.dir/clean

core/zstd/CMakeFiles/move_header_core_zstd.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/core/zstd /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/core/zstd /home/nicobigio01/colab_root/root_build/core/zstd/CMakeFiles/move_header_core_zstd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/zstd/CMakeFiles/move_header_core_zstd.dir/depend

