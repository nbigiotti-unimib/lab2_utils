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

# Utility rule file for move_header_roofit_RDataFrameHelpers.

# Include the progress variables for this target.
include roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers.dir/progress.make

roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers: include/RooAbsDataHelper.h


include/RooAbsDataHelper.h: /home/nicobigio01/colab_root/root_src/roofit/RDataFrameHelpers/inc/RooAbsDataHelper.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/nicobigio01/colab_root/root_src/roofit/RDataFrameHelpers/inc/RooAbsDataHelper.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/roofit/RDataFrameHelpers && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/roofit/RDataFrameHelpers/inc/RooAbsDataHelper.h /home/nicobigio01/colab_root/root_build/include/RooAbsDataHelper.h

move_header_roofit_RDataFrameHelpers: roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers
move_header_roofit_RDataFrameHelpers: include/RooAbsDataHelper.h
move_header_roofit_RDataFrameHelpers: roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers.dir/build.make

.PHONY : move_header_roofit_RDataFrameHelpers

# Rule to build all files generated by this target.
roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers.dir/build: move_header_roofit_RDataFrameHelpers

.PHONY : roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers.dir/build

roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/roofit/RDataFrameHelpers && $(CMAKE_COMMAND) -P CMakeFiles/move_header_roofit_RDataFrameHelpers.dir/cmake_clean.cmake
.PHONY : roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers.dir/clean

roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/roofit/RDataFrameHelpers /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/roofit/RDataFrameHelpers /home/nicobigio01/colab_root/root_build/roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : roofit/RDataFrameHelpers/CMakeFiles/move_header_roofit_RDataFrameHelpers.dir/depend

