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

# Utility rule file for LLVMRES.

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/LLVMRES.dir/progress.make

core/clingutils/CMakeFiles/LLVMRES: CMakeFiles/LLVMRES.stamp


CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/boost.modulemap
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/tinyxml2.modulemap
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/cuda.modulemap
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/module.modulemap.build
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/vc.modulemap
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/std.modulemap
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/libc.modulemap
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/DynamicExprInfo.h
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/DynamicLookupRuntimeUniverse.h
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/DynamicLookupLifetimeHandler.h
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/Exception.h
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/RuntimePrintValue.h
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/RuntimeUniverse.h
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/RuntimeOptions.h
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/Value.h
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/Visibility.h
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/cint/multimap
CMakeFiles/LLVMRES.stamp: /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/cint/multiset
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying LLVM resource and header files"
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E make_directory /home/nicobigio01/colab_root/root_build/etc/cling/lib/clang/9.0.1/include
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy_directory /home/nicobigio01/colab_root/root_build/interpreter/llvm/src/./lib/clang/9.0.1/include /home/nicobigio01/colab_root/root_build/etc/cling/lib/clang/9.0.1/include
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/llvm/ROOT/assert.h /home/nicobigio01/colab_root/root_build/etc/cling/lib/clang/9.0.1/include/assert.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/llvm/ROOT/stdlib.h /home/nicobigio01/colab_root/root_build/etc/cling/lib/clang/9.0.1/include/stdlib.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/llvm/ROOT/unistd.h /home/nicobigio01/colab_root/root_build/etc/cling/lib/clang/9.0.1/include/unistd.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/boost.modulemap /home/nicobigio01/colab_root/root_build/etc/cling/boost.modulemap
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/tinyxml2.modulemap /home/nicobigio01/colab_root/root_build/etc/cling/tinyxml2.modulemap
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/cuda.modulemap /home/nicobigio01/colab_root/root_build/etc/cling/cuda.modulemap
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/module.modulemap.build /home/nicobigio01/colab_root/root_build/etc/cling/module.modulemap
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/vc.modulemap /home/nicobigio01/colab_root/root_build/etc/cling/vc.modulemap
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/std.modulemap /home/nicobigio01/colab_root/root_build/etc/cling/std.modulemap
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/libc.modulemap /home/nicobigio01/colab_root/root_build/etc/cling/libc.modulemap
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/DynamicExprInfo.h /home/nicobigio01/colab_root/root_build/etc/cling/Interpreter/DynamicExprInfo.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/DynamicLookupRuntimeUniverse.h /home/nicobigio01/colab_root/root_build/etc/cling/Interpreter/DynamicLookupRuntimeUniverse.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/DynamicLookupLifetimeHandler.h /home/nicobigio01/colab_root/root_build/etc/cling/Interpreter/DynamicLookupLifetimeHandler.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/Exception.h /home/nicobigio01/colab_root/root_build/etc/cling/Interpreter/Exception.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/RuntimePrintValue.h /home/nicobigio01/colab_root/root_build/etc/cling/Interpreter/RuntimePrintValue.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/RuntimeUniverse.h /home/nicobigio01/colab_root/root_build/etc/cling/Interpreter/RuntimeUniverse.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/RuntimeOptions.h /home/nicobigio01/colab_root/root_build/etc/cling/Interpreter/RuntimeOptions.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/Value.h /home/nicobigio01/colab_root/root_build/etc/cling/Interpreter/Value.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/Interpreter/Visibility.h /home/nicobigio01/colab_root/root_build/etc/cling/Interpreter/Visibility.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/cint/multimap /home/nicobigio01/colab_root/root_build/etc/cling/cint/multimap
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /home/nicobigio01/colab_root/root_src/interpreter/cling/include/cling/cint/multiset /home/nicobigio01/colab_root/root_build/etc/cling/cint/multiset
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E copy /usr/include/wchar.h /home/nicobigio01/colab_root/root_build/etc/cling/lib/clang/9.0.1/include/wchar.h
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && /usr/bin/cmake -E touch /home/nicobigio01/colab_root/root_build/CMakeFiles/LLVMRES.stamp

LLVMRES: core/clingutils/CMakeFiles/LLVMRES
LLVMRES: CMakeFiles/LLVMRES.stamp
LLVMRES: core/clingutils/CMakeFiles/LLVMRES.dir/build.make

.PHONY : LLVMRES

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/LLVMRES.dir/build: LLVMRES

.PHONY : core/clingutils/CMakeFiles/LLVMRES.dir/build

core/clingutils/CMakeFiles/LLVMRES.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRES.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/LLVMRES.dir/clean

core/clingutils/CMakeFiles/LLVMRES.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/core/clingutils /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/core/clingutils /home/nicobigio01/colab_root/root_build/core/clingutils/CMakeFiles/LLVMRES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/LLVMRES.dir/depend
