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
include io/xmlparser/CMakeFiles/XMLParser.dir/depend.make

# Include the progress variables for this target.
include io/xmlparser/CMakeFiles/XMLParser.dir/progress.make

# Include the compile flags for this target's objects.
include io/xmlparser/CMakeFiles/XMLParser.dir/flags.make

io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o: /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TDOMParser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o -c /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TDOMParser.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TDOMParser.cxx > CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TDOMParser.cxx -o CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o: /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TSAXParser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o -c /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TSAXParser.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TSAXParser.cxx > CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TSAXParser.cxx -o CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o: /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLAttr.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o -c /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLAttr.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLAttr.cxx > CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLAttr.cxx -o CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o: /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLDocument.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o -c /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLDocument.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLDocument.cxx > CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLDocument.cxx -o CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o: /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLNode.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o -c /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLNode.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLNode.cxx > CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLNode.cxx -o CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o: /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLParser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o -c /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLParser.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.i"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLParser.cxx > CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.s"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicobigio01/colab_root/root_src/io/xmlparser/src/TXMLParser.cxx -o CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.s

# Object files for target XMLParser
XMLParser_OBJECTS = \
"CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o"

# External object files for target XMLParser
XMLParser_EXTERNAL_OBJECTS = \
"/home/nicobigio01/colab_root/root_build/io/xmlparser/CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.o"

lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/G__XMLParser.dir/G__XMLParser.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/build.make
lib/libXMLParser.so: lib/libCore.so
lib/libXMLParser.so: /usr/lib/x86_64-linux-gnu/libxml2.so
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libXMLParser.so"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XMLParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/xmlparser/CMakeFiles/XMLParser.dir/build: lib/libXMLParser.so

.PHONY : io/xmlparser/CMakeFiles/XMLParser.dir/build

io/xmlparser/CMakeFiles/XMLParser.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && $(CMAKE_COMMAND) -P CMakeFiles/XMLParser.dir/cmake_clean.cmake
.PHONY : io/xmlparser/CMakeFiles/XMLParser.dir/clean

io/xmlparser/CMakeFiles/XMLParser.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/io/xmlparser /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/io/xmlparser /home/nicobigio01/colab_root/root_build/io/xmlparser/CMakeFiles/XMLParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/xmlparser/CMakeFiles/XMLParser.dir/depend
