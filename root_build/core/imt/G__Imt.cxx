// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__Imt
#define R__NO_DEPRECATION

/*******************************************************************/
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#define G__DICTIONARY
#include "RConfig.h"
#include "TClass.h"
#include "TDictAttributeMap.h"
#include "TInterpreter.h"
#include "TROOT.h"
#include "TBuffer.h"
#include "TMemberInspector.h"
#include "TInterpreter.h"
#include "TVirtualMutex.h"
#include "TError.h"

#ifndef G__ROOT
#define G__ROOT
#endif

#include "RtypesImp.h"
#include "TIsAProxy.h"
#include "TFileMergeInfo.h"
#include <algorithm>
#include "TCollectionProxyInfo.h"
/*******************************************************************/

#include "TDataMember.h"

// Header files passed as explicit arguments
#include "ROOT/TFuture.hxx"
#include "ROOT/TTaskGroup.hxx"
#include "ROOT/RTaskArena.hxx"
#include "ROOT/TExecutor.hxx"
#include "ROOT/TThreadExecutor.hxx"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static TClass *ROOTcLcLExperimentalcLcLTTaskGroup_Dictionary();
   static void ROOTcLcLExperimentalcLcLTTaskGroup_TClassManip(TClass*);
   static void *new_ROOTcLcLExperimentalcLcLTTaskGroup(void *p = nullptr);
   static void *newArray_ROOTcLcLExperimentalcLcLTTaskGroup(Long_t size, void *p);
   static void delete_ROOTcLcLExperimentalcLcLTTaskGroup(void *p);
   static void deleteArray_ROOTcLcLExperimentalcLcLTTaskGroup(void *p);
   static void destruct_ROOTcLcLExperimentalcLcLTTaskGroup(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::ROOT::Experimental::TTaskGroup*)
   {
      ::ROOT::Experimental::TTaskGroup *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::ROOT::Experimental::TTaskGroup));
      static ::ROOT::TGenericClassInfo 
         instance("ROOT::Experimental::TTaskGroup", "ROOT/TTaskGroup.hxx", 21,
                  typeid(::ROOT::Experimental::TTaskGroup), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &ROOTcLcLExperimentalcLcLTTaskGroup_Dictionary, isa_proxy, 1,
                  sizeof(::ROOT::Experimental::TTaskGroup) );
      instance.SetNew(&new_ROOTcLcLExperimentalcLcLTTaskGroup);
      instance.SetNewArray(&newArray_ROOTcLcLExperimentalcLcLTTaskGroup);
      instance.SetDelete(&delete_ROOTcLcLExperimentalcLcLTTaskGroup);
      instance.SetDeleteArray(&deleteArray_ROOTcLcLExperimentalcLcLTTaskGroup);
      instance.SetDestructor(&destruct_ROOTcLcLExperimentalcLcLTTaskGroup);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::ROOT::Experimental::TTaskGroup*)
   {
      return GenerateInitInstanceLocal((::ROOT::Experimental::TTaskGroup*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::ROOT::Experimental::TTaskGroup*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *ROOTcLcLExperimentalcLcLTTaskGroup_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::ROOT::Experimental::TTaskGroup*)nullptr)->GetClass();
      ROOTcLcLExperimentalcLcLTTaskGroup_TClassManip(theClass);
   return theClass;
   }

   static void ROOTcLcLExperimentalcLcLTTaskGroup_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *ROOTcLcLTThreadExecutor_Dictionary();
   static void ROOTcLcLTThreadExecutor_TClassManip(TClass*);
   static void *new_ROOTcLcLTThreadExecutor(void *p = nullptr);
   static void *newArray_ROOTcLcLTThreadExecutor(Long_t size, void *p);
   static void delete_ROOTcLcLTThreadExecutor(void *p);
   static void deleteArray_ROOTcLcLTThreadExecutor(void *p);
   static void destruct_ROOTcLcLTThreadExecutor(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::ROOT::TThreadExecutor*)
   {
      ::ROOT::TThreadExecutor *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::ROOT::TThreadExecutor));
      static ::ROOT::TGenericClassInfo 
         instance("ROOT::TThreadExecutor", "ROOT/TThreadExecutor.hxx", 40,
                  typeid(::ROOT::TThreadExecutor), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &ROOTcLcLTThreadExecutor_Dictionary, isa_proxy, 1,
                  sizeof(::ROOT::TThreadExecutor) );
      instance.SetNew(&new_ROOTcLcLTThreadExecutor);
      instance.SetNewArray(&newArray_ROOTcLcLTThreadExecutor);
      instance.SetDelete(&delete_ROOTcLcLTThreadExecutor);
      instance.SetDeleteArray(&deleteArray_ROOTcLcLTThreadExecutor);
      instance.SetDestructor(&destruct_ROOTcLcLTThreadExecutor);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::ROOT::TThreadExecutor*)
   {
      return GenerateInitInstanceLocal((::ROOT::TThreadExecutor*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::ROOT::TThreadExecutor*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *ROOTcLcLTThreadExecutor_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::ROOT::TThreadExecutor*)nullptr)->GetClass();
      ROOTcLcLTThreadExecutor_TClassManip(theClass);
   return theClass;
   }

   static void ROOTcLcLTThreadExecutor_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_ROOTcLcLExperimentalcLcLTTaskGroup(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::ROOT::Experimental::TTaskGroup : new ::ROOT::Experimental::TTaskGroup;
   }
   static void *newArray_ROOTcLcLExperimentalcLcLTTaskGroup(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::ROOT::Experimental::TTaskGroup[nElements] : new ::ROOT::Experimental::TTaskGroup[nElements];
   }
   // Wrapper around operator delete
   static void delete_ROOTcLcLExperimentalcLcLTTaskGroup(void *p) {
      delete ((::ROOT::Experimental::TTaskGroup*)p);
   }
   static void deleteArray_ROOTcLcLExperimentalcLcLTTaskGroup(void *p) {
      delete [] ((::ROOT::Experimental::TTaskGroup*)p);
   }
   static void destruct_ROOTcLcLExperimentalcLcLTTaskGroup(void *p) {
      typedef ::ROOT::Experimental::TTaskGroup current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::ROOT::Experimental::TTaskGroup

namespace ROOT {
   // Wrappers around operator new
   static void *new_ROOTcLcLTThreadExecutor(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::ROOT::TThreadExecutor : new ::ROOT::TThreadExecutor;
   }
   static void *newArray_ROOTcLcLTThreadExecutor(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::ROOT::TThreadExecutor[nElements] : new ::ROOT::TThreadExecutor[nElements];
   }
   // Wrapper around operator delete
   static void delete_ROOTcLcLTThreadExecutor(void *p) {
      delete ((::ROOT::TThreadExecutor*)p);
   }
   static void deleteArray_ROOTcLcLTThreadExecutor(void *p) {
      delete [] ((::ROOT::TThreadExecutor*)p);
   }
   static void destruct_ROOTcLcLTThreadExecutor(void *p) {
      typedef ::ROOT::TThreadExecutor current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::ROOT::TThreadExecutor

namespace {
  void TriggerDictionaryInitialization_libImt_Impl() {
    static const char* headers[] = {
nullptr
    };
    static const char* includePaths[] = {
nullptr
    };
    static const char* fwdDeclCode = "";
    static const char* payloadCode = "";
    static const char* classesHeaders[] = {
""
};
    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("libImt",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libImt_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libImt_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libImt() {
  TriggerDictionaryInitialization_libImt_Impl();
}
