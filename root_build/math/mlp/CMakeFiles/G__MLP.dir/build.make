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
include math/mlp/CMakeFiles/G__MLP.dir/depend.make

# Include the progress variables for this target.
include math/mlp/CMakeFiles/G__MLP.dir/progress.make

# Include the compile flags for this target's objects.
include math/mlp/CMakeFiles/G__MLP.dir/flags.make

math/mlp/G__MLP.cxx: /home/nicobigio01/colab_root/root_src/math/mlp/inc/LinkDef.h
math/mlp/G__MLP.cxx: /home/nicobigio01/colab_root/root_src/math/mlp/inc/TMLPAnalyzer.h
math/mlp/G__MLP.cxx: /home/nicobigio01/colab_root/root_src/math/mlp/inc/TMultiLayerPerceptron.h
math/mlp/G__MLP.cxx: /home/nicobigio01/colab_root/root_src/math/mlp/inc/TNeuron.h
math/mlp/G__MLP.cxx: /home/nicobigio01/colab_root/root_src/math/mlp/inc/TSynapse.h
math/mlp/G__MLP.cxx: /home/nicobigio01/colab_root/root_src/math/mlp/inc/TMLPAnalyzer.h
math/mlp/G__MLP.cxx: /home/nicobigio01/colab_root/root_src/math/mlp/inc/TMultiLayerPerceptron.h
math/mlp/G__MLP.cxx: /home/nicobigio01/colab_root/root_src/math/mlp/inc/TNeuron.h
math/mlp/G__MLP.cxx: /home/nicobigio01/colab_root/root_src/math/mlp/inc/TSynapse.h
math/mlp/G__MLP.cxx: /home/nicobigio01/colab_root/root_src/math/mlp/inc/LinkDef.h
math/mlp/G__MLP.cxx: bin/rootcling
math/mlp/G__MLP.cxx: lib/libHist.so
math/mlp/G__MLP.cxx: lib/libMatrix.so
math/mlp/G__MLP.cxx: lib/libTree.so
math/mlp/G__MLP.cxx: lib/libGraf.so
math/mlp/G__MLP.cxx: lib/libGpad.so
math/mlp/G__MLP.cxx: lib/libTreePlayer.so
math/mlp/G__MLP.cxx: lib/libMathCore.so
math/mlp/G__MLP.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__MLP.cxx, ../../lib/MLP.pcm"
	cd /home/nicobigio01/colab_root/root_build/math/mlp && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/nicobigio01/colab_root/root_build/lib: ROOTIGNOREPREFIX=1 /home/nicobigio01/colab_root/root_build/bin/rootcling -rootbuild -v2 -f G__MLP.cxx -cxxmodule -s /home/nicobigio01/colab_root/root_build/lib/libMLP.so -m Hist.pcm -m Matrix.pcm -m Tree.pcm -m Graf.pcm -m Gpad.pcm -m TreePlayer.pcm -m MathCore.pcm -excludePath /home/nicobigio01/colab_root/root_src -excludePath /home/nicobigio01/colab_root/root_build/ginclude -excludePath /home/nicobigio01/colab_root/root_build/externals -excludePath /home/nicobigio01/colab_root/root_build/builtins -compilerI/usr/include/c++/9 -compilerI/usr/include/x86_64-linux-gnu/c++/9 -compilerI/usr/include/c++/9/backward -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -I/home/nicobigio01/colab_root/root_build/include -I/home/nicobigio01/colab_root/root_src/math/mlp/inc -I/home/nicobigio01/colab_root/root_src/core/unix/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/v7/inc -I/home/nicobigio01/colab_root/root_src/core/base/v7/inc -I/home/nicobigio01/colab_root/root_src/core/clingutils/inc -I/home/nicobigio01/colab_root/root_src/core/textinput/inc -I/home/nicobigio01/colab_root/root_src/core/thread/inc -I/home/nicobigio01/colab_root/root_src/core/zip/inc -I/home/nicobigio01/colab_root/root_src/core/rint/inc -I/home/nicobigio01/colab_root/root_src/core/clib/inc -I/home/nicobigio01/colab_root/root_src/core/meta/inc -I/home/nicobigio01/colab_root/root_src/core/gui/inc -I/home/nicobigio01/colab_root/root_src/core/cont/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/inc -I/home/nicobigio01/colab_root/root_src/core/base/inc -I/home/nicobigio01/colab_root/root_build/ginclude -I/home/nicobigio01/colab_root/root_src/math/matrix/inc -I/home/nicobigio01/colab_root/root_src/math/mathcore/inc -I/home/nicobigio01/colab_root/root_src/math/mathcore/v7/inc -I/home/nicobigio01/colab_root/root_src/core/imt/inc -I/home/nicobigio01/colab_root/root_src/core/multiproc/inc -I/home/nicobigio01/colab_root/root_src/hist/hist/inc -I/home/nicobigio01/colab_root/root_src/net/net/inc -I/home/nicobigio01/colab_root/root_src/io/io/inc -I/home/nicobigio01/colab_root/root_src/tree/tree/inc -I/home/nicobigio01/colab_root/root_src/graf2d/graf/inc -I/home/nicobigio01/colab_root/root_src/graf2d/gpad/inc -I/home/nicobigio01/colab_root/root_src/tree/treeplayer/inc -I/home/nicobigio01/colab_root/root_src/graf3d/g3d/inc TMLPAnalyzer.h TMultiLayerPerceptron.h TNeuron.h TSynapse.h /home/nicobigio01/colab_root/root_src/math/mlp/inc/LinkDef.h

lib/MLP.pcm: math/mlp/G__MLP.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/MLP.pcm

math/mlp/CMakeFiles/G__MLP.dir/G__MLP.cxx.o: math/mlp/CMakeFiles/G__MLP.dir/flags.make
math/mlp/CMakeFiles/G__MLP.dir/G__MLP.cxx.o: math/mlp/G__MLP.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object math/mlp/CMakeFiles/G__MLP.dir/G__MLP.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/math/mlp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__MLP.dir/G__MLP.cxx.o -c /home/nicobigio01/colab_root/root_build/math/mlp/G__MLP.cxx

math/mlp/CMakeFiles/G__MLP.dir/G__MLP.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__MLP.dir/G__MLP.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/math/mlp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/math/mlp/G__MLP.cxx > CMakeFiles/G__MLP.dir/G__MLP.cxx.i

math/mlp/CMakeFiles/G__MLP.dir/G__MLP.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__MLP.dir/G__MLP.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/math/mlp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/math/mlp/G__MLP.cxx -o CMakeFiles/G__MLP.dir/G__MLP.cxx.s

G__MLP: math/mlp/CMakeFiles/G__MLP.dir/G__MLP.cxx.o
G__MLP: math/mlp/CMakeFiles/G__MLP.dir/build.make

.PHONY : G__MLP

# Rule to build all files generated by this target.
math/mlp/CMakeFiles/G__MLP.dir/build: G__MLP

.PHONY : math/mlp/CMakeFiles/G__MLP.dir/build

math/mlp/CMakeFiles/G__MLP.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/math/mlp && $(CMAKE_COMMAND) -P CMakeFiles/G__MLP.dir/cmake_clean.cmake
.PHONY : math/mlp/CMakeFiles/G__MLP.dir/clean

math/mlp/CMakeFiles/G__MLP.dir/depend: math/mlp/G__MLP.cxx
math/mlp/CMakeFiles/G__MLP.dir/depend: lib/MLP.pcm
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/math/mlp /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/math/mlp /home/nicobigio01/colab_root/root_build/math/mlp/CMakeFiles/G__MLP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/mlp/CMakeFiles/G__MLP.dir/depend

