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
include interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/flags.make

interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o: interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/flags.make
interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o: /home/nicobigio01/colab_root/root_src/interpreter/llvm/src/tools/clang/examples/clang-interpreter/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o"
	cd /home/nicobigio01/colab_root/root_build/interpreter/llvm/src/tools/clang/examples/clang-interpreter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti  -o CMakeFiles/clang-interpreter.dir/main.cpp.o -c /home/nicobigio01/colab_root/root_src/interpreter/llvm/src/tools/clang/examples/clang-interpreter/main.cpp

interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-interpreter.dir/main.cpp.i"
	cd /home/nicobigio01/colab_root/root_build/interpreter/llvm/src/tools/clang/examples/clang-interpreter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti  -E /home/nicobigio01/colab_root/root_src/interpreter/llvm/src/tools/clang/examples/clang-interpreter/main.cpp > CMakeFiles/clang-interpreter.dir/main.cpp.i

interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-interpreter.dir/main.cpp.s"
	cd /home/nicobigio01/colab_root/root_build/interpreter/llvm/src/tools/clang/examples/clang-interpreter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti  -S /home/nicobigio01/colab_root/root_src/interpreter/llvm/src/tools/clang/examples/clang-interpreter/main.cpp -o CMakeFiles/clang-interpreter.dir/main.cpp.s

# Object files for target clang-interpreter
clang__interpreter_OBJECTS = \
"CMakeFiles/clang-interpreter.dir/main.cpp.o"

# External object files for target clang-interpreter
clang__interpreter_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/main.cpp.o
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/build.make
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMExecutionEngine.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMMCJIT.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMOrcJIT.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMOption.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMRuntimeDyld.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMX86CodeGen.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMX86AsmParser.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMX86Desc.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMX86Disassembler.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMX86Info.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMX86Utils.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangBasic.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangCodeGen.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangDriver.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangFrontend.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangSerialization.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMExecutionEngine.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMRuntimeDyld.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMJITLink.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMAsmPrinter.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMDebugInfoDWARF.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMGlobalISel.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMSelectionDAG.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMMCDisassembler.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangDriver.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMOption.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangParse.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangSema.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangEdit.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangAnalysis.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangASTMatchers.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangAST.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangLex.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libclangBasic.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMCoroutines.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMCoverage.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMLTO.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMPasses.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMCodeGen.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMTarget.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMipo.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMBitWriter.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMIRReader.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMAsmParser.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMInstrumentation.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMVectorize.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMLinker.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMObjCARCOpts.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMScalarOpts.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMAggressiveInstCombine.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMInstCombine.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMTransformUtils.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMAnalysis.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMBitstreamReader.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMMCParser.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMDebugInfoCodeView.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMDebugInfoMSF.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMProfileData.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMBinaryFormat.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMRemarks.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/clang-interpreter: interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicobigio01/colab_root/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/clang-interpreter"
	cd /home/nicobigio01/colab_root/root_build/interpreter/llvm/src/tools/clang/examples/clang-interpreter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-interpreter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/build: interpreter/llvm/src/bin/clang-interpreter

.PHONY : interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/build

interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/clean:
	cd /home/nicobigio01/colab_root/root_build/interpreter/llvm/src/tools/clang/examples/clang-interpreter && $(CMAKE_COMMAND) -P CMakeFiles/clang-interpreter.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/clean

interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/depend:
	cd /home/nicobigio01/colab_root/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicobigio01/colab_root/root_src /home/nicobigio01/colab_root/root_src/interpreter/llvm/src/tools/clang/examples/clang-interpreter /home/nicobigio01/colab_root/root_build /home/nicobigio01/colab_root/root_build/interpreter/llvm/src/tools/clang/examples/clang-interpreter /home/nicobigio01/colab_root/root_build/interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/clang/examples/clang-interpreter/CMakeFiles/clang-interpreter.dir/depend

