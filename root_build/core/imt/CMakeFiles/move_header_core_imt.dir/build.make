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

# Utility rule file for move_header_core_imt.

# Include the progress variables for this target.
include core/imt/CMakeFiles/move_header_core_imt.dir/progress.make

core/imt/CMakeFiles/move_header_core_imt: include/ROOT/RTaskArena.hxx
core/imt/CMakeFiles/move_header_core_imt: include/ROOT/TExecutor.hxx
core/imt/CMakeFiles/move_header_core_imt: include/ROOT/TFuture.hxx
core/imt/CMakeFiles/move_header_core_imt: include/ROOT/TTaskGroup.hxx
core/imt/CMakeFiles/move_header_core_imt: include/ROOT/TThreadExecutor.hxx


include/ROOT/RTaskArena.hxx: /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/RTaskArena.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/RTaskArena.hxx to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/RTaskArena.hxx /home/nicobigio01/colab_root/root_build/include/ROOT/RTaskArena.hxx

include/ROOT/TExecutor.hxx: /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TExecutor.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TExecutor.hxx to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TExecutor.hxx /home/nicobigio01/colab_root/root_build/include/ROOT/TExecutor.hxx

include/ROOT/TFuture.hxx: /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TFuture.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TFuture.hxx to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TFuture.hxx /home/nicobigio01/colab_root/root_build/include/ROOT/TFuture.hxx

include/ROOT/TTaskGroup.hxx: /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TTaskGroup.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TTaskGroup.hxx to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TTaskGroup.hxx /home/nicobigio01/colab_root/root_build/include/ROOT/TTaskGroup.hxx

include/ROOT/TThreadExecutor.hxx: /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TThreadExecutor.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TThreadExecutor.hxx to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/core/imt/inc/ROOT/TThreadExecutor.hxx /home/nicobigio01/colab_root/root_build/include/ROOT/TThreadExecutor.hxx

move_header_core_imt: core/imt/CMakeFiles/move_header_core_imt
move_header_core_imt: include/ROOT/RTaskArena.hxx
move_header_core_imt: include/ROOT/TExecutor.hxx
move_header_core_imt: include/ROOT/TFuture.hxx
move_header_core_imt: include/ROOT/TTaskGroup.hxx
move_header_core_imt: include/ROOT/TThreadExecutor.hxx
move_header_core_imt: core/imt/CMakeFiles/move_header_core_imt.dir/build.make

.PHONY : move_header_core_imt

# Rule to build all files generated by this target.
core/imt/CMakeFiles/move_header_core_imt.dir/build: move_header_core_imt

.PHONY : core/imt/CMakeFiles/move_header_core_imt.dir/build

core/imt/CMakeFiles/move_header_core_imt.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/core/imt && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_imt.dir/cmake_clean.cmake
.PHONY : core/imt/CMakeFiles/move_header_core_imt.dir/clean

core/imt/CMakeFiles/move_header_core_imt.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/core/imt /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/core/imt /home/nicobigio01/colab_root/root_build/core/imt/CMakeFiles/move_header_core_imt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/imt/CMakeFiles/move_header_core_imt.dir/depend

