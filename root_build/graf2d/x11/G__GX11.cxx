// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__GX11
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
#include "TGX11.h"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static void *new_TGX11(void *p = nullptr);
   static void *newArray_TGX11(Long_t size, void *p);
   static void delete_TGX11(void *p);
   static void deleteArray_TGX11(void *p);
   static void destruct_TGX11(void *p);
   static void streamer_TGX11(TBuffer &buf, void *obj);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TGX11*)
   {
      ::TGX11 *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TGX11 >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TGX11", ::TGX11::Class_Version(), "TGX11.h", 83,
                  typeid(::TGX11), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TGX11::Dictionary, isa_proxy, 16,
                  sizeof(::TGX11) );
      instance.SetNew(&new_TGX11);
      instance.SetNewArray(&newArray_TGX11);
      instance.SetDelete(&delete_TGX11);
      instance.SetDeleteArray(&deleteArray_TGX11);
      instance.SetDestructor(&destruct_TGX11);
      instance.SetStreamerFunc(&streamer_TGX11);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TGX11*)
   {
      return GenerateInitInstanceLocal((::TGX11*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TGX11*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr TGX11::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TGX11::Class_Name()
{
   return "TGX11";
}

//______________________________________________________________________________
const char *TGX11::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TGX11*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TGX11::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TGX11*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TGX11::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TGX11*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TGX11::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TGX11*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void TGX11::Streamer(TBuffer &R__b)
{
   // Stream an object of class TGX11.

   TVirtualX::Streamer(R__b);
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TGX11(void *p) {
      return  p ? new(p) ::TGX11 : new ::TGX11;
   }
   static void *newArray_TGX11(Long_t nElements, void *p) {
      return p ? new(p) ::TGX11[nElements] : new ::TGX11[nElements];
   }
   // Wrapper around operator delete
   static void delete_TGX11(void *p) {
      delete ((::TGX11*)p);
   }
   static void deleteArray_TGX11(void *p) {
      delete [] ((::TGX11*)p);
   }
   static void destruct_TGX11(void *p) {
      typedef ::TGX11 current_t;
      ((current_t*)p)->~current_t();
   }
   // Wrapper around a custom streamer member function.
   static void streamer_TGX11(TBuffer &buf, void *obj) {
      ((::TGX11*)obj)->::TGX11::Streamer(buf);
   }
} // end of namespace ROOT for class ::TGX11

namespace {
  void TriggerDictionaryInitialization_libGX11_Impl() {
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
      TROOT::RegisterModule("libGX11",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libGX11_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libGX11_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libGX11() {
  TriggerDictionaryInitialization_libGX11_Impl();
}
