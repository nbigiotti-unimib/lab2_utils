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
include src/CMakeFiles/XrdSecProt-5.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/XrdSecProt-5.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/XrdSecProt-5.dir/flags.make

src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.o: src/CMakeFiles/XrdSecProt-5.dir/flags.make
src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecProtect.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecProtect.cc

src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecProtect.cc > CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.i

src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecProtect.cc -o CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.s

src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.o: src/CMakeFiles/XrdSecProt-5.dir/flags.make
src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.o: /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecProtector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.o"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.o -c /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecProtector.cc

src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.i"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecProtector.cc > CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.i

src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.s"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src/XrdSec/XrdSecProtector.cc -o CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.s

# Object files for target XrdSecProt-5
XrdSecProt__5_OBJECTS = \
"CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.o" \
"CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.o"

# External object files for target XrdSecProt-5
XrdSecProt__5_EXTERNAL_OBJECTS =

src/libXrdSecProt-5.so: src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtect.cc.o
src/libXrdSecProt-5.so: src/CMakeFiles/XrdSecProt-5.dir/XrdSec/XrdSecProtector.cc.o
src/libXrdSecProt-5.so: src/CMakeFiles/XrdSecProt-5.dir/build.make
src/libXrdSecProt-5.so: src/libXrdUtils.so.3.0.0
src/libXrdSecProt-5.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/libXrdSecProt-5.so: src/CMakeFiles/XrdSecProt-5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module libXrdSecProt-5.so"
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XrdSecProt-5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/XrdSecProt-5.dir/build: src/libXrdSecProt-5.so

.PHONY : src/CMakeFiles/XrdSecProt-5.dir/build

src/CMakeFiles/XrdSecProt-5.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/XrdSecProt-5.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/XrdSecProt-5.dir/clean

src/CMakeFiles/XrdSecProt-5.dir/depend:
	cd /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD/src /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src /home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/XrdSecProt-5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/XrdSecProt-5.dir/depend
