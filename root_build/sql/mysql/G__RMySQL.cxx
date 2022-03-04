// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__RMySQL
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
#include "TMySQLResult.h"
#include "TMySQLRow.h"
#include "TMySQLServer.h"
#include "TMySQLStatement.h"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static void delete_TMySQLResult(void *p);
   static void deleteArray_TMySQLResult(void *p);
   static void destruct_TMySQLResult(void *p);
   static void streamer_TMySQLResult(TBuffer &buf, void *obj);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TMySQLResult*)
   {
      ::TMySQLResult *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TMySQLResult >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TMySQLResult", ::TMySQLResult::Class_Version(), "TMySQLResult.h", 19,
                  typeid(::TMySQLResult), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TMySQLResult::Dictionary, isa_proxy, 16,
                  sizeof(::TMySQLResult) );
      instance.SetDelete(&delete_TMySQLResult);
      instance.SetDeleteArray(&deleteArray_TMySQLResult);
      instance.SetDestructor(&destruct_TMySQLResult);
      instance.SetStreamerFunc(&streamer_TMySQLResult);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TMySQLResult*)
   {
      return GenerateInitInstanceLocal((::TMySQLResult*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TMySQLResult*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TMySQLRow(void *p);
   static void deleteArray_TMySQLRow(void *p);
   static void destruct_TMySQLRow(void *p);
   static void streamer_TMySQLRow(TBuffer &buf, void *obj);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TMySQLRow*)
   {
      ::TMySQLRow *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TMySQLRow >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TMySQLRow", ::TMySQLRow::Class_Version(), "TMySQLRow.h", 19,
                  typeid(::TMySQLRow), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TMySQLRow::Dictionary, isa_proxy, 16,
                  sizeof(::TMySQLRow) );
      instance.SetDelete(&delete_TMySQLRow);
      instance.SetDeleteArray(&deleteArray_TMySQLRow);
      instance.SetDestructor(&destruct_TMySQLRow);
      instance.SetStreamerFunc(&streamer_TMySQLRow);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TMySQLRow*)
   {
      return GenerateInitInstanceLocal((::TMySQLRow*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TMySQLRow*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TMySQLServer(void *p);
   static void deleteArray_TMySQLServer(void *p);
   static void destruct_TMySQLServer(void *p);
   static void streamer_TMySQLServer(TBuffer &buf, void *obj);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TMySQLServer*)
   {
      ::TMySQLServer *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TMySQLServer >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TMySQLServer", ::TMySQLServer::Class_Version(), "TMySQLServer.h", 51,
                  typeid(::TMySQLServer), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TMySQLServer::Dictionary, isa_proxy, 16,
                  sizeof(::TMySQLServer) );
      instance.SetDelete(&delete_TMySQLServer);
      instance.SetDeleteArray(&deleteArray_TMySQLServer);
      instance.SetDestructor(&destruct_TMySQLServer);
      instance.SetStreamerFunc(&streamer_TMySQLServer);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TMySQLServer*)
   {
      return GenerateInitInstanceLocal((::TMySQLServer*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TMySQLServer*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TMySQLStatement(void *p);
   static void deleteArray_TMySQLStatement(void *p);
   static void destruct_TMySQLStatement(void *p);
   static void streamer_TMySQLStatement(TBuffer &buf, void *obj);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TMySQLStatement*)
   {
      ::TMySQLStatement *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TMySQLStatement >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TMySQLStatement", ::TMySQLStatement::Class_Version(), "TMySQLStatement.h", 33,
                  typeid(::TMySQLStatement), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TMySQLStatement::Dictionary, isa_proxy, 16,
                  sizeof(::TMySQLStatement) );
      instance.SetDelete(&delete_TMySQLStatement);
      instance.SetDeleteArray(&deleteArray_TMySQLStatement);
      instance.SetDestructor(&destruct_TMySQLStatement);
      instance.SetStreamerFunc(&streamer_TMySQLStatement);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TMySQLStatement*)
   {
      return GenerateInitInstanceLocal((::TMySQLStatement*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TMySQLStatement*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr TMySQLResult::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TMySQLResult::Class_Name()
{
   return "TMySQLResult";
}

//______________________________________________________________________________
const char *TMySQLResult::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TMySQLResult*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TMySQLResult::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TMySQLResult*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TMySQLResult::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TMySQLResult*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TMySQLResult::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TMySQLResult*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TMySQLRow::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TMySQLRow::Class_Name()
{
   return "TMySQLRow";
}

//______________________________________________________________________________
const char *TMySQLRow::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TMySQLRow*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TMySQLRow::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TMySQLRow*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TMySQLRow::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TMySQLRow*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TMySQLRow::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TMySQLRow*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TMySQLServer::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TMySQLServer::Class_Name()
{
   return "TMySQLServer";
}

//______________________________________________________________________________
const char *TMySQLServer::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TMySQLServer*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TMySQLServer::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TMySQLServer*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TMySQLServer::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TMySQLServer*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TMySQLServer::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TMySQLServer*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TMySQLStatement::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TMySQLStatement::Class_Name()
{
   return "TMySQLStatement";
}

//______________________________________________________________________________
const char *TMySQLStatement::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TMySQLStatement*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TMySQLStatement::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TMySQLStatement*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TMySQLStatement::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TMySQLStatement*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TMySQLStatement::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TMySQLStatement*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void TMySQLResult::Streamer(TBuffer &R__b)
{
   // Stream an object of class TMySQLResult.

   TSQLResult::Streamer(R__b);
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TMySQLResult(void *p) {
      delete ((::TMySQLResult*)p);
   }
   static void deleteArray_TMySQLResult(void *p) {
      delete [] ((::TMySQLResult*)p);
   }
   static void destruct_TMySQLResult(void *p) {
      typedef ::TMySQLResult current_t;
      ((current_t*)p)->~current_t();
   }
   // Wrapper around a custom streamer member function.
   static void streamer_TMySQLResult(TBuffer &buf, void *obj) {
      ((::TMySQLResult*)obj)->::TMySQLResult::Streamer(buf);
   }
} // end of namespace ROOT for class ::TMySQLResult

//______________________________________________________________________________
void TMySQLRow::Streamer(TBuffer &R__b)
{
   // Stream an object of class TMySQLRow.

   TSQLRow::Streamer(R__b);
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TMySQLRow(void *p) {
      delete ((::TMySQLRow*)p);
   }
   static void deleteArray_TMySQLRow(void *p) {
      delete [] ((::TMySQLRow*)p);
   }
   static void destruct_TMySQLRow(void *p) {
      typedef ::TMySQLRow current_t;
      ((current_t*)p)->~current_t();
   }
   // Wrapper around a custom streamer member function.
   static void streamer_TMySQLRow(TBuffer &buf, void *obj) {
      ((::TMySQLRow*)obj)->::TMySQLRow::Streamer(buf);
   }
} // end of namespace ROOT for class ::TMySQLRow

//______________________________________________________________________________
void TMySQLServer::Streamer(TBuffer &R__b)
{
   // Stream an object of class TMySQLServer.

   TSQLServer::Streamer(R__b);
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TMySQLServer(void *p) {
      delete ((::TMySQLServer*)p);
   }
   static void deleteArray_TMySQLServer(void *p) {
      delete [] ((::TMySQLServer*)p);
   }
   static void destruct_TMySQLServer(void *p) {
      typedef ::TMySQLServer current_t;
      ((current_t*)p)->~current_t();
   }
   // Wrapper around a custom streamer member function.
   static void streamer_TMySQLServer(TBuffer &buf, void *obj) {
      ((::TMySQLServer*)obj)->::TMySQLServer::Streamer(buf);
   }
} // end of namespace ROOT for class ::TMySQLServer

//______________________________________________________________________________
void TMySQLStatement::Streamer(TBuffer &R__b)
{
   // Stream an object of class TMySQLStatement.

   TSQLStatement::Streamer(R__b);
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TMySQLStatement(void *p) {
      delete ((::TMySQLStatement*)p);
   }
   static void deleteArray_TMySQLStatement(void *p) {
      delete [] ((::TMySQLStatement*)p);
   }
   static void destruct_TMySQLStatement(void *p) {
      typedef ::TMySQLStatement current_t;
      ((current_t*)p)->~current_t();
   }
   // Wrapper around a custom streamer member function.
   static void streamer_TMySQLStatement(TBuffer &buf, void *obj) {
      ((::TMySQLStatement*)obj)->::TMySQLStatement::Streamer(buf);
   }
} // end of namespace ROOT for class ::TMySQLStatement

namespace {
  void TriggerDictionaryInitialization_libRMySQL_Impl() {
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
      TROOT::RegisterModule("libRMySQL",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libRMySQL_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libRMySQL_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libRMySQL() {
  TriggerDictionaryInitialization_libRMySQL_Impl();
}
