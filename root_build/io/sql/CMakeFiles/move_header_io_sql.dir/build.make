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

# Utility rule file for move_header_io_sql.

# Include the progress variables for this target.
include io/sql/CMakeFiles/move_header_io_sql.dir/progress.make

io/sql/CMakeFiles/move_header_io_sql: include/TBufferSQL2.h
io/sql/CMakeFiles/move_header_io_sql: include/TKeySQL.h
io/sql/CMakeFiles/move_header_io_sql: include/TSQLClassInfo.h
io/sql/CMakeFiles/move_header_io_sql: include/TSQLFile.h
io/sql/CMakeFiles/move_header_io_sql: include/TSQLObjectData.h
io/sql/CMakeFiles/move_header_io_sql: include/TSQLStructure.h


include/TBufferSQL2.h: /home/nicobigio01/colab_root/root_src/io/sql/inc/TBufferSQL2.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/nicobigio01/colab_root/root_src/io/sql/inc/TBufferSQL2.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/sql && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/sql/inc/TBufferSQL2.h /home/nicobigio01/colab_root/root_build/include/TBufferSQL2.h

include/TKeySQL.h: /home/nicobigio01/colab_root/root_src/io/sql/inc/TKeySQL.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/nicobigio01/colab_root/root_src/io/sql/inc/TKeySQL.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/sql && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/sql/inc/TKeySQL.h /home/nicobigio01/colab_root/root_build/include/TKeySQL.h

include/TSQLClassInfo.h: /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLClassInfo.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLClassInfo.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/sql && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLClassInfo.h /home/nicobigio01/colab_root/root_build/include/TSQLClassInfo.h

include/TSQLFile.h: /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLFile.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/sql && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLFile.h /home/nicobigio01/colab_root/root_build/include/TSQLFile.h

include/TSQLObjectData.h: /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLObjectData.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLObjectData.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/sql && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLObjectData.h /home/nicobigio01/colab_root/root_build/include/TSQLObjectData.h

include/TSQLStructure.h: /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLStructure.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying header /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLStructure.h to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/io/sql && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/io/sql/inc/TSQLStructure.h /home/nicobigio01/colab_root/root_build/include/TSQLStructure.h

move_header_io_sql: io/sql/CMakeFiles/move_header_io_sql
move_header_io_sql: include/TBufferSQL2.h
move_header_io_sql: include/TKeySQL.h
move_header_io_sql: include/TSQLClassInfo.h
move_header_io_sql: include/TSQLFile.h
move_header_io_sql: include/TSQLObjectData.h
move_header_io_sql: include/TSQLStructure.h
move_header_io_sql: io/sql/CMakeFiles/move_header_io_sql.dir/build.make

.PHONY : move_header_io_sql

# Rule to build all files generated by this target.
io/sql/CMakeFiles/move_header_io_sql.dir/build: move_header_io_sql

.PHONY : io/sql/CMakeFiles/move_header_io_sql.dir/build

io/sql/CMakeFiles/move_header_io_sql.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/io/sql && $(CMAKE_COMMAND) -P CMakeFiles/move_header_io_sql.dir/cmake_clean.cmake
.PHONY : io/sql/CMakeFiles/move_header_io_sql.dir/clean

io/sql/CMakeFiles/move_header_io_sql.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/io/sql /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/io/sql /home/nicobigio01/colab_root/root_build/io/sql/CMakeFiles/move_header_io_sql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/sql/CMakeFiles/move_header_io_sql.dir/depend

