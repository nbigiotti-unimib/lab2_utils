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
include math/splot/CMakeFiles/G__SPlot.dir/depend.make

# Include the progress variables for this target.
include math/splot/CMakeFiles/G__SPlot.dir/progress.make

# Include the compile flags for this target's objects.
include math/splot/CMakeFiles/G__SPlot.dir/flags.make

math/splot/G__SPlot.cxx: /home/nicobigio01/colab_root/root_src/math/splot/inc/LinkDef.h
math/splot/G__SPlot.cxx: /home/nicobigio01/colab_root/root_src/math/splot/inc/TSPlot.h
math/splot/G__SPlot.cxx: /home/nicobigio01/colab_root/root_src/math/splot/inc/TSPlot.h
math/splot/G__SPlot.cxx: /home/nicobigio01/colab_root/root_src/math/splot/inc/LinkDef.h
math/splot/G__SPlot.cxx: bin/rootcling
math/splot/G__SPlot.cxx: lib/libMatrix.so
math/splot/G__SPlot.cxx: lib/libHist.so
math/splot/G__SPlot.cxx: lib/libTree.so
math/splot/G__SPlot.cxx: lib/libTreePlayer.so
math/splot/G__SPlot.cxx: lib/libGraf3d.so
math/splot/G__SPlot.cxx: lib/libGraf.so
math/splot/G__SPlot.cxx: lib/libMathCore.so
math/splot/G__SPlot.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__SPlot.cxx, ../../lib/SPlot.pcm"
	cd /home/nicobigio01/colab_root/root_build/math/splot && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/nicobigio01/colab_root/root_build/lib: ROOTIGNOREPREFIX=1 /home/nicobigio01/colab_root/root_build/bin/rootcling -rootbuild -v2 -f G__SPlot.cxx -cxxmodule -s /home/nicobigio01/colab_root/root_build/lib/libSPlot.so -m Matrix.pcm -m Hist.pcm -m Tree.pcm -m TreePlayer.pcm -m Graf3d.pcm -m Graf.pcm -m MathCore.pcm -excludePath /home/nicobigio01/colab_root/root_src -excludePath /home/nicobigio01/colab_root/root_build/ginclude -excludePath /home/nicobigio01/colab_root/root_build/externals -excludePath /home/nicobigio01/colab_root/root_build/builtins -compilerI/usr/include/c++/9 -compilerI/usr/include/x86_64-linux-gnu/c++/9 -compilerI/usr/include/c++/9/backward -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -I/home/nicobigio01/colab_root/root_build/include -I/home/nicobigio01/colab_root/root_src/math/splot/inc -I/home/nicobigio01/colab_root/root_src/core/unix/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/v7/inc -I/home/nicobigio01/colab_root/root_src/core/base/v7/inc -I/home/nicobigio01/colab_root/root_src/core/clingutils/inc -I/home/nicobigio01/colab_root/root_src/core/textinput/inc -I/home/nicobigio01/colab_root/root_src/core/thread/inc -I/home/nicobigio01/colab_root/root_src/core/zip/inc -I/home/nicobigio01/colab_root/root_src/core/rint/inc -I/home/nicobigio01/colab_root/root_src/core/clib/inc -I/home/nicobigio01/colab_root/root_src/core/meta/inc -I/home/nicobigio01/colab_root/root_src/core/gui/inc -I/home/nicobigio01/colab_root/root_src/core/cont/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/inc -I/home/nicobigio01/colab_root/root_src/core/base/inc -I/home/nicobigio01/colab_root/root_build/ginclude -I/home/nicobigio01/colab_root/root_src/math/matrix/inc -I/home/nicobigio01/colab_root/root_src/math/mathcore/inc -I/home/nicobigio01/colab_root/root_src/math/mathcore/v7/inc -I/home/nicobigio01/colab_root/root_src/core/imt/inc -I/home/nicobigio01/colab_root/root_src/core/multiproc/inc -I/home/nicobigio01/colab_root/root_src/net/net/inc -I/home/nicobigio01/colab_root/root_src/io/io/inc -I/home/nicobigio01/colab_root/root_src/hist/hist/inc -I/home/nicobigio01/colab_root/root_src/tree/tree/inc -I/home/nicobigio01/colab_root/root_src/tree/treeplayer/inc -I/home/nicobigio01/colab_root/root_src/graf2d/gpad/inc -I/home/nicobigio01/colab_root/root_src/graf2d/graf/inc -I/home/nicobigio01/colab_root/root_src/graf3d/g3d/inc TSPlot.h /home/nicobigio01/colab_root/root_src/math/splot/inc/LinkDef.h

lib/SPlot.pcm: math/splot/G__SPlot.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/SPlot.pcm

math/splot/CMakeFiles/G__SPlot.dir/G__SPlot.cxx.o: math/splot/CMakeFiles/G__SPlot.dir/flags.make
math/splot/CMakeFiles/G__SPlot.dir/G__SPlot.cxx.o: math/splot/G__SPlot.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object math/splot/CMakeFiles/G__SPlot.dir/G__SPlot.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/math/splot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__SPlot.dir/G__SPlot.cxx.o -c /home/nicobigio01/colab_root/root_build/math/splot/G__SPlot.cxx

math/splot/CMakeFiles/G__SPlot.dir/G__SPlot.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__SPlot.dir/G__SPlot.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/math/splot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/math/splot/G__SPlot.cxx > CMakeFiles/G__SPlot.dir/G__SPlot.cxx.i

math/splot/CMakeFiles/G__SPlot.dir/G__SPlot.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__SPlot.dir/G__SPlot.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/math/splot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/math/splot/G__SPlot.cxx -o CMakeFiles/G__SPlot.dir/G__SPlot.cxx.s

G__SPlot: math/splot/CMakeFiles/G__SPlot.dir/G__SPlot.cxx.o
G__SPlot: math/splot/CMakeFiles/G__SPlot.dir/build.make

.PHONY : G__SPlot

# Rule to build all files generated by this target.
math/splot/CMakeFiles/G__SPlot.dir/build: G__SPlot

.PHONY : math/splot/CMakeFiles/G__SPlot.dir/build

math/splot/CMakeFiles/G__SPlot.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/math/splot && $(CMAKE_COMMAND) -P CMakeFiles/G__SPlot.dir/cmake_clean.cmake
.PHONY : math/splot/CMakeFiles/G__SPlot.dir/clean

math/splot/CMakeFiles/G__SPlot.dir/depend: math/splot/G__SPlot.cxx
math/splot/CMakeFiles/G__SPlot.dir/depend: lib/SPlot.pcm
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/math/splot /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/math/splot /home/nicobigio01/colab_root/root_build/math/splot/CMakeFiles/G__SPlot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/splot/CMakeFiles/G__SPlot.dir/depend
