// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__RooFitMore
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
#include "RooFitMoreLib.h"
#include "RooAdaptiveGaussKronrodIntegrator1D.h"
#include "RooGaussKronrodIntegrator1D.h"
#include "RooLegendre.h"
#include "RooMathMoreReg.h"
#include "RooSpHarmonic.h"
#include "RooNonCentralChiSquare.h"
#include "RooHypatia2.h"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static void *new_RooAdaptiveGaussKronrodIntegrator1D(void *p = nullptr);
   static void *newArray_RooAdaptiveGaussKronrodIntegrator1D(Long_t size, void *p);
   static void delete_RooAdaptiveGaussKronrodIntegrator1D(void *p);
   static void deleteArray_RooAdaptiveGaussKronrodIntegrator1D(void *p);
   static void destruct_RooAdaptiveGaussKronrodIntegrator1D(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::RooAdaptiveGaussKronrodIntegrator1D*)
   {
      ::RooAdaptiveGaussKronrodIntegrator1D *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::RooAdaptiveGaussKronrodIntegrator1D >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("RooAdaptiveGaussKronrodIntegrator1D", ::RooAdaptiveGaussKronrodIntegrator1D::Class_Version(), "RooAdaptiveGaussKronrodIntegrator1D.h", 24,
                  typeid(::RooAdaptiveGaussKronrodIntegrator1D), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::RooAdaptiveGaussKronrodIntegrator1D::Dictionary, isa_proxy, 4,
                  sizeof(::RooAdaptiveGaussKronrodIntegrator1D) );
      instance.SetNew(&new_RooAdaptiveGaussKronrodIntegrator1D);
      instance.SetNewArray(&newArray_RooAdaptiveGaussKronrodIntegrator1D);
      instance.SetDelete(&delete_RooAdaptiveGaussKronrodIntegrator1D);
      instance.SetDeleteArray(&deleteArray_RooAdaptiveGaussKronrodIntegrator1D);
      instance.SetDestructor(&destruct_RooAdaptiveGaussKronrodIntegrator1D);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::RooAdaptiveGaussKronrodIntegrator1D*)
   {
      return GenerateInitInstanceLocal((::RooAdaptiveGaussKronrodIntegrator1D*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::RooAdaptiveGaussKronrodIntegrator1D*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_RooGaussKronrodIntegrator1D(void *p = nullptr);
   static void *newArray_RooGaussKronrodIntegrator1D(Long_t size, void *p);
   static void delete_RooGaussKronrodIntegrator1D(void *p);
   static void deleteArray_RooGaussKronrodIntegrator1D(void *p);
   static void destruct_RooGaussKronrodIntegrator1D(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::RooGaussKronrodIntegrator1D*)
   {
      ::RooGaussKronrodIntegrator1D *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::RooGaussKronrodIntegrator1D >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("RooGaussKronrodIntegrator1D", ::RooGaussKronrodIntegrator1D::Class_Version(), "RooGaussKronrodIntegrator1D.h", 24,
                  typeid(::RooGaussKronrodIntegrator1D), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::RooGaussKronrodIntegrator1D::Dictionary, isa_proxy, 4,
                  sizeof(::RooGaussKronrodIntegrator1D) );
      instance.SetNew(&new_RooGaussKronrodIntegrator1D);
      instance.SetNewArray(&newArray_RooGaussKronrodIntegrator1D);
      instance.SetDelete(&delete_RooGaussKronrodIntegrator1D);
      instance.SetDeleteArray(&deleteArray_RooGaussKronrodIntegrator1D);
      instance.SetDestructor(&destruct_RooGaussKronrodIntegrator1D);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::RooGaussKronrodIntegrator1D*)
   {
      return GenerateInitInstanceLocal((::RooGaussKronrodIntegrator1D*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::RooGaussKronrodIntegrator1D*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_RooLegendre(void *p = nullptr);
   static void *newArray_RooLegendre(Long_t size, void *p);
   static void delete_RooLegendre(void *p);
   static void deleteArray_RooLegendre(void *p);
   static void destruct_RooLegendre(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::RooLegendre*)
   {
      ::RooLegendre *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::RooLegendre >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("RooLegendre", ::RooLegendre::Class_Version(), "RooLegendre.h", 20,
                  typeid(::RooLegendre), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::RooLegendre::Dictionary, isa_proxy, 4,
                  sizeof(::RooLegendre) );
      instance.SetNew(&new_RooLegendre);
      instance.SetNewArray(&newArray_RooLegendre);
      instance.SetDelete(&delete_RooLegendre);
      instance.SetDeleteArray(&deleteArray_RooLegendre);
      instance.SetDestructor(&destruct_RooLegendre);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::RooLegendre*)
   {
      return GenerateInitInstanceLocal((::RooLegendre*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::RooLegendre*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_RooSpHarmonic(void *p = nullptr);
   static void *newArray_RooSpHarmonic(Long_t size, void *p);
   static void delete_RooSpHarmonic(void *p);
   static void deleteArray_RooSpHarmonic(void *p);
   static void destruct_RooSpHarmonic(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::RooSpHarmonic*)
   {
      ::RooSpHarmonic *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::RooSpHarmonic >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("RooSpHarmonic", ::RooSpHarmonic::Class_Version(), "RooSpHarmonic.h", 20,
                  typeid(::RooSpHarmonic), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::RooSpHarmonic::Dictionary, isa_proxy, 4,
                  sizeof(::RooSpHarmonic) );
      instance.SetNew(&new_RooSpHarmonic);
      instance.SetNewArray(&newArray_RooSpHarmonic);
      instance.SetDelete(&delete_RooSpHarmonic);
      instance.SetDeleteArray(&deleteArray_RooSpHarmonic);
      instance.SetDestructor(&destruct_RooSpHarmonic);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::RooSpHarmonic*)
   {
      return GenerateInitInstanceLocal((::RooSpHarmonic*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::RooSpHarmonic*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_RooNonCentralChiSquare(void *p = nullptr);
   static void *newArray_RooNonCentralChiSquare(Long_t size, void *p);
   static void delete_RooNonCentralChiSquare(void *p);
   static void deleteArray_RooNonCentralChiSquare(void *p);
   static void destruct_RooNonCentralChiSquare(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::RooNonCentralChiSquare*)
   {
      ::RooNonCentralChiSquare *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::RooNonCentralChiSquare >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("RooNonCentralChiSquare", ::RooNonCentralChiSquare::Class_Version(), "RooNonCentralChiSquare.h", 20,
                  typeid(::RooNonCentralChiSquare), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::RooNonCentralChiSquare::Dictionary, isa_proxy, 4,
                  sizeof(::RooNonCentralChiSquare) );
      instance.SetNew(&new_RooNonCentralChiSquare);
      instance.SetNewArray(&newArray_RooNonCentralChiSquare);
      instance.SetDelete(&delete_RooNonCentralChiSquare);
      instance.SetDeleteArray(&deleteArray_RooNonCentralChiSquare);
      instance.SetDestructor(&destruct_RooNonCentralChiSquare);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::RooNonCentralChiSquare*)
   {
      return GenerateInitInstanceLocal((::RooNonCentralChiSquare*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::RooNonCentralChiSquare*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_RooHypatia2(void *p = nullptr);
   static void *newArray_RooHypatia2(Long_t size, void *p);
   static void delete_RooHypatia2(void *p);
   static void deleteArray_RooHypatia2(void *p);
   static void destruct_RooHypatia2(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::RooHypatia2*)
   {
      ::RooHypatia2 *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::RooHypatia2 >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("RooHypatia2", ::RooHypatia2::Class_Version(), "RooHypatia2.h", 25,
                  typeid(::RooHypatia2), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::RooHypatia2::Dictionary, isa_proxy, 4,
                  sizeof(::RooHypatia2) );
      instance.SetNew(&new_RooHypatia2);
      instance.SetNewArray(&newArray_RooHypatia2);
      instance.SetDelete(&delete_RooHypatia2);
      instance.SetDeleteArray(&deleteArray_RooHypatia2);
      instance.SetDestructor(&destruct_RooHypatia2);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::RooHypatia2*)
   {
      return GenerateInitInstanceLocal((::RooHypatia2*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::RooHypatia2*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr RooAdaptiveGaussKronrodIntegrator1D::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *RooAdaptiveGaussKronrodIntegrator1D::Class_Name()
{
   return "RooAdaptiveGaussKronrodIntegrator1D";
}

//______________________________________________________________________________
const char *RooAdaptiveGaussKronrodIntegrator1D::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooAdaptiveGaussKronrodIntegrator1D*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int RooAdaptiveGaussKronrodIntegrator1D::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooAdaptiveGaussKronrodIntegrator1D*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *RooAdaptiveGaussKronrodIntegrator1D::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooAdaptiveGaussKronrodIntegrator1D*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *RooAdaptiveGaussKronrodIntegrator1D::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooAdaptiveGaussKronrodIntegrator1D*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr RooGaussKronrodIntegrator1D::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *RooGaussKronrodIntegrator1D::Class_Name()
{
   return "RooGaussKronrodIntegrator1D";
}

//______________________________________________________________________________
const char *RooGaussKronrodIntegrator1D::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooGaussKronrodIntegrator1D*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int RooGaussKronrodIntegrator1D::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooGaussKronrodIntegrator1D*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *RooGaussKronrodIntegrator1D::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooGaussKronrodIntegrator1D*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *RooGaussKronrodIntegrator1D::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooGaussKronrodIntegrator1D*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr RooLegendre::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *RooLegendre::Class_Name()
{
   return "RooLegendre";
}

//______________________________________________________________________________
const char *RooLegendre::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooLegendre*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int RooLegendre::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooLegendre*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *RooLegendre::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooLegendre*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *RooLegendre::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooLegendre*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr RooSpHarmonic::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *RooSpHarmonic::Class_Name()
{
   return "RooSpHarmonic";
}

//______________________________________________________________________________
const char *RooSpHarmonic::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooSpHarmonic*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int RooSpHarmonic::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooSpHarmonic*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *RooSpHarmonic::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooSpHarmonic*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *RooSpHarmonic::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooSpHarmonic*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr RooNonCentralChiSquare::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *RooNonCentralChiSquare::Class_Name()
{
   return "RooNonCentralChiSquare";
}

//______________________________________________________________________________
const char *RooNonCentralChiSquare::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooNonCentralChiSquare*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int RooNonCentralChiSquare::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooNonCentralChiSquare*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *RooNonCentralChiSquare::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooNonCentralChiSquare*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *RooNonCentralChiSquare::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooNonCentralChiSquare*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr RooHypatia2::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *RooHypatia2::Class_Name()
{
   return "RooHypatia2";
}

//______________________________________________________________________________
const char *RooHypatia2::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooHypatia2*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int RooHypatia2::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::RooHypatia2*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *RooHypatia2::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooHypatia2*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *RooHypatia2::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::RooHypatia2*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void RooAdaptiveGaussKronrodIntegrator1D::Streamer(TBuffer &R__b)
{
   // Stream an object of class RooAdaptiveGaussKronrodIntegrator1D.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(RooAdaptiveGaussKronrodIntegrator1D::Class(),this);
   } else {
      R__b.WriteClassBuffer(RooAdaptiveGaussKronrodIntegrator1D::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_RooAdaptiveGaussKronrodIntegrator1D(void *p) {
      return  p ? new(p) ::RooAdaptiveGaussKronrodIntegrator1D : new ::RooAdaptiveGaussKronrodIntegrator1D;
   }
   static void *newArray_RooAdaptiveGaussKronrodIntegrator1D(Long_t nElements, void *p) {
      return p ? new(p) ::RooAdaptiveGaussKronrodIntegrator1D[nElements] : new ::RooAdaptiveGaussKronrodIntegrator1D[nElements];
   }
   // Wrapper around operator delete
   static void delete_RooAdaptiveGaussKronrodIntegrator1D(void *p) {
      delete ((::RooAdaptiveGaussKronrodIntegrator1D*)p);
   }
   static void deleteArray_RooAdaptiveGaussKronrodIntegrator1D(void *p) {
      delete [] ((::RooAdaptiveGaussKronrodIntegrator1D*)p);
   }
   static void destruct_RooAdaptiveGaussKronrodIntegrator1D(void *p) {
      typedef ::RooAdaptiveGaussKronrodIntegrator1D current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::RooAdaptiveGaussKronrodIntegrator1D

//______________________________________________________________________________
void RooGaussKronrodIntegrator1D::Streamer(TBuffer &R__b)
{
   // Stream an object of class RooGaussKronrodIntegrator1D.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(RooGaussKronrodIntegrator1D::Class(),this);
   } else {
      R__b.WriteClassBuffer(RooGaussKronrodIntegrator1D::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_RooGaussKronrodIntegrator1D(void *p) {
      return  p ? new(p) ::RooGaussKronrodIntegrator1D : new ::RooGaussKronrodIntegrator1D;
   }
   static void *newArray_RooGaussKronrodIntegrator1D(Long_t nElements, void *p) {
      return p ? new(p) ::RooGaussKronrodIntegrator1D[nElements] : new ::RooGaussKronrodIntegrator1D[nElements];
   }
   // Wrapper around operator delete
   static void delete_RooGaussKronrodIntegrator1D(void *p) {
      delete ((::RooGaussKronrodIntegrator1D*)p);
   }
   static void deleteArray_RooGaussKronrodIntegrator1D(void *p) {
      delete [] ((::RooGaussKronrodIntegrator1D*)p);
   }
   static void destruct_RooGaussKronrodIntegrator1D(void *p) {
      typedef ::RooGaussKronrodIntegrator1D current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::RooGaussKronrodIntegrator1D

//______________________________________________________________________________
void RooLegendre::Streamer(TBuffer &R__b)
{
   // Stream an object of class RooLegendre.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(RooLegendre::Class(),this);
   } else {
      R__b.WriteClassBuffer(RooLegendre::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_RooLegendre(void *p) {
      return  p ? new(p) ::RooLegendre : new ::RooLegendre;
   }
   static void *newArray_RooLegendre(Long_t nElements, void *p) {
      return p ? new(p) ::RooLegendre[nElements] : new ::RooLegendre[nElements];
   }
   // Wrapper around operator delete
   static void delete_RooLegendre(void *p) {
      delete ((::RooLegendre*)p);
   }
   static void deleteArray_RooLegendre(void *p) {
      delete [] ((::RooLegendre*)p);
   }
   static void destruct_RooLegendre(void *p) {
      typedef ::RooLegendre current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::RooLegendre

//______________________________________________________________________________
void RooSpHarmonic::Streamer(TBuffer &R__b)
{
   // Stream an object of class RooSpHarmonic.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(RooSpHarmonic::Class(),this);
   } else {
      R__b.WriteClassBuffer(RooSpHarmonic::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_RooSpHarmonic(void *p) {
      return  p ? new(p) ::RooSpHarmonic : new ::RooSpHarmonic;
   }
   static void *newArray_RooSpHarmonic(Long_t nElements, void *p) {
      return p ? new(p) ::RooSpHarmonic[nElements] : new ::RooSpHarmonic[nElements];
   }
   // Wrapper around operator delete
   static void delete_RooSpHarmonic(void *p) {
      delete ((::RooSpHarmonic*)p);
   }
   static void deleteArray_RooSpHarmonic(void *p) {
      delete [] ((::RooSpHarmonic*)p);
   }
   static void destruct_RooSpHarmonic(void *p) {
      typedef ::RooSpHarmonic current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::RooSpHarmonic

//______________________________________________________________________________
void RooNonCentralChiSquare::Streamer(TBuffer &R__b)
{
   // Stream an object of class RooNonCentralChiSquare.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(RooNonCentralChiSquare::Class(),this);
   } else {
      R__b.WriteClassBuffer(RooNonCentralChiSquare::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_RooNonCentralChiSquare(void *p) {
      return  p ? new(p) ::RooNonCentralChiSquare : new ::RooNonCentralChiSquare;
   }
   static void *newArray_RooNonCentralChiSquare(Long_t nElements, void *p) {
      return p ? new(p) ::RooNonCentralChiSquare[nElements] : new ::RooNonCentralChiSquare[nElements];
   }
   // Wrapper around operator delete
   static void delete_RooNonCentralChiSquare(void *p) {
      delete ((::RooNonCentralChiSquare*)p);
   }
   static void deleteArray_RooNonCentralChiSquare(void *p) {
      delete [] ((::RooNonCentralChiSquare*)p);
   }
   static void destruct_RooNonCentralChiSquare(void *p) {
      typedef ::RooNonCentralChiSquare current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::RooNonCentralChiSquare

//______________________________________________________________________________
void RooHypatia2::Streamer(TBuffer &R__b)
{
   // Stream an object of class RooHypatia2.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(RooHypatia2::Class(),this);
   } else {
      R__b.WriteClassBuffer(RooHypatia2::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_RooHypatia2(void *p) {
      return  p ? new(p) ::RooHypatia2 : new ::RooHypatia2;
   }
   static void *newArray_RooHypatia2(Long_t nElements, void *p) {
      return p ? new(p) ::RooHypatia2[nElements] : new ::RooHypatia2[nElements];
   }
   // Wrapper around operator delete
   static void delete_RooHypatia2(void *p) {
      delete ((::RooHypatia2*)p);
   }
   static void deleteArray_RooHypatia2(void *p) {
      delete [] ((::RooHypatia2*)p);
   }
   static void destruct_RooHypatia2(void *p) {
      typedef ::RooHypatia2 current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::RooHypatia2

namespace {
  void TriggerDictionaryInitialization_libRooFitMore_Impl() {
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
      TROOT::RegisterModule("libRooFitMore",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libRooFitMore_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libRooFitMore_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libRooFitMore() {
  TriggerDictionaryInitialization_libRooFitMore_Impl();
}
