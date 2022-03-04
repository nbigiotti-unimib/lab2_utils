//===-- BuildVariables.inc.in - llvm-config build variables -*- C++ -*-----===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//
// This file is configured by the build system to define the variables
// llvm-config wants to report to the user, but which can only be determined at
// build time.
//
// The variant of this file not ending with .in has been autogenerated by the
// LLVM build. Do not edit!
//
//===----------------------------------------------------------------------===//

#define LLVM_SRC_ROOT "/home/nicobigio01/colab_root/root_src/interpreter/llvm/src"
#define LLVM_OBJ_ROOT "/home/nicobigio01/colab_root/root_build/interpreter/llvm/src"
#define LLVM_CPPFLAGS ""
#define LLVM_CFLAGS " "
#define LLVM_LDFLAGS ""
#define LLVM_CXXFLAGS "-std=c++14   -fno-exceptions -fno-rtti "
#define LLVM_BUILDMODE "Release"
#define LLVM_LIBDIR_SUFFIX ""
#define LLVM_TARGETS_BUILT "X86 NVPTX"
#define LLVM_SYSTEM_LIBS "-lz -lrt -ldl -lpthread -lm -lxml2"
#define LLVM_BUILD_SYSTEM "cmake"
#define LLVM_HAS_RTTI 0
#define LLVM_ENABLE_DYLIB 0
#define LLVM_LINK_DYLIB 0
#define LLVM_ENABLE_SHARED 0
#define LLVM_DYLIB_COMPONENTS "all"
#define LLVM_DYLIB_VERSION "9"
#define LLVM_HAS_GLOBAL_ISEL 1
#define LLVM_TOOLS_INSTALL_DIR "bin"