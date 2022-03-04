// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__RooFitHS3
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
#include "RooFitHS3/RooJSONFactoryWSTool.h"
#include "RooFitHS3/HistFactoryJSONTool.h"
#include "RooFitHS3/JSONInterface.h"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static TClass *RooJSONFactoryWSTool_Dictionary();
   static void RooJSONFactoryWSTool_TClassManip(TClass*);
   static void delete_RooJSONFactoryWSTool(void *p);
   static void deleteArray_RooJSONFactoryWSTool(void *p);
   static void destruct_RooJSONFactoryWSTool(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::RooJSONFactoryWSTool*)
   {
      ::RooJSONFactoryWSTool *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::RooJSONFactoryWSTool));
      static ::ROOT::TGenericClassInfo 
         instance("RooJSONFactoryWSTool", "RooFitHS3/RooJSONFactoryWSTool.h", 40,
                  typeid(::RooJSONFactoryWSTool), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &RooJSONFactoryWSTool_Dictionary, isa_proxy, 4,
                  sizeof(::RooJSONFactoryWSTool) );
      instance.SetDelete(&delete_RooJSONFactoryWSTool);
      instance.SetDeleteArray(&deleteArray_RooJSONFactoryWSTool);
      instance.SetDestructor(&destruct_RooJSONFactoryWSTool);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::RooJSONFactoryWSTool*)
   {
      return GenerateInitInstanceLocal((::RooJSONFactoryWSTool*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::RooJSONFactoryWSTool*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *RooJSONFactoryWSTool_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::RooJSONFactoryWSTool*)nullptr)->GetClass();
      RooJSONFactoryWSTool_TClassManip(theClass);
   return theClass;
   }

   static void RooJSONFactoryWSTool_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *RooJSONFactoryWSToolcLcLImporter_Dictionary();
   static void RooJSONFactoryWSToolcLcLImporter_TClassManip(TClass*);
   static void *new_RooJSONFactoryWSToolcLcLImporter(void *p = nullptr);
   static void *newArray_RooJSONFactoryWSToolcLcLImporter(Long_t size, void *p);
   static void delete_RooJSONFactoryWSToolcLcLImporter(void *p);
   static void deleteArray_RooJSONFactoryWSToolcLcLImporter(void *p);
   static void destruct_RooJSONFactoryWSToolcLcLImporter(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::RooJSONFactoryWSTool::Importer*)
   {
      ::RooJSONFactoryWSTool::Importer *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::RooJSONFactoryWSTool::Importer));
      static ::ROOT::TGenericClassInfo 
         instance("RooJSONFactoryWSTool::Importer", "RooFitHS3/RooJSONFactoryWSTool.h", 46,
                  typeid(::RooJSONFactoryWSTool::Importer), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &RooJSONFactoryWSToolcLcLImporter_Dictionary, isa_proxy, 4,
                  sizeof(::RooJSONFactoryWSTool::Importer) );
      instance.SetNew(&new_RooJSONFactoryWSToolcLcLImporter);
      instance.SetNewArray(&newArray_RooJSONFactoryWSToolcLcLImporter);
      instance.SetDelete(&delete_RooJSONFactoryWSToolcLcLImporter);
      instance.SetDeleteArray(&deleteArray_RooJSONFactoryWSToolcLcLImporter);
      instance.SetDestructor(&destruct_RooJSONFactoryWSToolcLcLImporter);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::RooJSONFactoryWSTool::Importer*)
   {
      return GenerateInitInstanceLocal((::RooJSONFactoryWSTool::Importer*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::RooJSONFactoryWSTool::Importer*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *RooJSONFactoryWSToolcLcLImporter_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::RooJSONFactoryWSTool::Importer*)nullptr)->GetClass();
      RooJSONFactoryWSToolcLcLImporter_TClassManip(theClass);
   return theClass;
   }

   static void RooJSONFactoryWSToolcLcLImporter_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *RooJSONFactoryWSToolcLcLExporter_Dictionary();
   static void RooJSONFactoryWSToolcLcLExporter_TClassManip(TClass*);
   static void delete_RooJSONFactoryWSToolcLcLExporter(void *p);
   static void deleteArray_RooJSONFactoryWSToolcLcLExporter(void *p);
   static void destruct_RooJSONFactoryWSToolcLcLExporter(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::RooJSONFactoryWSTool::Exporter*)
   {
      ::RooJSONFactoryWSTool::Exporter *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::RooJSONFactoryWSTool::Exporter));
      static ::ROOT::TGenericClassInfo 
         instance("RooJSONFactoryWSTool::Exporter", "RooFitHS3/RooJSONFactoryWSTool.h", 55,
                  typeid(::RooJSONFactoryWSTool::Exporter), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &RooJSONFactoryWSToolcLcLExporter_Dictionary, isa_proxy, 4,
                  sizeof(::RooJSONFactoryWSTool::Exporter) );
      instance.SetDelete(&delete_RooJSONFactoryWSToolcLcLExporter);
      instance.SetDeleteArray(&deleteArray_RooJSONFactoryWSToolcLcLExporter);
      instance.SetDestructor(&destruct_RooJSONFactoryWSToolcLcLExporter);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::RooJSONFactoryWSTool::Exporter*)
   {
      return GenerateInitInstanceLocal((::RooJSONFactoryWSTool::Exporter*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::RooJSONFactoryWSTool::Exporter*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *RooJSONFactoryWSToolcLcLExporter_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::RooJSONFactoryWSTool::Exporter*)nullptr)->GetClass();
      RooJSONFactoryWSToolcLcLExporter_TClassManip(theClass);
   return theClass;
   }

   static void RooJSONFactoryWSToolcLcLExporter_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *RooStatscLcLHistFactorycLcLJSONTool_Dictionary();
   static void RooStatscLcLHistFactorycLcLJSONTool_TClassManip(TClass*);
   static void delete_RooStatscLcLHistFactorycLcLJSONTool(void *p);
   static void deleteArray_RooStatscLcLHistFactorycLcLJSONTool(void *p);
   static void destruct_RooStatscLcLHistFactorycLcLJSONTool(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::RooStats::HistFactory::JSONTool*)
   {
      ::RooStats::HistFactory::JSONTool *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::RooStats::HistFactory::JSONTool));
      static ::ROOT::TGenericClassInfo 
         instance("RooStats::HistFactory::JSONTool", "RooFitHS3/HistFactoryJSONTool.h", 32,
                  typeid(::RooStats::HistFactory::JSONTool), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &RooStatscLcLHistFactorycLcLJSONTool_Dictionary, isa_proxy, 4,
                  sizeof(::RooStats::HistFactory::JSONTool) );
      instance.SetDelete(&delete_RooStatscLcLHistFactorycLcLJSONTool);
      instance.SetDeleteArray(&deleteArray_RooStatscLcLHistFactorycLcLJSONTool);
      instance.SetDestructor(&destruct_RooStatscLcLHistFactorycLcLJSONTool);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::RooStats::HistFactory::JSONTool*)
   {
      return GenerateInitInstanceLocal((::RooStats::HistFactory::JSONTool*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::RooStats::HistFactory::JSONTool*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *RooStatscLcLHistFactorycLcLJSONTool_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::RooStats::HistFactory::JSONTool*)nullptr)->GetClass();
      RooStatscLcLHistFactorycLcLJSONTool_TClassManip(theClass);
   return theClass;
   }

   static void RooStatscLcLHistFactorycLcLJSONTool_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrapper around operator delete
   static void delete_RooJSONFactoryWSTool(void *p) {
      delete ((::RooJSONFactoryWSTool*)p);
   }
   static void deleteArray_RooJSONFactoryWSTool(void *p) {
      delete [] ((::RooJSONFactoryWSTool*)p);
   }
   static void destruct_RooJSONFactoryWSTool(void *p) {
      typedef ::RooJSONFactoryWSTool current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::RooJSONFactoryWSTool

namespace ROOT {
   // Wrappers around operator new
   static void *new_RooJSONFactoryWSToolcLcLImporter(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::RooJSONFactoryWSTool::Importer : new ::RooJSONFactoryWSTool::Importer;
   }
   static void *newArray_RooJSONFactoryWSToolcLcLImporter(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::RooJSONFactoryWSTool::Importer[nElements] : new ::RooJSONFactoryWSTool::Importer[nElements];
   }
   // Wrapper around operator delete
   static void delete_RooJSONFactoryWSToolcLcLImporter(void *p) {
      delete ((::RooJSONFactoryWSTool::Importer*)p);
   }
   static void deleteArray_RooJSONFactoryWSToolcLcLImporter(void *p) {
      delete [] ((::RooJSONFactoryWSTool::Importer*)p);
   }
   static void destruct_RooJSONFactoryWSToolcLcLImporter(void *p) {
      typedef ::RooJSONFactoryWSTool::Importer current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::RooJSONFactoryWSTool::Importer

namespace ROOT {
   // Wrapper around operator delete
   static void delete_RooJSONFactoryWSToolcLcLExporter(void *p) {
      delete ((::RooJSONFactoryWSTool::Exporter*)p);
   }
   static void deleteArray_RooJSONFactoryWSToolcLcLExporter(void *p) {
      delete [] ((::RooJSONFactoryWSTool::Exporter*)p);
   }
   static void destruct_RooJSONFactoryWSToolcLcLExporter(void *p) {
      typedef ::RooJSONFactoryWSTool::Exporter current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::RooJSONFactoryWSTool::Exporter

namespace ROOT {
   // Wrapper around operator delete
   static void delete_RooStatscLcLHistFactorycLcLJSONTool(void *p) {
      delete ((::RooStats::HistFactory::JSONTool*)p);
   }
   static void deleteArray_RooStatscLcLHistFactorycLcLJSONTool(void *p) {
      delete [] ((::RooStats::HistFactory::JSONTool*)p);
   }
   static void destruct_RooStatscLcLHistFactorycLcLJSONTool(void *p) {
      typedef ::RooStats::HistFactory::JSONTool current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::RooStats::HistFactory::JSONTool

namespace {
  void TriggerDictionaryInitialization_libRooFitHS3_Impl() {
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
      TROOT::RegisterModule("libRooFitHS3",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libRooFitHS3_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libRooFitHS3_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libRooFitHS3() {
  TriggerDictionaryInitialization_libRooFitHS3_Impl();
}
