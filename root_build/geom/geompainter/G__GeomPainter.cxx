// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__GeomPainter
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
#include "TGeoChecker.h"
#include "TGeoOverlap.h"
#include "TGeoPainter.h"
#include "TGeoTrack.h"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static void *new_TGeoChecker(void *p = nullptr);
   static void *newArray_TGeoChecker(Long_t size, void *p);
   static void delete_TGeoChecker(void *p);
   static void deleteArray_TGeoChecker(void *p);
   static void destruct_TGeoChecker(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TGeoChecker*)
   {
      ::TGeoChecker *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TGeoChecker >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TGeoChecker", ::TGeoChecker::Class_Version(), "TGeoChecker.h", 37,
                  typeid(::TGeoChecker), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TGeoChecker::Dictionary, isa_proxy, 4,
                  sizeof(::TGeoChecker) );
      instance.SetNew(&new_TGeoChecker);
      instance.SetNewArray(&newArray_TGeoChecker);
      instance.SetDelete(&delete_TGeoChecker);
      instance.SetDeleteArray(&deleteArray_TGeoChecker);
      instance.SetDestructor(&destruct_TGeoChecker);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TGeoChecker*)
   {
      return GenerateInitInstanceLocal((::TGeoChecker*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TGeoChecker*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TGeoOverlap(void *p = nullptr);
   static void *newArray_TGeoOverlap(Long_t size, void *p);
   static void delete_TGeoOverlap(void *p);
   static void deleteArray_TGeoOverlap(void *p);
   static void destruct_TGeoOverlap(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TGeoOverlap*)
   {
      ::TGeoOverlap *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TGeoOverlap >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TGeoOverlap", ::TGeoOverlap::Class_Version(), "TGeoOverlap.h", 37,
                  typeid(::TGeoOverlap), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TGeoOverlap::Dictionary, isa_proxy, 4,
                  sizeof(::TGeoOverlap) );
      instance.SetNew(&new_TGeoOverlap);
      instance.SetNewArray(&newArray_TGeoOverlap);
      instance.SetDelete(&delete_TGeoOverlap);
      instance.SetDeleteArray(&deleteArray_TGeoOverlap);
      instance.SetDestructor(&destruct_TGeoOverlap);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TGeoOverlap*)
   {
      return GenerateInitInstanceLocal((::TGeoOverlap*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TGeoOverlap*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TGeoPainter(void *p);
   static void deleteArray_TGeoPainter(void *p);
   static void destruct_TGeoPainter(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TGeoPainter*)
   {
      ::TGeoPainter *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TGeoPainter >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TGeoPainter", ::TGeoPainter::Class_Version(), "TGeoPainter.h", 40,
                  typeid(::TGeoPainter), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TGeoPainter::Dictionary, isa_proxy, 4,
                  sizeof(::TGeoPainter) );
      instance.SetDelete(&delete_TGeoPainter);
      instance.SetDeleteArray(&deleteArray_TGeoPainter);
      instance.SetDestructor(&destruct_TGeoPainter);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TGeoPainter*)
   {
      return GenerateInitInstanceLocal((::TGeoPainter*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TGeoPainter*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TGeoTrack(void *p = nullptr);
   static void *newArray_TGeoTrack(Long_t size, void *p);
   static void delete_TGeoTrack(void *p);
   static void deleteArray_TGeoTrack(void *p);
   static void destruct_TGeoTrack(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TGeoTrack*)
   {
      ::TGeoTrack *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TGeoTrack >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TGeoTrack", ::TGeoTrack::Class_Version(), "TGeoTrack.h", 26,
                  typeid(::TGeoTrack), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TGeoTrack::Dictionary, isa_proxy, 4,
                  sizeof(::TGeoTrack) );
      instance.SetNew(&new_TGeoTrack);
      instance.SetNewArray(&newArray_TGeoTrack);
      instance.SetDelete(&delete_TGeoTrack);
      instance.SetDeleteArray(&deleteArray_TGeoTrack);
      instance.SetDestructor(&destruct_TGeoTrack);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TGeoTrack*)
   {
      return GenerateInitInstanceLocal((::TGeoTrack*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TGeoTrack*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr TGeoChecker::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TGeoChecker::Class_Name()
{
   return "TGeoChecker";
}

//______________________________________________________________________________
const char *TGeoChecker::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TGeoChecker*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TGeoChecker::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TGeoChecker*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TGeoChecker::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TGeoChecker*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TGeoChecker::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TGeoChecker*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TGeoOverlap::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TGeoOverlap::Class_Name()
{
   return "TGeoOverlap";
}

//______________________________________________________________________________
const char *TGeoOverlap::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TGeoOverlap*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TGeoOverlap::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TGeoOverlap*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TGeoOverlap::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TGeoOverlap*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TGeoOverlap::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TGeoOverlap*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TGeoPainter::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TGeoPainter::Class_Name()
{
   return "TGeoPainter";
}

//______________________________________________________________________________
const char *TGeoPainter::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TGeoPainter*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TGeoPainter::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TGeoPainter*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TGeoPainter::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TGeoPainter*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TGeoPainter::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TGeoPainter*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TGeoTrack::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TGeoTrack::Class_Name()
{
   return "TGeoTrack";
}

//______________________________________________________________________________
const char *TGeoTrack::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TGeoTrack*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TGeoTrack::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TGeoTrack*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TGeoTrack::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TGeoTrack*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TGeoTrack::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TGeoTrack*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void TGeoChecker::Streamer(TBuffer &R__b)
{
   // Stream an object of class TGeoChecker.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TGeoChecker::Class(),this);
   } else {
      R__b.WriteClassBuffer(TGeoChecker::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TGeoChecker(void *p) {
      return  p ? new(p) ::TGeoChecker : new ::TGeoChecker;
   }
   static void *newArray_TGeoChecker(Long_t nElements, void *p) {
      return p ? new(p) ::TGeoChecker[nElements] : new ::TGeoChecker[nElements];
   }
   // Wrapper around operator delete
   static void delete_TGeoChecker(void *p) {
      delete ((::TGeoChecker*)p);
   }
   static void deleteArray_TGeoChecker(void *p) {
      delete [] ((::TGeoChecker*)p);
   }
   static void destruct_TGeoChecker(void *p) {
      typedef ::TGeoChecker current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TGeoChecker

//______________________________________________________________________________
void TGeoOverlap::Streamer(TBuffer &R__b)
{
   // Stream an object of class TGeoOverlap.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TGeoOverlap::Class(),this);
   } else {
      R__b.WriteClassBuffer(TGeoOverlap::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TGeoOverlap(void *p) {
      return  p ? new(p) ::TGeoOverlap : new ::TGeoOverlap;
   }
   static void *newArray_TGeoOverlap(Long_t nElements, void *p) {
      return p ? new(p) ::TGeoOverlap[nElements] : new ::TGeoOverlap[nElements];
   }
   // Wrapper around operator delete
   static void delete_TGeoOverlap(void *p) {
      delete ((::TGeoOverlap*)p);
   }
   static void deleteArray_TGeoOverlap(void *p) {
      delete [] ((::TGeoOverlap*)p);
   }
   static void destruct_TGeoOverlap(void *p) {
      typedef ::TGeoOverlap current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TGeoOverlap

//______________________________________________________________________________
void TGeoPainter::Streamer(TBuffer &R__b)
{
   // Stream an object of class TGeoPainter.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TGeoPainter::Class(),this);
   } else {
      R__b.WriteClassBuffer(TGeoPainter::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TGeoPainter(void *p) {
      delete ((::TGeoPainter*)p);
   }
   static void deleteArray_TGeoPainter(void *p) {
      delete [] ((::TGeoPainter*)p);
   }
   static void destruct_TGeoPainter(void *p) {
      typedef ::TGeoPainter current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TGeoPainter

//______________________________________________________________________________
void TGeoTrack::Streamer(TBuffer &R__b)
{
   // Stream an object of class TGeoTrack.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TGeoTrack::Class(),this);
   } else {
      R__b.WriteClassBuffer(TGeoTrack::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TGeoTrack(void *p) {
      return  p ? new(p) ::TGeoTrack : new ::TGeoTrack;
   }
   static void *newArray_TGeoTrack(Long_t nElements, void *p) {
      return p ? new(p) ::TGeoTrack[nElements] : new ::TGeoTrack[nElements];
   }
   // Wrapper around operator delete
   static void delete_TGeoTrack(void *p) {
      delete ((::TGeoTrack*)p);
   }
   static void deleteArray_TGeoTrack(void *p) {
      delete [] ((::TGeoTrack*)p);
   }
   static void destruct_TGeoTrack(void *p) {
      typedef ::TGeoTrack current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TGeoTrack

namespace {
  void TriggerDictionaryInitialization_libGeomPainter_Impl() {
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
      TROOT::RegisterModule("libGeomPainter",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libGeomPainter_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libGeomPainter_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libGeomPainter() {
  TriggerDictionaryInitialization_libGeomPainter_Impl();
}
