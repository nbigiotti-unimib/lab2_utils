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
include builtins/xxhash/CMakeFiles/xxhash.dir/depend.make

# Include the progress variables for this target.
include builtins/xxhash/CMakeFiles/xxhash.dir/progress.make

# Include the compile flags for this target's objects.
include builtins/xxhash/CMakeFiles/xxhash.dir/flags.make

builtins/xxhash/CMakeFiles/xxhash.dir/xxhash.c.o: builtins/xxhash/CMakeFiles/xxhash.dir/flags.make
builtins/xxhash/CMakeFiles/xxhash.dir/xxhash.c.o: /home/nicobigio01/colab_root/root_src/builtins/xxhash/xxhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object builtins/xxhash/CMakeFiles/xxhash.dir/xxhash.c.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xxhash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xxhash.dir/xxhash.c.o   -c /home/nicobigio01/colab_root/root_src/builtins/xxhash/xxhash.c

builtins/xxhash/CMakeFiles/xxhash.dir/xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xxhash.dir/xxhash.c.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xxhash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nicobigio01/colab_root/root_src/builtins/xxhash/xxhash.c > CMakeFiles/xxhash.dir/xxhash.c.i

builtins/xxhash/CMakeFiles/xxhash.dir/xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xxhash.dir/xxhash.c.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xxhash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nicobigio01/colab_root/root_src/builtins/xxhash/xxhash.c -o CMakeFiles/xxhash.dir/xxhash.c.s

# Object files for target xxhash
xxhash_OBJECTS = \
"CMakeFiles/xxhash.dir/xxhash.c.o"

# External object files for target xxhash
xxhash_EXTERNAL_OBJECTS =

lib/libxxhash.a: builtins/xxhash/CMakeFiles/xxhash.dir/xxhash.c.o
lib/libxxhash.a: builtins/xxhash/CMakeFiles/xxhash.dir/build.make
lib/libxxhash.a: builtins/xxhash/CMakeFiles/xxhash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../lib/libxxhash.a"
	cd /home/nicobigio01/colab_root/root_build/builtins/xxhash && $(CMAKE_COMMAND) -P CMakeFiles/xxhash.dir/cmake_clean_target.cmake
	cd /home/nicobigio01/colab_root/root_build/builtins/xxhash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xxhash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
builtins/xxhash/CMakeFiles/xxhash.dir/build: lib/libxxhash.a

.PHONY : builtins/xxhash/CMakeFiles/xxhash.dir/build

builtins/xxhash/CMakeFiles/xxhash.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/builtins/xxhash && $(CMAKE_COMMAND) -P CMakeFiles/xxhash.dir/cmake_clean.cmake
.PHONY : builtins/xxhash/CMakeFiles/xxhash.dir/clean

builtins/xxhash/CMakeFiles/xxhash.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/builtins/xxhash /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/builtins/xxhash /home/nicobigio01/colab_root/root_build/builtins/xxhash/CMakeFiles/xxhash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : builtins/xxhash/CMakeFiles/xxhash.dir/depend

