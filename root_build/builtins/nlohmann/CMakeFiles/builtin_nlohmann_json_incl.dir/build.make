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

# Utility rule file for builtin_nlohmann_json_incl.

# Include the progress variables for this target.
include builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl.dir/progress.make

builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl: include/nlohmann/json.hpp


include/nlohmann/json.hpp: /home/nicobigio01/colab_root/root_src/builtins/nlohmann/json.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying nlohmann/json.hpp header to /home/nicobigio01/colab_root/root_build/include"
	cd /home/nicobigio01/colab_root/root_build/builtins/nlohmann && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/builtins/nlohmann/json.hpp /home/nicobigio01/colab_root/root_build/include/nlohmann/json.hpp

builtin_nlohmann_json_incl: builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl
builtin_nlohmann_json_incl: include/nlohmann/json.hpp
builtin_nlohmann_json_incl: builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl.dir/build.make

.PHONY : builtin_nlohmann_json_incl

# Rule to build all files generated by this target.
builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl.dir/build: builtin_nlohmann_json_incl

.PHONY : builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl.dir/build

builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/builtins/nlohmann && $(CMAKE_COMMAND) -P CMakeFiles/builtin_nlohmann_json_incl.dir/cmake_clean.cmake
.PHONY : builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl.dir/clean

builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/builtins/nlohmann /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/builtins/nlohmann /home/nicobigio01/colab_root/root_build/builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : builtins/nlohmann/CMakeFiles/builtin_nlohmann_json_incl.dir/depend
