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
include src/CMakeFiles/XrdPss-5.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/XrdPss-5.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/XrdPss-5.dir/flags.make

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.o: src/CMakeFiles/XrdPss-5.dir/flags.make
src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssAio.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssAio.cc

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssAio.cc > CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.i

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssAio.cc -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.s

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.o: src/CMakeFiles/XrdPss-5.dir/flags.make
src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssAioCB.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssAioCB.cc

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssAioCB.cc > CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.i

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssAioCB.cc -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.s

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.o: src/CMakeFiles/XrdPss-5.dir/flags.make
src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPss.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPss.cc

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPss.cc > CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.i

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPss.cc -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.s

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.o: src/CMakeFiles/XrdPss-5.dir/flags.make
src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssCks.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssCks.cc

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssCks.cc > CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.i

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssCks.cc -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.s

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.o: src/CMakeFiles/XrdPss-5.dir/flags.make
src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssConfig.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssConfig.cc

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssConfig.cc > CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.i

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssConfig.cc -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.s

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.o: src/CMakeFiles/XrdPss-5.dir/flags.make
src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssUrlInfo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssUrlInfo.cc

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssUrlInfo.cc > CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.i

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssUrlInfo.cc -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.s

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.o: src/CMakeFiles/XrdPss-5.dir/flags.make
src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssUtils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssUtils.cc

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssUtils.cc > CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.i

src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPss/XrdPssUtils.cc -o CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.s

# Object files for target XrdPss-5
XrdPss__5_OBJECTS = \
"CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.o" \
"CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.o" \
"CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.o" \
"CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.o" \
"CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.o" \
"CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.o" \
"CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.o"

# External object files for target XrdPss-5
XrdPss__5_EXTERNAL_OBJECTS =

src/libXrdPss-5.so: src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAio.cc.o
src/libXrdPss-5.so: src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssAioCB.cc.o
src/libXrdPss-5.so: src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPss.cc.o
src/libXrdPss-5.so: src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssCks.cc.o
src/libXrdPss-5.so: src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssConfig.cc.o
src/libXrdPss-5.so: src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUrlInfo.cc.o
src/libXrdPss-5.so: src/CMakeFiles/XrdPss-5.dir/XrdPss/XrdPssUtils.cc.o
src/libXrdPss-5.so: src/CMakeFiles/XrdPss-5.dir/build.make
src/libXrdPss-5.so: src/libXrdPosix.so.3.0.0
src/libXrdPss-5.so: src/libXrdServer.so.3.0.0
src/libXrdPss-5.so: src/libXrdUtils.so.3.0.0
src/libXrdPss-5.so: src/CMakeFiles/XrdPss-5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared module libXrdPss-5.so"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XrdPss-5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/XrdPss-5.dir/build: src/libXrdPss-5.so

.PHONY : src/CMakeFiles/XrdPss-5.dir/build

src/CMakeFiles/XrdPss-5.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/XrdPss-5.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/XrdPss-5.dir/clean

src/CMakeFiles/XrdPss-5.dir/depend:
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/XrdPss-5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/XrdPss-5.dir/depend
