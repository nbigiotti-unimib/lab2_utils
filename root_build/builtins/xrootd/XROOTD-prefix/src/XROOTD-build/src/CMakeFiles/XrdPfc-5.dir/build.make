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
CMAKE_SOURCE_DIR = /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build

# Include any dependencies generated for this target.
include src/CMakeFiles/XrdPfc-5.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/XrdPfc-5.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/XrdPfc-5.dir/flags.make

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.o: src/CMakeFiles/XrdPfc-5.dir/flags.make
src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfc.cc

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfc.cc > CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.i

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfc.cc -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.s

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.o: src/CMakeFiles/XrdPfc-5.dir/flags.make
src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcConfiguration.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcConfiguration.cc

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcConfiguration.cc > CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.i

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcConfiguration.cc -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.s

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.o: src/CMakeFiles/XrdPfc-5.dir/flags.make
src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcPurge.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcPurge.cc

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcPurge.cc > CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.i

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcPurge.cc -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.s

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.o: src/CMakeFiles/XrdPfc-5.dir/flags.make
src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcCommand.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcCommand.cc

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcCommand.cc > CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.i

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcCommand.cc -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.s

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.o: src/CMakeFiles/XrdPfc-5.dir/flags.make
src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcFile.cc

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcFile.cc > CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.i

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcFile.cc -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.s

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.o: src/CMakeFiles/XrdPfc-5.dir/flags.make
src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcVRead.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcVRead.cc

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcVRead.cc > CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.i

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcVRead.cc -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.s

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.o: src/CMakeFiles/XrdPfc-5.dir/flags.make
src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcInfo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcInfo.cc

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcInfo.cc > CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.i

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcInfo.cc -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.s

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.o: src/CMakeFiles/XrdPfc-5.dir/flags.make
src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIO.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIO.cc

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIO.cc > CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.i

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIO.cc -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.s

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.o: src/CMakeFiles/XrdPfc-5.dir/flags.make
src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIOEntireFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIOEntireFile.cc

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIOEntireFile.cc > CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.i

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIOEntireFile.cc -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.s

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.o: src/CMakeFiles/XrdPfc-5.dir/flags.make
src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIOFileBlock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIOFileBlock.cc

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIOFileBlock.cc > CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.i

src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPfc/XrdPfcIOFileBlock.cc -o CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.s

# Object files for target XrdPfc-5
XrdPfc__5_OBJECTS = \
"CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.o" \
"CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.o" \
"CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.o" \
"CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.o" \
"CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.o" \
"CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.o" \
"CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.o" \
"CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.o" \
"CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.o" \
"CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.o"

# External object files for target XrdPfc-5
XrdPfc__5_EXTERNAL_OBJECTS =

src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfc.cc.o
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcConfiguration.cc.o
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcPurge.cc.o
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcCommand.cc.o
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcFile.cc.o
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcVRead.cc.o
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcInfo.cc.o
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIO.cc.o
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOEntireFile.cc.o
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/XrdPfc/XrdPfcIOFileBlock.cc.o
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/build.make
src/libXrdPfc-5.so: src/XrdCl/libXrdCl.so.3.0.0
src/libXrdPfc-5.so: src/libXrdServer.so.3.0.0
src/libXrdPfc-5.so: src/libXrdUtils.so.3.0.0
src/libXrdPfc-5.so: src/CMakeFiles/XrdPfc-5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared module libXrdPfc-5.so"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XrdPfc-5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/XrdPfc-5.dir/build: src/libXrdPfc-5.so

.PHONY : src/CMakeFiles/XrdPfc-5.dir/build

src/CMakeFiles/XrdPfc-5.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/XrdPfc-5.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/XrdPfc-5.dir/clean

src/CMakeFiles/XrdPfc-5.dir/depend:
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/XrdPfc-5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/XrdPfc-5.dir/depend

