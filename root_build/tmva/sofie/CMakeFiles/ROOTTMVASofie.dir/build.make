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
include tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/depend.make

# Include the progress variables for this target.
include tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/progress.make

# Include the compile flags for this target's objects.
include tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/flags.make

tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.o: tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/flags.make
tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.o: /home/nicobigio01/colab_root/root_src/tmva/sofie/src/RModel.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/tmva/sofie && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.o -c /home/nicobigio01/colab_root/root_src/tmva/sofie/src/RModel.cxx

tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/tmva/sofie && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/tmva/sofie/src/RModel.cxx > CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.i

tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/tmva/sofie && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/tmva/sofie/src/RModel.cxx -o CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.s

tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.o: tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/flags.make
tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.o: /home/nicobigio01/colab_root/root_src/tmva/sofie/src/SOFIE_common.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/tmva/sofie && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.o -c /home/nicobigio01/colab_root/root_src/tmva/sofie/src/SOFIE_common.cxx

tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/tmva/sofie && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/tmva/sofie/src/SOFIE_common.cxx > CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.i

tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/tmva/sofie && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/tmva/sofie/src/SOFIE_common.cxx -o CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.s

# Object files for target ROOTTMVASofie
ROOTTMVASofie_OBJECTS = \
"CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.o" \
"CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.o"

# External object files for target ROOTTMVASofie
ROOTTMVASofie_EXTERNAL_OBJECTS = \
"/home/nicobigio01/colab_root/root_build/tmva/sofie/CMakeFiles/G__ROOTTMVASofie.dir/G__ROOTTMVASofie.cxx.o"

lib/libROOTTMVASofie.so: tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/RModel.cxx.o
lib/libROOTTMVASofie.so: tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/src/SOFIE_common.cxx.o
lib/libROOTTMVASofie.so: tmva/sofie/CMakeFiles/G__ROOTTMVASofie.dir/G__ROOTTMVASofie.cxx.o
lib/libROOTTMVASofie.so: tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/build.make
lib/libROOTTMVASofie.so: lib/libTMVA.so
lib/libROOTTMVASofie.so: lib/libMinuit.so
lib/libROOTTMVASofie.so: lib/libMLP.so
lib/libROOTTMVASofie.so: lib/libXMLIO.so
lib/libROOTTMVASofie.so: lib/libROOTDataFrame.so
lib/libROOTTMVASofie.so: lib/libTreePlayer.so
lib/libROOTTMVASofie.so: lib/libGraf3d.so
lib/libROOTTMVASofie.so: lib/libGpad.so
lib/libROOTTMVASofie.so: lib/libGraf.so
lib/libROOTTMVASofie.so: lib/libTree.so
lib/libROOTTMVASofie.so: lib/libHist.so
lib/libROOTTMVASofie.so: lib/libMatrix.so
lib/libROOTTMVASofie.so: lib/libMathCore.so
lib/libROOTTMVASofie.so: lib/libROOTVecOps.so
lib/libROOTTMVASofie.so: lib/libImt.so
lib/libROOTTMVASofie.so: lib/libMultiProc.so
lib/libROOTTMVASofie.so: lib/libNet.so
lib/libROOTTMVASofie.so: lib/libRIO.so
lib/libROOTTMVASofie.so: lib/libThread.so
lib/libROOTTMVASofie.so: lib/libCore.so
lib/libROOTTMVASofie.so: tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libROOTTMVASofie.so"
	cd /home/nicobigio01/colab_root/root_build/tmva/sofie && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROOTTMVASofie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/build: lib/libROOTTMVASofie.so

.PHONY : tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/build

tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/tmva/sofie && $(CMAKE_COMMAND) -P CMakeFiles/ROOTTMVASofie.dir/cmake_clean.cmake
.PHONY : tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/clean

tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/tmva/sofie /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/tmva/sofie /home/nicobigio01/colab_root/root_build/tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tmva/sofie/CMakeFiles/ROOTTMVASofie.dir/depend
