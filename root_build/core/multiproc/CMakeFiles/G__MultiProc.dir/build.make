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
include core/multiproc/CMakeFiles/G__MultiProc.dir/depend.make

# Include the progress variables for this target.
include core/multiproc/CMakeFiles/G__MultiProc.dir/progress.make

# Include the compile flags for this target's objects.
include core/multiproc/CMakeFiles/G__MultiProc.dir/flags.make

core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/LinkDef.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/MPCode.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/MPSendRecv.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/PoolUtils.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/TMPClient.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/TMPWorker.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/TMPWorkerExecutor.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/TProcPool.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/ROOT/TProcessExecutor.hxx
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/MPCode.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/MPSendRecv.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/PoolUtils.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/TMPClient.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/TMPWorker.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/TMPWorkerExecutor.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/TProcPool.h
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/ROOT/TProcessExecutor.hxx
core/multiproc/G__MultiProc.cxx: /home/nicobigio01/colab_root/root_src/core/multiproc/inc/LinkDef.h
core/multiproc/G__MultiProc.cxx: lib/libCore.so
core/multiproc/G__MultiProc.cxx: lib/libNet.so
core/multiproc/G__MultiProc.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__MultiProc.cxx, ../../lib/MultiProc.pcm"
	cd /home/nicobigio01/colab_root/root_build/core/multiproc && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/nicobigio01/colab_root/root_build/lib: /home/nicobigio01/colab_root/root_build/core/rootcling_stage1/src/rootcling_stage1 -v2 -f G__MultiProc.cxx -cxxmodule -s /home/nicobigio01/colab_root/root_build/lib/libMultiProc.so -m Core.pcm -m Net.pcm -excludePath /home/nicobigio01/colab_root/root_src -excludePath /home/nicobigio01/colab_root/root_build/ginclude -excludePath /home/nicobigio01/colab_root/root_build/externals -excludePath /home/nicobigio01/colab_root/root_build/builtins -compilerI/usr/include/c++/9 -compilerI/usr/include/x86_64-linux-gnu/c++/9 -compilerI/usr/include/c++/9/backward -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -I/home/nicobigio01/colab_root/root_build/include -I/home/nicobigio01/colab_root/root_src/core/multiproc/inc -I/home/nicobigio01/colab_root/root_build/ginclude -I/home/nicobigio01/colab_root/root_src/core/base/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/inc -I/home/nicobigio01/colab_root/root_src/core/cont/inc -I/home/nicobigio01/colab_root/root_src/core/gui/inc -I/home/nicobigio01/colab_root/root_src/core/meta/inc -I/home/nicobigio01/colab_root/root_src/core/clib/inc -I/home/nicobigio01/colab_root/root_src/core/rint/inc -I/home/nicobigio01/colab_root/root_src/core/zip/inc -I/home/nicobigio01/colab_root/root_src/core/thread/inc -I/home/nicobigio01/colab_root/root_src/core/textinput/inc -I/home/nicobigio01/colab_root/root_src/core/base/v7/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/v7/inc -I/home/nicobigio01/colab_root/root_src/core/unix/inc -I/home/nicobigio01/colab_root/root_src/net/net/inc -I/home/nicobigio01/colab_root/root_src/io/io/inc MPCode.h MPSendRecv.h PoolUtils.h TMPClient.h TMPWorker.h TMPWorkerExecutor.h TProcPool.h ROOT/TProcessExecutor.hxx /home/nicobigio01/colab_root/root_src/core/multiproc/inc/LinkDef.h

lib/MultiProc.pcm: core/multiproc/G__MultiProc.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/MultiProc.pcm

core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o: core/multiproc/CMakeFiles/G__MultiProc.dir/flags.make
core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o: core/multiproc/G__MultiProc.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/core/multiproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o -c /home/nicobigio01/colab_root/root_build/core/multiproc/G__MultiProc.cxx

core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/core/multiproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/core/multiproc/G__MultiProc.cxx > CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.i

core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/core/multiproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/core/multiproc/G__MultiProc.cxx -o CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.s

G__MultiProc: core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o
G__MultiProc: core/multiproc/CMakeFiles/G__MultiProc.dir/build.make

.PHONY : G__MultiProc

# Rule to build all files generated by this target.
core/multiproc/CMakeFiles/G__MultiProc.dir/build: G__MultiProc

.PHONY : core/multiproc/CMakeFiles/G__MultiProc.dir/build

core/multiproc/CMakeFiles/G__MultiProc.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/core/multiproc && $(CMAKE_COMMAND) -P CMakeFiles/G__MultiProc.dir/cmake_clean.cmake
.PHONY : core/multiproc/CMakeFiles/G__MultiProc.dir/clean

core/multiproc/CMakeFiles/G__MultiProc.dir/depend: core/multiproc/G__MultiProc.cxx
core/multiproc/CMakeFiles/G__MultiProc.dir/depend: lib/MultiProc.pcm
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/core/multiproc /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/core/multiproc /home/nicobigio01/colab_root/root_build/core/multiproc/CMakeFiles/G__MultiProc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/multiproc/CMakeFiles/G__MultiProc.dir/depend
