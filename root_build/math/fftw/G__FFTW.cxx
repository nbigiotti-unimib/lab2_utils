// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__FFTW
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
#include "TFFTComplex.h"
#include "TFFTComplexReal.h"
#include "TFFTReal.h"
#include "TFFTRealComplex.h"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static void *new_TFFTComplex(void *p = nullptr);
   static void *newArray_TFFTComplex(Long_t size, void *p);
   static void delete_TFFTComplex(void *p);
   static void deleteArray_TFFTComplex(void *p);
   static void destruct_TFFTComplex(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TFFTComplex*)
   {
      ::TFFTComplex *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TFFTComplex >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TFFTComplex", ::TFFTComplex::Class_Version(), "TFFTComplex.h", 20,
                  typeid(::TFFTComplex), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TFFTComplex::Dictionary, isa_proxy, 4,
                  sizeof(::TFFTComplex) );
      instance.SetNew(&new_TFFTComplex);
      instance.SetNewArray(&newArray_TFFTComplex);
      instance.SetDelete(&delete_TFFTComplex);
      instance.SetDeleteArray(&deleteArray_TFFTComplex);
      instance.SetDestructor(&destruct_TFFTComplex);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TFFTComplex*)
   {
      return GenerateInitInstanceLocal((::TFFTComplex*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TFFTComplex*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TFFTComplexReal(void *p = nullptr);
   static void *newArray_TFFTComplexReal(Long_t size, void *p);
   static void delete_TFFTComplexReal(void *p);
   static void deleteArray_TFFTComplexReal(void *p);
   static void destruct_TFFTComplexReal(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TFFTComplexReal*)
   {
      ::TFFTComplexReal *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TFFTComplexReal >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TFFTComplexReal", ::TFFTComplexReal::Class_Version(), "TFFTComplexReal.h", 21,
                  typeid(::TFFTComplexReal), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TFFTComplexReal::Dictionary, isa_proxy, 4,
                  sizeof(::TFFTComplexReal) );
      instance.SetNew(&new_TFFTComplexReal);
      instance.SetNewArray(&newArray_TFFTComplexReal);
      instance.SetDelete(&delete_TFFTComplexReal);
      instance.SetDeleteArray(&deleteArray_TFFTComplexReal);
      instance.SetDestructor(&destruct_TFFTComplexReal);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TFFTComplexReal*)
   {
      return GenerateInitInstanceLocal((::TFFTComplexReal*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TFFTComplexReal*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TFFTReal(void *p = nullptr);
   static void *newArray_TFFTReal(Long_t size, void *p);
   static void delete_TFFTReal(void *p);
   static void deleteArray_TFFTReal(void *p);
   static void destruct_TFFTReal(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TFFTReal*)
   {
      ::TFFTReal *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TFFTReal >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TFFTReal", ::TFFTReal::Class_Version(), "TFFTReal.h", 20,
                  typeid(::TFFTReal), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TFFTReal::Dictionary, isa_proxy, 4,
                  sizeof(::TFFTReal) );
      instance.SetNew(&new_TFFTReal);
      instance.SetNewArray(&newArray_TFFTReal);
      instance.SetDelete(&delete_TFFTReal);
      instance.SetDeleteArray(&deleteArray_TFFTReal);
      instance.SetDestructor(&destruct_TFFTReal);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TFFTReal*)
   {
      return GenerateInitInstanceLocal((::TFFTReal*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TFFTReal*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TFFTRealComplex(void *p = nullptr);
   static void *newArray_TFFTRealComplex(Long_t size, void *p);
   static void delete_TFFTRealComplex(void *p);
   static void deleteArray_TFFTRealComplex(void *p);
   static void destruct_TFFTRealComplex(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TFFTRealComplex*)
   {
      ::TFFTRealComplex *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TFFTRealComplex >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TFFTRealComplex", ::TFFTRealComplex::Class_Version(), "TFFTRealComplex.h", 20,
                  typeid(::TFFTRealComplex), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TFFTRealComplex::Dictionary, isa_proxy, 4,
                  sizeof(::TFFTRealComplex) );
      instance.SetNew(&new_TFFTRealComplex);
      instance.SetNewArray(&newArray_TFFTRealComplex);
      instance.SetDelete(&delete_TFFTRealComplex);
      instance.SetDeleteArray(&deleteArray_TFFTRealComplex);
      instance.SetDestructor(&destruct_TFFTRealComplex);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TFFTRealComplex*)
   {
      return GenerateInitInstanceLocal((::TFFTRealComplex*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TFFTRealComplex*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr TFFTComplex::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TFFTComplex::Class_Name()
{
   return "TFFTComplex";
}

//______________________________________________________________________________
const char *TFFTComplex::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TFFTComplex*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TFFTComplex::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TFFTComplex*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TFFTComplex::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TFFTComplex*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TFFTComplex::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TFFTComplex*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TFFTComplexReal::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TFFTComplexReal::Class_Name()
{
   return "TFFTComplexReal";
}

//______________________________________________________________________________
const char *TFFTComplexReal::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TFFTComplexReal*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TFFTComplexReal::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TFFTComplexReal*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TFFTComplexReal::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TFFTComplexReal*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TFFTComplexReal::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TFFTComplexReal*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TFFTReal::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TFFTReal::Class_Name()
{
   return "TFFTReal";
}

//______________________________________________________________________________
const char *TFFTReal::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TFFTReal*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TFFTReal::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TFFTReal*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TFFTReal::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TFFTReal*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TFFTReal::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TFFTReal*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TFFTRealComplex::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TFFTRealComplex::Class_Name()
{
   return "TFFTRealComplex";
}

//______________________________________________________________________________
const char *TFFTRealComplex::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TFFTRealComplex*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TFFTRealComplex::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TFFTRealComplex*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TFFTRealComplex::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TFFTRealComplex*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TFFTRealComplex::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TFFTRealComplex*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void TFFTComplex::Streamer(TBuffer &R__b)
{
   // Stream an object of class TFFTComplex.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TFFTComplex::Class(),this);
   } else {
      R__b.WriteClassBuffer(TFFTComplex::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TFFTComplex(void *p) {
      return  p ? new(p) ::TFFTComplex : new ::TFFTComplex;
   }
   static void *newArray_TFFTComplex(Long_t nElements, void *p) {
      return p ? new(p) ::TFFTComplex[nElements] : new ::TFFTComplex[nElements];
   }
   // Wrapper around operator delete
   static void delete_TFFTComplex(void *p) {
      delete ((::TFFTComplex*)p);
   }
   static void deleteArray_TFFTComplex(void *p) {
      delete [] ((::TFFTComplex*)p);
   }
   static void destruct_TFFTComplex(void *p) {
      typedef ::TFFTComplex current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TFFTComplex

//______________________________________________________________________________
void TFFTComplexReal::Streamer(TBuffer &R__b)
{
   // Stream an object of class TFFTComplexReal.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TFFTComplexReal::Class(),this);
   } else {
      R__b.WriteClassBuffer(TFFTComplexReal::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TFFTComplexReal(void *p) {
      return  p ? new(p) ::TFFTComplexReal : new ::TFFTComplexReal;
   }
   static void *newArray_TFFTComplexReal(Long_t nElements, void *p) {
      return p ? new(p) ::TFFTComplexReal[nElements] : new ::TFFTComplexReal[nElements];
   }
   // Wrapper around operator delete
   static void delete_TFFTComplexReal(void *p) {
      delete ((::TFFTComplexReal*)p);
   }
   static void deleteArray_TFFTComplexReal(void *p) {
      delete [] ((::TFFTComplexReal*)p);
   }
   static void destruct_TFFTComplexReal(void *p) {
      typedef ::TFFTComplexReal current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TFFTComplexReal

//______________________________________________________________________________
void TFFTReal::Streamer(TBuffer &R__b)
{
   // Stream an object of class TFFTReal.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TFFTReal::Class(),this);
   } else {
      R__b.WriteClassBuffer(TFFTReal::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TFFTReal(void *p) {
      return  p ? new(p) ::TFFTReal : new ::TFFTReal;
   }
   static void *newArray_TFFTReal(Long_t nElements, void *p) {
      return p ? new(p) ::TFFTReal[nElements] : new ::TFFTReal[nElements];
   }
   // Wrapper around operator delete
   static void delete_TFFTReal(void *p) {
      delete ((::TFFTReal*)p);
   }
   static void deleteArray_TFFTReal(void *p) {
      delete [] ((::TFFTReal*)p);
   }
   static void destruct_TFFTReal(void *p) {
      typedef ::TFFTReal current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TFFTReal

//______________________________________________________________________________
void TFFTRealComplex::Streamer(TBuffer &R__b)
{
   // Stream an object of class TFFTRealComplex.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TFFTRealComplex::Class(),this);
   } else {
      R__b.WriteClassBuffer(TFFTRealComplex::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TFFTRealComplex(void *p) {
      return  p ? new(p) ::TFFTRealComplex : new ::TFFTRealComplex;
   }
   static void *newArray_TFFTRealComplex(Long_t nElements, void *p) {
      return p ? new(p) ::TFFTRealComplex[nElements] : new ::TFFTRealComplex[nElements];
   }
   // Wrapper around operator delete
   static void delete_TFFTRealComplex(void *p) {
      delete ((::TFFTRealComplex*)p);
   }
   static void deleteArray_TFFTRealComplex(void *p) {
      delete [] ((::TFFTRealComplex*)p);
   }
   static void destruct_TFFTRealComplex(void *p) {
      typedef ::TFFTRealComplex current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TFFTRealComplex

namespace {
  void TriggerDictionaryInitialization_libFFTW_Impl() {
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
      TROOT::RegisterModule("libFFTW",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libFFTW_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libFFTW_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libFFTW() {
  TriggerDictionaryInitialization_libFFTW_Impl();
}
