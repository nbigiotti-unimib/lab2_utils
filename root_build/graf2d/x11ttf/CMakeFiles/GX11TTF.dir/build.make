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
include graf2d/x11ttf/CMakeFiles/GX11TTF.dir/depend.make

# Include the progress variables for this target.
include graf2d/x11ttf/CMakeFiles/GX11TTF.dir/progress.make

# Include the compile flags for this target's objects.
include graf2d/x11ttf/CMakeFiles/GX11TTF.dir/flags.make

graf2d/x11ttf/CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.o: graf2d/x11ttf/CMakeFiles/GX11TTF.dir/flags.make
graf2d/x11ttf/CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.o: /home/nicobigio01/colab_root/root_src/graf2d/x11ttf/src/TGX11TTF.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graf2d/x11ttf/CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/graf2d/x11ttf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.o -c /home/nicobigio01/colab_root/root_src/graf2d/x11ttf/src/TGX11TTF.cxx

graf2d/x11ttf/CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/graf2d/x11ttf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/graf2d/x11ttf/src/TGX11TTF.cxx > CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.i

graf2d/x11ttf/CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/graf2d/x11ttf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/graf2d/x11ttf/src/TGX11TTF.cxx -o CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.s

# Object files for target GX11TTF
GX11TTF_OBJECTS = \
"CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.o"

# External object files for target GX11TTF
GX11TTF_EXTERNAL_OBJECTS = \
"/home/nicobigio01/colab_root/root_build/graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o"

lib/libGX11TTF.so: graf2d/x11ttf/CMakeFiles/GX11TTF.dir/src/TGX11TTF.cxx.o
lib/libGX11TTF.so: graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o
lib/libGX11TTF.so: graf2d/x11ttf/CMakeFiles/GX11TTF.dir/build.make
lib/libGX11TTF.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/libGX11TTF.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/libGX11TTF.so: /usr/lib/x86_64-linux-gnu/libXpm.so
lib/libGX11TTF.so: /usr/lib/x86_64-linux-gnu/libXft.so
lib/libGX11TTF.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
lib/libGX11TTF.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/libGX11TTF.so: lib/libGX11.so
lib/libGX11TTF.so: lib/libGraf.so
lib/libGX11TTF.so: lib/libHist.so
lib/libGX11TTF.so: lib/libMatrix.so
lib/libGX11TTF.so: lib/libMathCore.so
lib/libGX11TTF.so: lib/libImt.so
lib/libGX11TTF.so: lib/libMultiProc.so
lib/libGX11TTF.so: lib/libNet.so
lib/libGX11TTF.so: lib/libRIO.so
lib/libGX11TTF.so: lib/libThread.so
lib/libGX11TTF.so: lib/libCore.so
lib/libGX11TTF.so: graf2d/x11ttf/CMakeFiles/GX11TTF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libGX11TTF.so"
	cd /home/nicobigio01/colab_root/root_build/graf2d/x11ttf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GX11TTF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graf2d/x11ttf/CMakeFiles/GX11TTF.dir/build: lib/libGX11TTF.so

.PHONY : graf2d/x11ttf/CMakeFiles/GX11TTF.dir/build

graf2d/x11ttf/CMakeFiles/GX11TTF.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/graf2d/x11ttf && $(CMAKE_COMMAND) -P CMakeFiles/GX11TTF.dir/cmake_clean.cmake
.PHONY : graf2d/x11ttf/CMakeFiles/GX11TTF.dir/clean

graf2d/x11ttf/CMakeFiles/GX11TTF.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/graf2d/x11ttf /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/graf2d/x11ttf /home/nicobigio01/colab_root/root_build/graf2d/x11ttf/CMakeFiles/GX11TTF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf2d/x11ttf/CMakeFiles/GX11TTF.dir/depend

