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

# Utility rule file for move_header_bindings_tpython.

# Include the progress variables for this target.
include bindings/tpython/CMakeFiles/move_header_bindings_tpython.dir/progress.make

bindings/tpython/CMakeFiles/move_header_bindings_tpython: include/TPyArg.h
bindings/tpython/CMakeFiles/move_header_bindings_tpython: include/TPyClassGenerator.h
bindings/tpython/CMakeFiles/move_header_bindings_tpython: include/TPyReturn.h
bindings/tpython/CMakeFiles/move_header_bindings_tpython: include/TPython.h


include/TPyArg.h: /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPyArg.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPyArg.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/bindings/tpython && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPyArg.h /home/nicobigio01/colab_root/root_build/include/TPyArg.h

include/TPyClassGenerator.h: /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPyClassGenerator.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPyClassGenerator.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/bindings/tpython && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPyClassGenerator.h /home/nicobigio01/colab_root/root_build/include/TPyClassGenerator.h

include/TPyReturn.h: /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPyReturn.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPyReturn.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/bindings/tpython && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPyReturn.h /home/nicobigio01/colab_root/root_build/include/TPyReturn.h

include/TPython.h: /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPython.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPython.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/bindings/tpython && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/bindings/tpython/inc/TPython.h /home/nicobigio01/colab_root/root_build/include/TPython.h

move_header_bindings_tpython: bindings/tpython/CMakeFiles/move_header_bindings_tpython
move_header_bindings_tpython: include/TPyArg.h
move_header_bindings_tpython: include/TPyClassGenerator.h
move_header_bindings_tpython: include/TPyReturn.h
move_header_bindings_tpython: include/TPython.h
move_header_bindings_tpython: bindings/tpython/CMakeFiles/move_header_bindings_tpython.dir/build.make

.PHONY : move_header_bindings_tpython

# Rule to build all files generated by this target.
bindings/tpython/CMakeFiles/move_header_bindings_tpython.dir/build: move_header_bindings_tpython

.PHONY : bindings/tpython/CMakeFiles/move_header_bindings_tpython.dir/build

bindings/tpython/CMakeFiles/move_header_bindings_tpython.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/bindings/tpython && $(CMAKE_COMMAND) -P CMakeFiles/move_header_bindings_tpython.dir/cmake_clean.cmake
.PHONY : bindings/tpython/CMakeFiles/move_header_bindings_tpython.dir/clean

bindings/tpython/CMakeFiles/move_header_bindings_tpython.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/bindings/tpython /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/bindings/tpython /home/nicobigio01/colab_root/root_build/bindings/tpython/CMakeFiles/move_header_bindings_tpython.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bindings/tpython/CMakeFiles/move_header_bindings_tpython.dir/depend
