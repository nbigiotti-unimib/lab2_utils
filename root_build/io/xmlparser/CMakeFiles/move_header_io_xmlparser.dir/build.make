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

# Utility rule file for move_header_io_xmlparser.

# Include the progress variables for this target.
include io/xmlparser/CMakeFiles/move_header_io_xmlparser.dir/progress.make

io/xmlparser/CMakeFiles/move_header_io_xmlparser: include/TDOMParser.h
io/xmlparser/CMakeFiles/move_header_io_xmlparser: include/TSAXParser.h
io/xmlparser/CMakeFiles/move_header_io_xmlparser: include/TXMLAttr.h
io/xmlparser/CMakeFiles/move_header_io_xmlparser: include/TXMLDocument.h
io/xmlparser/CMakeFiles/move_header_io_xmlparser: include/TXMLNode.h
io/xmlparser/CMakeFiles/move_header_io_xmlparser: include/TXMLParser.h


include/TDOMParser.h: /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TDOMParser.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TDOMParser.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TDOMParser.h /home/nicobigio01/colab_root/root_build/include/TDOMParser.h

include/TSAXParser.h: /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TSAXParser.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TSAXParser.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TSAXParser.h /home/nicobigio01/colab_root/root_build/include/TSAXParser.h

include/TXMLAttr.h: /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLAttr.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLAttr.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLAttr.h /home/nicobigio01/colab_root/root_build/include/TXMLAttr.h

include/TXMLDocument.h: /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLDocument.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLDocument.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLDocument.h /home/nicobigio01/colab_root/root_build/include/TXMLDocument.h

include/TXMLNode.h: /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLNode.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLNode.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLNode.h /home/nicobigio01/colab_root/root_build/include/TXMLNode.h

include/TXMLParser.h: /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLParser.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying header /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLParser.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/xmlparser/inc/TXMLParser.h /home/nicobigio01/colab_root/root_build/include/TXMLParser.h

move_header_io_xmlparser: io/xmlparser/CMakeFiles/move_header_io_xmlparser
move_header_io_xmlparser: include/TDOMParser.h
move_header_io_xmlparser: include/TSAXParser.h
move_header_io_xmlparser: include/TXMLAttr.h
move_header_io_xmlparser: include/TXMLDocument.h
move_header_io_xmlparser: include/TXMLNode.h
move_header_io_xmlparser: include/TXMLParser.h
move_header_io_xmlparser: io/xmlparser/CMakeFiles/move_header_io_xmlparser.dir/build.make

.PHONY : move_header_io_xmlparser

# Rule to build all files generated by this target.
io/xmlparser/CMakeFiles/move_header_io_xmlparser.dir/build: move_header_io_xmlparser

.PHONY : io/xmlparser/CMakeFiles/move_header_io_xmlparser.dir/build

io/xmlparser/CMakeFiles/move_header_io_xmlparser.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/io/xmlparser && $(CMAKE_COMMAND) -P CMakeFiles/move_header_io_xmlparser.dir/cmake_clean.cmake
.PHONY : io/xmlparser/CMakeFiles/move_header_io_xmlparser.dir/clean

io/xmlparser/CMakeFiles/move_header_io_xmlparser.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/io/xmlparser /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/io/xmlparser /home/nicobigio01/colab_root/root_build/io/xmlparser/CMakeFiles/move_header_io_xmlparser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/xmlparser/CMakeFiles/move_header_io_xmlparser.dir/depend

