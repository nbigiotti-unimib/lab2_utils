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
include core/clingutils/CMakeFiles/G__dequeDict.dir/depend.make

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/G__dequeDict.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/CMakeFiles/G__dequeDict.dir/flags.make

core/clingutils/G__dequeDict.cxx: /home/nicobigio01/colab_root/root_src/core/clingutils/src/dequeLinkdef.h
core/clingutils/G__dequeDict.cxx: /home/nicobigio01/colab_root/root_src/core/clingutils/src/dequeLinkdef.h
core/clingutils/G__dequeDict.cxx: lib/libCore.so
core/clingutils/G__dequeDict.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__dequeDict.cxx, ../../lib/libdequeDict.rootmap"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/nicobigio01/colab_root/root_build/lib: /home/nicobigio01/colab_root/root_build/core/rootcling_stage1/src/rootcling_stage1 -v2 -f G__dequeDict.cxx -s /home/nicobigio01/colab_root/root_build/lib/libdequeDict.so -m Core.pcm -excludePath /home/nicobigio01/colab_root/root_src -excludePath /home/nicobigio01/colab_root/root_build/ginclude -excludePath /home/nicobigio01/colab_root/root_build/externals -excludePath /home/nicobigio01/colab_root/root_build/builtins -rml libdequeDict.so -rmf /home/nicobigio01/colab_root/root_build/lib/libdequeDict.rootmap --noIncludePaths -compilerI/usr/include/c++/9 -compilerI/usr/include/x86_64-linux-gnu/c++/9 -compilerI/usr/include/c++/9/backward -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -I/home/nicobigio01/colab_root/root_build/include -I/home/nicobigio01/colab_root/root_src/core/clingutils/inc -I/home/nicobigio01/colab_root/root_src/core/clingutils/res -I/home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/cint -I/home/nicobigio01/colab_root/root_build/ginclude -I/home/nicobigio01/colab_root/root_src/core/base/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/inc -I/home/nicobigio01/colab_root/root_src/core/cont/inc -I/home/nicobigio01/colab_root/root_src/core/gui/inc -I/home/nicobigio01/colab_root/root_src/core/meta/inc -I/home/nicobigio01/colab_root/root_src/core/clib/inc -I/home/nicobigio01/colab_root/root_src/core/rint/inc -I/home/nicobigio01/colab_root/root_src/core/zip/inc -I/home/nicobigio01/colab_root/root_src/core/thread/inc -I/home/nicobigio01/colab_root/root_src/core/textinput/inc -I/home/nicobigio01/colab_root/root_src/core/base/v7/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/v7/inc -I/home/nicobigio01/colab_root/root_src/core/unix/inc deque /home/nicobigio01/colab_root/root_src/core/clingutils/src/dequeLinkdef.h

lib/libdequeDict.rootmap: core/clingutils/G__dequeDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libdequeDict.rootmap

core/clingutils/CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.o: core/clingutils/CMakeFiles/G__dequeDict.dir/flags.make
core/clingutils/CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.o: core/clingutils/G__dequeDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/clingutils/CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.o -c /home/nicobigio01/colab_root/root_build/core/clingutils/G__dequeDict.cxx

core/clingutils/CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/core/clingutils/G__dequeDict.cxx > CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.i

core/clingutils/CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/core/clingutils/G__dequeDict.cxx -o CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.s

G__dequeDict: core/clingutils/CMakeFiles/G__dequeDict.dir/G__dequeDict.cxx.o
G__dequeDict: core/clingutils/CMakeFiles/G__dequeDict.dir/build.make

.PHONY : G__dequeDict

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/G__dequeDict.dir/build: G__dequeDict

.PHONY : core/clingutils/CMakeFiles/G__dequeDict.dir/build

core/clingutils/CMakeFiles/G__dequeDict.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/G__dequeDict.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/G__dequeDict.dir/clean

core/clingutils/CMakeFiles/G__dequeDict.dir/depend: core/clingutils/G__dequeDict.cxx
core/clingutils/CMakeFiles/G__dequeDict.dir/depend: lib/libdequeDict.rootmap
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/core/clingutils /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/core/clingutils /home/nicobigio01/colab_root/root_build/core/clingutils/CMakeFiles/G__dequeDict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/G__dequeDict.dir/depend
