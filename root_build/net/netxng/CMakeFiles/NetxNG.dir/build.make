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
include net/netxng/CMakeFiles/NetxNG.dir/depend.make

# Include the progress variables for this target.
include net/netxng/CMakeFiles/NetxNG.dir/progress.make

# Include the compile flags for this target's objects.
include net/netxng/CMakeFiles/NetxNG.dir/flags.make

net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.o: net/netxng/CMakeFiles/NetxNG.dir/flags.make
net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.o: /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGFile.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.o -c /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGFile.cxx

net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGFile.cxx > CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.i

net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGFile.cxx -o CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.s

net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.o: net/netxng/CMakeFiles/NetxNG.dir/flags.make
net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.o: /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGFileStager.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.o -c /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGFileStager.cxx

net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGFileStager.cxx > CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.i

net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGFileStager.cxx -o CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.s

net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.o: net/netxng/CMakeFiles/NetxNG.dir/flags.make
net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.o: /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGSystem.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.o -c /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGSystem.cxx

net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGSystem.cxx > CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.i

net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/net/netxng/src/TNetXNGSystem.cxx -o CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.s

net/netxng/CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.o: net/netxng/CMakeFiles/NetxNG.dir/flags.make
net/netxng/CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.o: /home/nicobigio01/colab_root/root_src/net/netxng/src/RRawFileNetXNG.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object net/netxng/CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.o -c /home/nicobigio01/colab_root/root_src/net/netxng/src/RRawFileNetXNG.cxx

net/netxng/CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/net/netxng/src/RRawFileNetXNG.cxx > CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.i

net/netxng/CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/net/netxng/src/RRawFileNetXNG.cxx -o CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.s

# Object files for target NetxNG
NetxNG_OBJECTS = \
"CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.o" \
"CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.o" \
"CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.o" \
"CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.o"

# External object files for target NetxNG
NetxNG_EXTERNAL_OBJECTS = \
"/home/nicobigio01/colab_root/root_build/net/netxng/CMakeFiles/G__NetxNG.dir/G__NetxNG.cxx.o"

lib/libNetxNG.so: net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFile.cxx.o
lib/libNetxNG.so: net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGFileStager.cxx.o
lib/libNetxNG.so: net/netxng/CMakeFiles/NetxNG.dir/src/TNetXNGSystem.cxx.o
lib/libNetxNG.so: net/netxng/CMakeFiles/NetxNG.dir/src/RRawFileNetXNG.cxx.o
lib/libNetxNG.so: net/netxng/CMakeFiles/G__NetxNG.dir/G__NetxNG.cxx.o
lib/libNetxNG.so: net/netxng/CMakeFiles/NetxNG.dir/build.make
lib/libNetxNG.so: lib/libNet.so
lib/libNetxNG.so: lib/libRIO.so
lib/libNetxNG.so: lib/libThread.so
lib/libNetxNG.so: builtins/xrootd/XROOTD-prefix/lib/libXrdUtils.so
lib/libNetxNG.so: builtins/xrootd/XROOTD-prefix/lib/libXrdCl.so
lib/libNetxNG.so: /usr/lib/x86_64-linux-gnu/libssl.so
lib/libNetxNG.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
lib/libNetxNG.so: lib/libCore.so
lib/libNetxNG.so: net/netxng/CMakeFiles/NetxNG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../lib/libNetxNG.so"
	cd /home/nicobigio01/colab_root/root_build/net/netxng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetxNG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
net/netxng/CMakeFiles/NetxNG.dir/build: lib/libNetxNG.so

.PHONY : net/netxng/CMakeFiles/NetxNG.dir/build

net/netxng/CMakeFiles/NetxNG.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/net/netxng && $(CMAKE_COMMAND) -P CMakeFiles/NetxNG.dir/cmake_clean.cmake
.PHONY : net/netxng/CMakeFiles/NetxNG.dir/clean

net/netxng/CMakeFiles/NetxNG.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/net/netxng /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/net/netxng /home/nicobigio01/colab_root/root_build/net/netxng/CMakeFiles/NetxNG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net/netxng/CMakeFiles/NetxNG.dir/depend

