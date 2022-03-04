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
include graf3d/csg/CMakeFiles/G__RCsg.dir/depend.make

# Include the progress variables for this target.
include graf3d/csg/CMakeFiles/G__RCsg.dir/progress.make

# Include the compile flags for this target's objects.
include graf3d/csg/CMakeFiles/G__RCsg.dir/flags.make

graf3d/csg/G__RCsg.cxx: /home/nicobigio01/colab_root/root_src/graf3d/csg/inc/LinkDef.h
graf3d/csg/G__RCsg.cxx: /home/nicobigio01/colab_root/root_src/graf3d/csg/inc/CsgOps.h
graf3d/csg/G__RCsg.cxx: /home/nicobigio01/colab_root/root_src/graf3d/csg/inc/CsgOps.h
graf3d/csg/G__RCsg.cxx: /home/nicobigio01/colab_root/root_src/graf3d/csg/inc/LinkDef.h
graf3d/csg/G__RCsg.cxx: bin/rootcling
graf3d/csg/G__RCsg.cxx: lib/libMathCore.so
graf3d/csg/G__RCsg.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__RCsg.cxx, ../../lib/RCsg.pcm"
	cd /home/nicobigio01/colab_root/root_build/graf3d/csg && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/nicobigio01/colab_root/root_build/lib: ROOTIGNOREPREFIX=1 /home/nicobigio01/colab_root/root_build/bin/rootcling -rootbuild -v2 -f G__RCsg.cxx -cxxmodule -s /home/nicobigio01/colab_root/root_build/lib/libRCsg.so -m MathCore.pcm -excludePath /home/nicobigio01/colab_root/root_src -excludePath /home/nicobigio01/colab_root/root_build/ginclude -excludePath /home/nicobigio01/colab_root/root_build/externals -excludePath /home/nicobigio01/colab_root/root_build/builtins -compilerI/usr/include/c++/9 -compilerI/usr/include/x86_64-linux-gnu/c++/9 -compilerI/usr/include/c++/9/backward -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -I/home/nicobigio01/colab_root/root_build/include -I/home/nicobigio01/colab_root/root_src/graf3d/csg/inc -I/home/nicobigio01/colab_root/root_src/core/unix/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/v7/inc -I/home/nicobigio01/colab_root/root_src/core/base/v7/inc -I/home/nicobigio01/colab_root/root_src/core/clingutils/inc -I/home/nicobigio01/colab_root/root_src/core/textinput/inc -I/home/nicobigio01/colab_root/root_src/core/thread/inc -I/home/nicobigio01/colab_root/root_src/core/zip/inc -I/home/nicobigio01/colab_root/root_src/core/rint/inc -I/home/nicobigio01/colab_root/root_src/core/clib/inc -I/home/nicobigio01/colab_root/root_src/core/meta/inc -I/home/nicobigio01/colab_root/root_src/core/gui/inc -I/home/nicobigio01/colab_root/root_src/core/cont/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/inc -I/home/nicobigio01/colab_root/root_src/core/base/inc -I/home/nicobigio01/colab_root/root_build/ginclude -I/home/nicobigio01/colab_root/root_src/math/mathcore/inc -I/home/nicobigio01/colab_root/root_src/math/mathcore/v7/inc -I/home/nicobigio01/colab_root/root_src/core/imt/inc -I/home/nicobigio01/colab_root/root_src/core/multiproc/inc -I/home/nicobigio01/colab_root/root_src/net/net/inc -I/home/nicobigio01/colab_root/root_src/io/io/inc CsgOps.h /home/nicobigio01/colab_root/root_src/graf3d/csg/inc/LinkDef.h

lib/RCsg.pcm: graf3d/csg/G__RCsg.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/RCsg.pcm

graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o: graf3d/csg/CMakeFiles/G__RCsg.dir/flags.make
graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o: graf3d/csg/G__RCsg.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/graf3d/csg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o -c /home/nicobigio01/colab_root/root_build/graf3d/csg/G__RCsg.cxx

graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__RCsg.dir/G__RCsg.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/graf3d/csg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/graf3d/csg/G__RCsg.cxx > CMakeFiles/G__RCsg.dir/G__RCsg.cxx.i

graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__RCsg.dir/G__RCsg.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/graf3d/csg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/graf3d/csg/G__RCsg.cxx -o CMakeFiles/G__RCsg.dir/G__RCsg.cxx.s

G__RCsg: graf3d/csg/CMakeFiles/G__RCsg.dir/G__RCsg.cxx.o
G__RCsg: graf3d/csg/CMakeFiles/G__RCsg.dir/build.make

.PHONY : G__RCsg

# Rule to build all files generated by this target.
graf3d/csg/CMakeFiles/G__RCsg.dir/build: G__RCsg

.PHONY : graf3d/csg/CMakeFiles/G__RCsg.dir/build

graf3d/csg/CMakeFiles/G__RCsg.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/graf3d/csg && $(CMAKE_COMMAND) -P CMakeFiles/G__RCsg.dir/cmake_clean.cmake
.PHONY : graf3d/csg/CMakeFiles/G__RCsg.dir/clean

graf3d/csg/CMakeFiles/G__RCsg.dir/depend: graf3d/csg/G__RCsg.cxx
graf3d/csg/CMakeFiles/G__RCsg.dir/depend: lib/RCsg.pcm
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/graf3d/csg /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/graf3d/csg /home/nicobigio01/colab_root/root_build/graf3d/csg/CMakeFiles/G__RCsg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf3d/csg/CMakeFiles/G__RCsg.dir/depend

