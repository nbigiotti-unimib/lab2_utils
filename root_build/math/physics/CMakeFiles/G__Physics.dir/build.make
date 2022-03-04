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
include math/physics/CMakeFiles/G__Physics.dir/depend.make

# Include the progress variables for this target.
include math/physics/CMakeFiles/G__Physics.dir/progress.make

# Include the compile flags for this target's objects.
include math/physics/CMakeFiles/G__Physics.dir/flags.make

math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/LinkDef.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TFeldmanCousins.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TGenPhaseSpace.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TLorentzRotation.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TLorentzVector.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TQuaternion.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TRobustEstimator.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TRolke.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TRotation.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TVector2.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TVector3.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TFeldmanCousins.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TGenPhaseSpace.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TLorentzRotation.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TLorentzVector.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TQuaternion.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TRobustEstimator.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TRolke.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TRotation.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TVector2.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/TVector3.h
math/physics/G__Physics.cxx: /home/nicobigio01/colab_root/root_src/math/physics/inc/LinkDef.h
math/physics/G__Physics.cxx: bin/rootcling
math/physics/G__Physics.cxx: lib/libMatrix.so
math/physics/G__Physics.cxx: lib/libMathCore.so
math/physics/G__Physics.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__Physics.cxx, ../../lib/Physics.pcm"
	cd /home/nicobigio01/colab_root/root_build/math/physics && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/nicobigio01/colab_root/root_build/lib: ROOTIGNOREPREFIX=1 /home/nicobigio01/colab_root/root_build/bin/rootcling -rootbuild -v2 -f G__Physics.cxx -cxxmodule -s /home/nicobigio01/colab_root/root_build/lib/libPhysics.so -m Matrix.pcm -m MathCore.pcm -excludePath /home/nicobigio01/colab_root/root_src -excludePath /home/nicobigio01/colab_root/root_build/ginclude -excludePath /home/nicobigio01/colab_root/root_build/externals -excludePath /home/nicobigio01/colab_root/root_build/builtins -writeEmptyRootPCM -compilerI/usr/include/c++/9 -compilerI/usr/include/x86_64-linux-gnu/c++/9 -compilerI/usr/include/c++/9/backward -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -compilerI/usr/lib/gcc/x86_64-linux-gnu/9/include -compilerI/usr/local/include -compilerI/usr/include/x86_64-linux-gnu -compilerI/usr/include -I/home/nicobigio01/colab_root/root_build/include -I/home/nicobigio01/colab_root/root_src/math/physics/inc -I/home/nicobigio01/colab_root/root_src/core/unix/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/v7/inc -I/home/nicobigio01/colab_root/root_src/core/base/v7/inc -I/home/nicobigio01/colab_root/root_src/core/clingutils/inc -I/home/nicobigio01/colab_root/root_src/core/textinput/inc -I/home/nicobigio01/colab_root/root_src/core/thread/inc -I/home/nicobigio01/colab_root/root_src/core/zip/inc -I/home/nicobigio01/colab_root/root_src/core/rint/inc -I/home/nicobigio01/colab_root/root_src/core/clib/inc -I/home/nicobigio01/colab_root/root_src/core/meta/inc -I/home/nicobigio01/colab_root/root_src/core/gui/inc -I/home/nicobigio01/colab_root/root_src/core/cont/inc -I/home/nicobigio01/colab_root/root_src/core/foundation/inc -I/home/nicobigio01/colab_root/root_src/core/base/inc -I/home/nicobigio01/colab_root/root_build/ginclude -I/home/nicobigio01/colab_root/root_src/math/matrix/inc -I/home/nicobigio01/colab_root/root_src/math/mathcore/inc -I/home/nicobigio01/colab_root/root_src/math/mathcore/v7/inc -I/home/nicobigio01/colab_root/root_src/core/imt/inc -I/home/nicobigio01/colab_root/root_src/core/multiproc/inc -I/home/nicobigio01/colab_root/root_src/net/net/inc -I/home/nicobigio01/colab_root/root_src/io/io/inc TFeldmanCousins.h TGenPhaseSpace.h TLorentzRotation.h TLorentzVector.h TQuaternion.h TRobustEstimator.h TRolke.h TRotation.h TVector2.h TVector3.h /home/nicobigio01/colab_root/root_src/math/physics/inc/LinkDef.h

lib/Physics.pcm: math/physics/G__Physics.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/Physics.pcm

math/physics/CMakeFiles/G__Physics.dir/G__Physics.cxx.o: math/physics/CMakeFiles/G__Physics.dir/flags.make
math/physics/CMakeFiles/G__Physics.dir/G__Physics.cxx.o: math/physics/G__Physics.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object math/physics/CMakeFiles/G__Physics.dir/G__Physics.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/math/physics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__Physics.dir/G__Physics.cxx.o -c /home/nicobigio01/colab_root/root_build/math/physics/G__Physics.cxx

math/physics/CMakeFiles/G__Physics.dir/G__Physics.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__Physics.dir/G__Physics.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/math/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/math/physics/G__Physics.cxx > CMakeFiles/G__Physics.dir/G__Physics.cxx.i

math/physics/CMakeFiles/G__Physics.dir/G__Physics.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__Physics.dir/G__Physics.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/math/physics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/math/physics/G__Physics.cxx -o CMakeFiles/G__Physics.dir/G__Physics.cxx.s

G__Physics: math/physics/CMakeFiles/G__Physics.dir/G__Physics.cxx.o
G__Physics: math/physics/CMakeFiles/G__Physics.dir/build.make

.PHONY : G__Physics

# Rule to build all files generated by this target.
math/physics/CMakeFiles/G__Physics.dir/build: G__Physics

.PHONY : math/physics/CMakeFiles/G__Physics.dir/build

math/physics/CMakeFiles/G__Physics.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/math/physics && $(CMAKE_COMMAND) -P CMakeFiles/G__Physics.dir/cmake_clean.cmake
.PHONY : math/physics/CMakeFiles/G__Physics.dir/clean

math/physics/CMakeFiles/G__Physics.dir/depend: math/physics/G__Physics.cxx
math/physics/CMakeFiles/G__Physics.dir/depend: lib/Physics.pcm
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/math/physics /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/math/physics /home/nicobigio01/colab_root/root_build/math/physics/CMakeFiles/G__Physics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/physics/CMakeFiles/G__Physics.dir/depend
