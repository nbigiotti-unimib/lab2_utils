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
include core/imt/CMakeFiles/Imt.dir/depend.make

# Include the progress variables for this target.
include core/imt/CMakeFiles/Imt.dir/progress.make

# Include the compile flags for this target's objects.
include core/imt/CMakeFiles/Imt.dir/flags.make

core/imt/CMakeFiles/Imt.dir/src/base.cxx.o: core/imt/CMakeFiles/Imt.dir/flags.make
core/imt/CMakeFiles/Imt.dir/src/base.cxx.o: /home/nicobigio01/colab_root/root_src/core/imt/src/base.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/imt/CMakeFiles/Imt.dir/src/base.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imt.dir/src/base.cxx.o -c /home/nicobigio01/colab_root/root_src/core/imt/src/base.cxx

core/imt/CMakeFiles/Imt.dir/src/base.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imt.dir/src/base.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/core/imt/src/base.cxx > CMakeFiles/Imt.dir/src/base.cxx.i

core/imt/CMakeFiles/Imt.dir/src/base.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imt.dir/src/base.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/core/imt/src/base.cxx -o CMakeFiles/Imt.dir/src/base.cxx.s

core/imt/CMakeFiles/Imt.dir/src/TExecutor.cxx.o: core/imt/CMakeFiles/Imt.dir/flags.make
core/imt/CMakeFiles/Imt.dir/src/TExecutor.cxx.o: /home/nicobigio01/colab_root/root_src/core/imt/src/TExecutor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/imt/CMakeFiles/Imt.dir/src/TExecutor.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imt.dir/src/TExecutor.cxx.o -c /home/nicobigio01/colab_root/root_src/core/imt/src/TExecutor.cxx

core/imt/CMakeFiles/Imt.dir/src/TExecutor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imt.dir/src/TExecutor.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/core/imt/src/TExecutor.cxx > CMakeFiles/Imt.dir/src/TExecutor.cxx.i

core/imt/CMakeFiles/Imt.dir/src/TExecutor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imt.dir/src/TExecutor.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/core/imt/src/TExecutor.cxx -o CMakeFiles/Imt.dir/src/TExecutor.cxx.s

core/imt/CMakeFiles/Imt.dir/src/TTaskGroup.cxx.o: core/imt/CMakeFiles/Imt.dir/flags.make
core/imt/CMakeFiles/Imt.dir/src/TTaskGroup.cxx.o: /home/nicobigio01/colab_root/root_src/core/imt/src/TTaskGroup.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object core/imt/CMakeFiles/Imt.dir/src/TTaskGroup.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imt.dir/src/TTaskGroup.cxx.o -c /home/nicobigio01/colab_root/root_src/core/imt/src/TTaskGroup.cxx

core/imt/CMakeFiles/Imt.dir/src/TTaskGroup.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imt.dir/src/TTaskGroup.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/core/imt/src/TTaskGroup.cxx > CMakeFiles/Imt.dir/src/TTaskGroup.cxx.i

core/imt/CMakeFiles/Imt.dir/src/TTaskGroup.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imt.dir/src/TTaskGroup.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/core/imt/src/TTaskGroup.cxx -o CMakeFiles/Imt.dir/src/TTaskGroup.cxx.s

core/imt/CMakeFiles/Imt.dir/src/RTaskArena.cxx.o: core/imt/CMakeFiles/Imt.dir/flags.make
core/imt/CMakeFiles/Imt.dir/src/RTaskArena.cxx.o: /home/nicobigio01/colab_root/root_src/core/imt/src/RTaskArena.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object core/imt/CMakeFiles/Imt.dir/src/RTaskArena.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imt.dir/src/RTaskArena.cxx.o -c /home/nicobigio01/colab_root/root_src/core/imt/src/RTaskArena.cxx

core/imt/CMakeFiles/Imt.dir/src/RTaskArena.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imt.dir/src/RTaskArena.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/core/imt/src/RTaskArena.cxx > CMakeFiles/Imt.dir/src/RTaskArena.cxx.i

core/imt/CMakeFiles/Imt.dir/src/RTaskArena.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imt.dir/src/RTaskArena.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/core/imt/src/RTaskArena.cxx -o CMakeFiles/Imt.dir/src/RTaskArena.cxx.s

core/imt/CMakeFiles/Imt.dir/src/TImplicitMT.cxx.o: core/imt/CMakeFiles/Imt.dir/flags.make
core/imt/CMakeFiles/Imt.dir/src/TImplicitMT.cxx.o: /home/nicobigio01/colab_root/root_src/core/imt/src/TImplicitMT.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object core/imt/CMakeFiles/Imt.dir/src/TImplicitMT.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imt.dir/src/TImplicitMT.cxx.o -c /home/nicobigio01/colab_root/root_src/core/imt/src/TImplicitMT.cxx

core/imt/CMakeFiles/Imt.dir/src/TImplicitMT.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imt.dir/src/TImplicitMT.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/core/imt/src/TImplicitMT.cxx > CMakeFiles/Imt.dir/src/TImplicitMT.cxx.i

core/imt/CMakeFiles/Imt.dir/src/TImplicitMT.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imt.dir/src/TImplicitMT.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/core/imt/src/TImplicitMT.cxx -o CMakeFiles/Imt.dir/src/TImplicitMT.cxx.s

core/imt/CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.o: core/imt/CMakeFiles/Imt.dir/flags.make
core/imt/CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.o: /home/nicobigio01/colab_root/root_src/core/imt/src/TThreadExecutor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object core/imt/CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.o -c /home/nicobigio01/colab_root/root_src/core/imt/src/TThreadExecutor.cxx

core/imt/CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/core/imt/src/TThreadExecutor.cxx > CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.i

core/imt/CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/core/imt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/core/imt/src/TThreadExecutor.cxx -o CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.s

# Object files for target Imt
Imt_OBJECTS = \
"CMakeFiles/Imt.dir/src/base.cxx.o" \
"CMakeFiles/Imt.dir/src/TExecutor.cxx.o" \
"CMakeFiles/Imt.dir/src/TTaskGroup.cxx.o" \
"CMakeFiles/Imt.dir/src/RTaskArena.cxx.o" \
"CMakeFiles/Imt.dir/src/TImplicitMT.cxx.o" \
"CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.o"

# External object files for target Imt
Imt_EXTERNAL_OBJECTS = \
"/home/nicobigio01/colab_root/root_build/core/imt/CMakeFiles/G__Imt.dir/G__Imt.cxx.o"

lib/libImt.so: core/imt/CMakeFiles/Imt.dir/src/base.cxx.o
lib/libImt.so: core/imt/CMakeFiles/Imt.dir/src/TExecutor.cxx.o
lib/libImt.so: core/imt/CMakeFiles/Imt.dir/src/TTaskGroup.cxx.o
lib/libImt.so: core/imt/CMakeFiles/Imt.dir/src/RTaskArena.cxx.o
lib/libImt.so: core/imt/CMakeFiles/Imt.dir/src/TImplicitMT.cxx.o
lib/libImt.so: core/imt/CMakeFiles/Imt.dir/src/TThreadExecutor.cxx.o
lib/libImt.so: core/imt/CMakeFiles/G__Imt.dir/G__Imt.cxx.o
lib/libImt.so: core/imt/CMakeFiles/Imt.dir/build.make
lib/libImt.so: lib/libMultiProc.so
lib/libImt.so: lib/libtbb.so
lib/libImt.so: lib/libNet.so
lib/libImt.so: lib/libRIO.so
lib/libImt.so: lib/libThread.so
lib/libImt.so: lib/libCore.so
lib/libImt.so: core/imt/CMakeFiles/Imt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libImt.so"
	cd /home/nicobigio01/colab_root/root_build/core/imt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Imt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/imt/CMakeFiles/Imt.dir/build: lib/libImt.so

.PHONY : core/imt/CMakeFiles/Imt.dir/build

core/imt/CMakeFiles/Imt.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/core/imt && $(CMAKE_COMMAND) -P CMakeFiles/Imt.dir/cmake_clean.cmake
.PHONY : core/imt/CMakeFiles/Imt.dir/clean

core/imt/CMakeFiles/Imt.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/core/imt /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/core/imt /home/nicobigio01/colab_root/root_build/core/imt/CMakeFiles/Imt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/imt/CMakeFiles/Imt.dir/depend
