// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__ProofBench
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
#include "TProofBenchDataSet.h"
#include "TProofBench.h"
#include "TProofBenchRunCPU.h"
#include "TProofBenchRunDataRead.h"
#include "TProofBenchRun.h"
#include "TProofBenchTypes.h"
#include "TProofNodes.h"
#include "TProofPerfAnalysis.h"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static void *new_TProofBenchDataSet(void *p = nullptr);
   static void *newArray_TProofBenchDataSet(Long_t size, void *p);
   static void delete_TProofBenchDataSet(void *p);
   static void deleteArray_TProofBenchDataSet(void *p);
   static void destruct_TProofBenchDataSet(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TProofBenchDataSet*)
   {
      ::TProofBenchDataSet *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TProofBenchDataSet >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TProofBenchDataSet", ::TProofBenchDataSet::Class_Version(), "TProofBenchDataSet.h", 27,
                  typeid(::TProofBenchDataSet), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TProofBenchDataSet::Dictionary, isa_proxy, 4,
                  sizeof(::TProofBenchDataSet) );
      instance.SetNew(&new_TProofBenchDataSet);
      instance.SetNewArray(&newArray_TProofBenchDataSet);
      instance.SetDelete(&delete_TProofBenchDataSet);
      instance.SetDeleteArray(&deleteArray_TProofBenchDataSet);
      instance.SetDestructor(&destruct_TProofBenchDataSet);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TProofBenchDataSet*)
   {
      return GenerateInitInstanceLocal((::TProofBenchDataSet*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TProofBenchDataSet*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TPBReadType(void *p = nullptr);
   static void *newArray_TPBReadType(Long_t size, void *p);
   static void delete_TPBReadType(void *p);
   static void deleteArray_TPBReadType(void *p);
   static void destruct_TPBReadType(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TPBReadType*)
   {
      ::TPBReadType *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TPBReadType >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TPBReadType", ::TPBReadType::Class_Version(), "TProofBenchTypes.h", 33,
                  typeid(::TPBReadType), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TPBReadType::Dictionary, isa_proxy, 4,
                  sizeof(::TPBReadType) );
      instance.SetNew(&new_TPBReadType);
      instance.SetNewArray(&newArray_TPBReadType);
      instance.SetDelete(&delete_TPBReadType);
      instance.SetDeleteArray(&deleteArray_TPBReadType);
      instance.SetDestructor(&destruct_TPBReadType);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TPBReadType*)
   {
      return GenerateInitInstanceLocal((::TPBReadType*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TPBReadType*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TPBHistType(void *p = nullptr);
   static void *newArray_TPBHistType(Long_t size, void *p);
   static void delete_TPBHistType(void *p);
   static void deleteArray_TPBHistType(void *p);
   static void destruct_TPBHistType(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TPBHistType*)
   {
      ::TPBHistType *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TPBHistType >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TPBHistType", ::TPBHistType::Class_Version(), "TProofBenchTypes.h", 57,
                  typeid(::TPBHistType), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TPBHistType::Dictionary, isa_proxy, 4,
                  sizeof(::TPBHistType) );
      instance.SetNew(&new_TPBHistType);
      instance.SetNewArray(&newArray_TPBHistType);
      instance.SetDelete(&delete_TPBHistType);
      instance.SetDeleteArray(&deleteArray_TPBHistType);
      instance.SetDestructor(&destruct_TPBHistType);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TPBHistType*)
   {
      return GenerateInitInstanceLocal((::TPBHistType*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TPBHistType*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TPBHandleDSType(void *p = nullptr);
   static void *newArray_TPBHandleDSType(Long_t size, void *p);
   static void delete_TPBHandleDSType(void *p);
   static void deleteArray_TPBHandleDSType(void *p);
   static void destruct_TPBHandleDSType(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TPBHandleDSType*)
   {
      ::TPBHandleDSType *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TPBHandleDSType >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TPBHandleDSType", ::TPBHandleDSType::Class_Version(), "TProofBenchTypes.h", 83,
                  typeid(::TPBHandleDSType), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TPBHandleDSType::Dictionary, isa_proxy, 4,
                  sizeof(::TPBHandleDSType) );
      instance.SetNew(&new_TPBHandleDSType);
      instance.SetNewArray(&newArray_TPBHandleDSType);
      instance.SetDelete(&delete_TPBHandleDSType);
      instance.SetDeleteArray(&deleteArray_TPBHandleDSType);
      instance.SetDestructor(&destruct_TPBHandleDSType);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TPBHandleDSType*)
   {
      return GenerateInitInstanceLocal((::TPBHandleDSType*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TPBHandleDSType*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TProofBench(void *p);
   static void deleteArray_TProofBench(void *p);
   static void destruct_TProofBench(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TProofBench*)
   {
      ::TProofBench *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TProofBench >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TProofBench", ::TProofBench::Class_Version(), "TProofBench.h", 37,
                  typeid(::TProofBench), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TProofBench::Dictionary, isa_proxy, 4,
                  sizeof(::TProofBench) );
      instance.SetDelete(&delete_TProofBench);
      instance.SetDeleteArray(&deleteArray_TProofBench);
      instance.SetDestructor(&destruct_TProofBench);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TProofBench*)
   {
      return GenerateInitInstanceLocal((::TProofBench*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TProofBench*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TProofBenchRun(void *p);
   static void deleteArray_TProofBenchRun(void *p);
   static void destruct_TProofBenchRun(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TProofBenchRun*)
   {
      ::TProofBenchRun *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TProofBenchRun >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TProofBenchRun", ::TProofBenchRun::Class_Version(), "TProofBenchRun.h", 28,
                  typeid(::TProofBenchRun), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TProofBenchRun::Dictionary, isa_proxy, 4,
                  sizeof(::TProofBenchRun) );
      instance.SetDelete(&delete_TProofBenchRun);
      instance.SetDeleteArray(&deleteArray_TProofBenchRun);
      instance.SetDestructor(&destruct_TProofBenchRun);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TProofBenchRun*)
   {
      return GenerateInitInstanceLocal((::TProofBenchRun*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TProofBenchRun*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TProofBenchRunCPU(void *p = nullptr);
   static void *newArray_TProofBenchRunCPU(Long_t size, void *p);
   static void delete_TProofBenchRunCPU(void *p);
   static void deleteArray_TProofBenchRunCPU(void *p);
   static void destruct_TProofBenchRunCPU(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TProofBenchRunCPU*)
   {
      ::TProofBenchRunCPU *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TProofBenchRunCPU >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TProofBenchRunCPU", ::TProofBenchRunCPU::Class_Version(), "TProofBenchRunCPU.h", 41,
                  typeid(::TProofBenchRunCPU), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TProofBenchRunCPU::Dictionary, isa_proxy, 4,
                  sizeof(::TProofBenchRunCPU) );
      instance.SetNew(&new_TProofBenchRunCPU);
      instance.SetNewArray(&newArray_TProofBenchRunCPU);
      instance.SetDelete(&delete_TProofBenchRunCPU);
      instance.SetDeleteArray(&deleteArray_TProofBenchRunCPU);
      instance.SetDestructor(&destruct_TProofBenchRunCPU);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TProofBenchRunCPU*)
   {
      return GenerateInitInstanceLocal((::TProofBenchRunCPU*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TProofBenchRunCPU*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TProofBenchRunDataRead(void *p);
   static void deleteArray_TProofBenchRunDataRead(void *p);
   static void destruct_TProofBenchRunDataRead(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TProofBenchRunDataRead*)
   {
      ::TProofBenchRunDataRead *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TProofBenchRunDataRead >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TProofBenchRunDataRead", ::TProofBenchRunDataRead::Class_Version(), "TProofBenchRunDataRead.h", 44,
                  typeid(::TProofBenchRunDataRead), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TProofBenchRunDataRead::Dictionary, isa_proxy, 4,
                  sizeof(::TProofBenchRunDataRead) );
      instance.SetDelete(&delete_TProofBenchRunDataRead);
      instance.SetDeleteArray(&deleteArray_TProofBenchRunDataRead);
      instance.SetDestructor(&destruct_TProofBenchRunDataRead);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TProofBenchRunDataRead*)
   {
      return GenerateInitInstanceLocal((::TProofBenchRunDataRead*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TProofBenchRunDataRead*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TProofNodes(void *p);
   static void deleteArray_TProofNodes(void *p);
   static void destruct_TProofNodes(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TProofNodes*)
   {
      ::TProofNodes *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TProofNodes >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TProofNodes", ::TProofNodes::Class_Version(), "TProofNodes.h", 28,
                  typeid(::TProofNodes), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TProofNodes::Dictionary, isa_proxy, 4,
                  sizeof(::TProofNodes) );
      instance.SetDelete(&delete_TProofNodes);
      instance.SetDeleteArray(&deleteArray_TProofNodes);
      instance.SetDestructor(&destruct_TProofNodes);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TProofNodes*)
   {
      return GenerateInitInstanceLocal((::TProofNodes*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TProofNodes*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TProofPerfAnalysis(void *p);
   static void deleteArray_TProofPerfAnalysis(void *p);
   static void destruct_TProofPerfAnalysis(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TProofPerfAnalysis*)
   {
      ::TProofPerfAnalysis *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TProofPerfAnalysis >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TProofPerfAnalysis", ::TProofPerfAnalysis::Class_Version(), "TProofPerfAnalysis.h", 32,
                  typeid(::TProofPerfAnalysis), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TProofPerfAnalysis::Dictionary, isa_proxy, 4,
                  sizeof(::TProofPerfAnalysis) );
      instance.SetDelete(&delete_TProofPerfAnalysis);
      instance.SetDeleteArray(&deleteArray_TProofPerfAnalysis);
      instance.SetDestructor(&destruct_TProofPerfAnalysis);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TProofPerfAnalysis*)
   {
      return GenerateInitInstanceLocal((::TProofPerfAnalysis*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TProofPerfAnalysis*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr TProofBenchDataSet::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TProofBenchDataSet::Class_Name()
{
   return "TProofBenchDataSet";
}

//______________________________________________________________________________
const char *TProofBenchDataSet::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchDataSet*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TProofBenchDataSet::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchDataSet*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TProofBenchDataSet::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchDataSet*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TProofBenchDataSet::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchDataSet*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TPBReadType::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TPBReadType::Class_Name()
{
   return "TPBReadType";
}

//______________________________________________________________________________
const char *TPBReadType::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPBReadType*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TPBReadType::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPBReadType*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TPBReadType::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPBReadType*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TPBReadType::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPBReadType*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TPBHistType::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TPBHistType::Class_Name()
{
   return "TPBHistType";
}

//______________________________________________________________________________
const char *TPBHistType::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPBHistType*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TPBHistType::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPBHistType*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TPBHistType::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPBHistType*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TPBHistType::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPBHistType*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TPBHandleDSType::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TPBHandleDSType::Class_Name()
{
   return "TPBHandleDSType";
}

//______________________________________________________________________________
const char *TPBHandleDSType::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPBHandleDSType*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TPBHandleDSType::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPBHandleDSType*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TPBHandleDSType::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPBHandleDSType*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TPBHandleDSType::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPBHandleDSType*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TProofBench::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TProofBench::Class_Name()
{
   return "TProofBench";
}

//______________________________________________________________________________
const char *TProofBench::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofBench*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TProofBench::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofBench*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TProofBench::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofBench*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TProofBench::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofBench*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TProofBenchRun::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TProofBenchRun::Class_Name()
{
   return "TProofBenchRun";
}

//______________________________________________________________________________
const char *TProofBenchRun::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRun*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TProofBenchRun::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRun*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TProofBenchRun::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRun*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TProofBenchRun::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRun*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TProofBenchRunCPU::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TProofBenchRunCPU::Class_Name()
{
   return "TProofBenchRunCPU";
}

//______________________________________________________________________________
const char *TProofBenchRunCPU::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRunCPU*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TProofBenchRunCPU::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRunCPU*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TProofBenchRunCPU::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRunCPU*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TProofBenchRunCPU::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRunCPU*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TProofBenchRunDataRead::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TProofBenchRunDataRead::Class_Name()
{
   return "TProofBenchRunDataRead";
}

//______________________________________________________________________________
const char *TProofBenchRunDataRead::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRunDataRead*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TProofBenchRunDataRead::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRunDataRead*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TProofBenchRunDataRead::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRunDataRead*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TProofBenchRunDataRead::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofBenchRunDataRead*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TProofNodes::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TProofNodes::Class_Name()
{
   return "TProofNodes";
}

//______________________________________________________________________________
const char *TProofNodes::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofNodes*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TProofNodes::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofNodes*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TProofNodes::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofNodes*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TProofNodes::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofNodes*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TProofPerfAnalysis::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TProofPerfAnalysis::Class_Name()
{
   return "TProofPerfAnalysis";
}

//______________________________________________________________________________
const char *TProofPerfAnalysis::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofPerfAnalysis*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TProofPerfAnalysis::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofPerfAnalysis*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TProofPerfAnalysis::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofPerfAnalysis*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TProofPerfAnalysis::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofPerfAnalysis*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void TProofBenchDataSet::Streamer(TBuffer &R__b)
{
   // Stream an object of class TProofBenchDataSet.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TProofBenchDataSet::Class(),this);
   } else {
      R__b.WriteClassBuffer(TProofBenchDataSet::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TProofBenchDataSet(void *p) {
      return  p ? new(p) ::TProofBenchDataSet : new ::TProofBenchDataSet;
   }
   static void *newArray_TProofBenchDataSet(Long_t nElements, void *p) {
      return p ? new(p) ::TProofBenchDataSet[nElements] : new ::TProofBenchDataSet[nElements];
   }
   // Wrapper around operator delete
   static void delete_TProofBenchDataSet(void *p) {
      delete ((::TProofBenchDataSet*)p);
   }
   static void deleteArray_TProofBenchDataSet(void *p) {
      delete [] ((::TProofBenchDataSet*)p);
   }
   static void destruct_TProofBenchDataSet(void *p) {
      typedef ::TProofBenchDataSet current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TProofBenchDataSet

//______________________________________________________________________________
void TPBReadType::Streamer(TBuffer &R__b)
{
   // Stream an object of class TPBReadType.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TPBReadType::Class(),this);
   } else {
      R__b.WriteClassBuffer(TPBReadType::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TPBReadType(void *p) {
      return  p ? new(p) ::TPBReadType : new ::TPBReadType;
   }
   static void *newArray_TPBReadType(Long_t nElements, void *p) {
      return p ? new(p) ::TPBReadType[nElements] : new ::TPBReadType[nElements];
   }
   // Wrapper around operator delete
   static void delete_TPBReadType(void *p) {
      delete ((::TPBReadType*)p);
   }
   static void deleteArray_TPBReadType(void *p) {
      delete [] ((::TPBReadType*)p);
   }
   static void destruct_TPBReadType(void *p) {
      typedef ::TPBReadType current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TPBReadType

//______________________________________________________________________________
void TPBHistType::Streamer(TBuffer &R__b)
{
   // Stream an object of class TPBHistType.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TPBHistType::Class(),this);
   } else {
      R__b.WriteClassBuffer(TPBHistType::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TPBHistType(void *p) {
      return  p ? new(p) ::TPBHistType : new ::TPBHistType;
   }
   static void *newArray_TPBHistType(Long_t nElements, void *p) {
      return p ? new(p) ::TPBHistType[nElements] : new ::TPBHistType[nElements];
   }
   // Wrapper around operator delete
   static void delete_TPBHistType(void *p) {
      delete ((::TPBHistType*)p);
   }
   static void deleteArray_TPBHistType(void *p) {
      delete [] ((::TPBHistType*)p);
   }
   static void destruct_TPBHistType(void *p) {
      typedef ::TPBHistType current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TPBHistType

//______________________________________________________________________________
void TPBHandleDSType::Streamer(TBuffer &R__b)
{
   // Stream an object of class TPBHandleDSType.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TPBHandleDSType::Class(),this);
   } else {
      R__b.WriteClassBuffer(TPBHandleDSType::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TPBHandleDSType(void *p) {
      return  p ? new(p) ::TPBHandleDSType : new ::TPBHandleDSType;
   }
   static void *newArray_TPBHandleDSType(Long_t nElements, void *p) {
      return p ? new(p) ::TPBHandleDSType[nElements] : new ::TPBHandleDSType[nElements];
   }
   // Wrapper around operator delete
   static void delete_TPBHandleDSType(void *p) {
      delete ((::TPBHandleDSType*)p);
   }
   static void deleteArray_TPBHandleDSType(void *p) {
      delete [] ((::TPBHandleDSType*)p);
   }
   static void destruct_TPBHandleDSType(void *p) {
      typedef ::TPBHandleDSType current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TPBHandleDSType

//______________________________________________________________________________
void TProofBench::Streamer(TBuffer &R__b)
{
   // Stream an object of class TProofBench.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TProofBench::Class(),this);
   } else {
      R__b.WriteClassBuffer(TProofBench::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TProofBench(void *p) {
      delete ((::TProofBench*)p);
   }
   static void deleteArray_TProofBench(void *p) {
      delete [] ((::TProofBench*)p);
   }
   static void destruct_TProofBench(void *p) {
      typedef ::TProofBench current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TProofBench

//______________________________________________________________________________
void TProofBenchRun::Streamer(TBuffer &R__b)
{
   // Stream an object of class TProofBenchRun.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TProofBenchRun::Class(),this);
   } else {
      R__b.WriteClassBuffer(TProofBenchRun::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TProofBenchRun(void *p) {
      delete ((::TProofBenchRun*)p);
   }
   static void deleteArray_TProofBenchRun(void *p) {
      delete [] ((::TProofBenchRun*)p);
   }
   static void destruct_TProofBenchRun(void *p) {
      typedef ::TProofBenchRun current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TProofBenchRun

//______________________________________________________________________________
void TProofBenchRunCPU::Streamer(TBuffer &R__b)
{
   // Stream an object of class TProofBenchRunCPU.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TProofBenchRunCPU::Class(),this);
   } else {
      R__b.WriteClassBuffer(TProofBenchRunCPU::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TProofBenchRunCPU(void *p) {
      return  p ? new(p) ::TProofBenchRunCPU : new ::TProofBenchRunCPU;
   }
   static void *newArray_TProofBenchRunCPU(Long_t nElements, void *p) {
      return p ? new(p) ::TProofBenchRunCPU[nElements] : new ::TProofBenchRunCPU[nElements];
   }
   // Wrapper around operator delete
   static void delete_TProofBenchRunCPU(void *p) {
      delete ((::TProofBenchRunCPU*)p);
   }
   static void deleteArray_TProofBenchRunCPU(void *p) {
      delete [] ((::TProofBenchRunCPU*)p);
   }
   static void destruct_TProofBenchRunCPU(void *p) {
      typedef ::TProofBenchRunCPU current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TProofBenchRunCPU

//______________________________________________________________________________
void TProofBenchRunDataRead::Streamer(TBuffer &R__b)
{
   // Stream an object of class TProofBenchRunDataRead.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TProofBenchRunDataRead::Class(),this);
   } else {
      R__b.WriteClassBuffer(TProofBenchRunDataRead::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TProofBenchRunDataRead(void *p) {
      delete ((::TProofBenchRunDataRead*)p);
   }
   static void deleteArray_TProofBenchRunDataRead(void *p) {
      delete [] ((::TProofBenchRunDataRead*)p);
   }
   static void destruct_TProofBenchRunDataRead(void *p) {
      typedef ::TProofBenchRunDataRead current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TProofBenchRunDataRead

//______________________________________________________________________________
void TProofNodes::Streamer(TBuffer &R__b)
{
   // Stream an object of class TProofNodes.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TProofNodes::Class(),this);
   } else {
      R__b.WriteClassBuffer(TProofNodes::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TProofNodes(void *p) {
      delete ((::TProofNodes*)p);
   }
   static void deleteArray_TProofNodes(void *p) {
      delete [] ((::TProofNodes*)p);
   }
   static void destruct_TProofNodes(void *p) {
      typedef ::TProofNodes current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TProofNodes

//______________________________________________________________________________
void TProofPerfAnalysis::Streamer(TBuffer &R__b)
{
   // Stream an object of class TProofPerfAnalysis.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TProofPerfAnalysis::Class(),this);
   } else {
      R__b.WriteClassBuffer(TProofPerfAnalysis::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TProofPerfAnalysis(void *p) {
      delete ((::TProofPerfAnalysis*)p);
   }
   static void deleteArray_TProofPerfAnalysis(void *p) {
      delete [] ((::TProofPerfAnalysis*)p);
   }
   static void destruct_TProofPerfAnalysis(void *p) {
      typedef ::TProofPerfAnalysis current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TProofPerfAnalysis

namespace {
  void TriggerDictionaryInitialization_libProofBench_Impl() {
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
      TROOT::RegisterModule("libProofBench",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libProofBench_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libProofBench_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libProofBench() {
  TriggerDictionaryInitialization_libProofBench_Impl();
}
