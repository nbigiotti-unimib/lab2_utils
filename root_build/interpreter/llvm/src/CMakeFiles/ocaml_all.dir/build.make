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

# Utility rule file for ocaml_all.

# Include the progress variables for this target.
include interpreter/llvm/src/CMakeFiles/ocaml_all.dir/progress.make

ocaml_all: interpreter/llvm/src/CMakeFiles/ocaml_all.dir/build.make

.PHONY : ocaml_all

# Rule to build all files generated by this target.
interpreter/llvm/src/CMakeFiles/ocaml_all.dir/build: ocaml_all

.PHONY : interpreter/llvm/src/CMakeFiles/ocaml_all.dir/build

interpreter/llvm/src/CMakeFiles/ocaml_all.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/interpreter/llvm/src && $(CMAKE_COMMAND) -P CMakeFiles/ocaml_all.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/CMakeFiles/ocaml_all.dir/clean

interpreter/llvm/src/CMakeFiles/ocaml_all.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/interpreter/llvm/src /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/interpreter/llvm/src /home/nicobigio01/colab_root/root_build/interpreter/llvm/src/CMakeFiles/ocaml_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/CMakeFiles/ocaml_all.dir/depend

