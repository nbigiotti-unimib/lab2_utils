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
include src/CMakeFiles/XrdPosixPreload.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/XrdPosixPreload.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/XrdPosixPreload.dir/flags.make

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.o: src/CMakeFiles/XrdPosixPreload.dir/flags.make
src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixPreload32.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixPreload32.cc

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixPreload32.cc > CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.i

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixPreload32.cc -o CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.s

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.o: src/CMakeFiles/XrdPosixPreload.dir/flags.make
src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixPreload.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixPreload.cc

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixPreload.cc > CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.i

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixPreload.cc -o CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.s

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.o: src/CMakeFiles/XrdPosixPreload.dir/flags.make
src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosix.cc

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosix.cc > CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.i

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosix.cc -o CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.s

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.o: src/CMakeFiles/XrdPosixPreload.dir/flags.make
src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixLinkage.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixLinkage.cc

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixLinkage.cc > CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.i

src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdPosix/XrdPosixLinkage.cc -o CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.s

# Object files for target XrdPosixPreload
XrdPosixPreload_OBJECTS = \
"CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.o" \
"CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.o" \
"CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.o" \
"CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.o"

# External object files for target XrdPosixPreload
XrdPosixPreload_EXTERNAL_OBJECTS =

src/libXrdPosixPreload.so.2.0.0: src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload32.cc.o
src/libXrdPosixPreload.so.2.0.0: src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixPreload.cc.o
src/libXrdPosixPreload.so.2.0.0: src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosix.cc.o
src/libXrdPosixPreload.so.2.0.0: src/CMakeFiles/XrdPosixPreload.dir/XrdPosix/XrdPosixLinkage.cc.o
src/libXrdPosixPreload.so.2.0.0: src/CMakeFiles/XrdPosixPreload.dir/build.make
src/libXrdPosixPreload.so.2.0.0: src/libXrdPosix.so.3.0.0
src/libXrdPosixPreload.so.2.0.0: src/CMakeFiles/XrdPosixPreload.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libXrdPosixPreload.so"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XrdPosixPreload.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_symlink_library libXrdPosixPreload.so.2.0.0 libXrdPosixPreload.so.2 libXrdPosixPreload.so

src/libXrdPosixPreload.so.2: src/libXrdPosixPreload.so.2.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libXrdPosixPreload.so.2

src/libXrdPosixPreload.so: src/libXrdPosixPreload.so.2.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libXrdPosixPreload.so

# Rule to build all files generated by this target.
src/CMakeFiles/XrdPosixPreload.dir/build: src/libXrdPosixPreload.so

.PHONY : src/CMakeFiles/XrdPosixPreload.dir/build

src/CMakeFiles/XrdPosixPreload.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/XrdPosixPreload.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/XrdPosixPreload.dir/clean

src/CMakeFiles/XrdPosixPreload.dir/depend:
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/XrdPosixPreload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/XrdPosixPreload.dir/depend

