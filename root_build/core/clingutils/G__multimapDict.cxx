// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__multimapDict
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
#include "map"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static TClass *multimaplEstringcOvoidmUgR_Dictionary();
   static void multimaplEstringcOvoidmUgR_TClassManip(TClass*);
   static void *new_multimaplEstringcOvoidmUgR(void *p = nullptr);
   static void *newArray_multimaplEstringcOvoidmUgR(Long_t size, void *p);
   static void delete_multimaplEstringcOvoidmUgR(void *p);
   static void deleteArray_multimaplEstringcOvoidmUgR(void *p);
   static void destruct_multimaplEstringcOvoidmUgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const multimap<string,void*>*)
   {
      multimap<string,void*> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(multimap<string,void*>));
      static ::ROOT::TGenericClassInfo 
         instance("multimap<string,void*>", -2, "map", 99,
                  typeid(multimap<string,void*>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &multimaplEstringcOvoidmUgR_Dictionary, isa_proxy, 4,
                  sizeof(multimap<string,void*>) );
      instance.SetNew(&new_multimaplEstringcOvoidmUgR);
      instance.SetNewArray(&newArray_multimaplEstringcOvoidmUgR);
      instance.SetDelete(&delete_multimaplEstringcOvoidmUgR);
      instance.SetDeleteArray(&deleteArray_multimaplEstringcOvoidmUgR);
      instance.SetDestructor(&destruct_multimaplEstringcOvoidmUgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< multimap<string,void*> >()));

      ::ROOT::AddClassAlternate("multimap<string,void*>","std::multimap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, void*, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, void*> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const multimap<string,void*>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *multimaplEstringcOvoidmUgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const multimap<string,void*>*)nullptr)->GetClass();
      multimaplEstringcOvoidmUgR_TClassManip(theClass);
   return theClass;
   }

   static void multimaplEstringcOvoidmUgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_multimaplEstringcOvoidmUgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<string,void*> : new multimap<string,void*>;
   }
   static void *newArray_multimaplEstringcOvoidmUgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<string,void*>[nElements] : new multimap<string,void*>[nElements];
   }
   // Wrapper around operator delete
   static void delete_multimaplEstringcOvoidmUgR(void *p) {
      delete ((multimap<string,void*>*)p);
   }
   static void deleteArray_multimaplEstringcOvoidmUgR(void *p) {
      delete [] ((multimap<string,void*>*)p);
   }
   static void destruct_multimaplEstringcOvoidmUgR(void *p) {
      typedef multimap<string,void*> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class multimap<string,void*>

namespace ROOT {
   static TClass *multimaplEstringcOlonggR_Dictionary();
   static void multimaplEstringcOlonggR_TClassManip(TClass*);
   static void *new_multimaplEstringcOlonggR(void *p = nullptr);
   static void *newArray_multimaplEstringcOlonggR(Long_t size, void *p);
   static void delete_multimaplEstringcOlonggR(void *p);
   static void deleteArray_multimaplEstringcOlonggR(void *p);
   static void destruct_multimaplEstringcOlonggR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const multimap<string,long>*)
   {
      multimap<string,long> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(multimap<string,long>));
      static ::ROOT::TGenericClassInfo 
         instance("multimap<string,long>", -2, "map", 99,
                  typeid(multimap<string,long>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &multimaplEstringcOlonggR_Dictionary, isa_proxy, 4,
                  sizeof(multimap<string,long>) );
      instance.SetNew(&new_multimaplEstringcOlonggR);
      instance.SetNewArray(&newArray_multimaplEstringcOlonggR);
      instance.SetDelete(&delete_multimaplEstringcOlonggR);
      instance.SetDeleteArray(&deleteArray_multimaplEstringcOlonggR);
      instance.SetDestructor(&destruct_multimaplEstringcOlonggR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< multimap<string,long> >()));

      ::ROOT::AddClassAlternate("multimap<string,long>","std::multimap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const multimap<string,long>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *multimaplEstringcOlonggR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const multimap<string,long>*)nullptr)->GetClass();
      multimaplEstringcOlonggR_TClassManip(theClass);
   return theClass;
   }

   static void multimaplEstringcOlonggR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_multimaplEstringcOlonggR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<string,long> : new multimap<string,long>;
   }
   static void *newArray_multimaplEstringcOlonggR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<string,long>[nElements] : new multimap<string,long>[nElements];
   }
   // Wrapper around operator delete
   static void delete_multimaplEstringcOlonggR(void *p) {
      delete ((multimap<string,long>*)p);
   }
   static void deleteArray_multimaplEstringcOlonggR(void *p) {
      delete [] ((multimap<string,long>*)p);
   }
   static void destruct_multimaplEstringcOlonggR(void *p) {
      typedef multimap<string,long> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class multimap<string,long>

namespace ROOT {
   static TClass *multimaplEstringcOintgR_Dictionary();
   static void multimaplEstringcOintgR_TClassManip(TClass*);
   static void *new_multimaplEstringcOintgR(void *p = nullptr);
   static void *newArray_multimaplEstringcOintgR(Long_t size, void *p);
   static void delete_multimaplEstringcOintgR(void *p);
   static void deleteArray_multimaplEstringcOintgR(void *p);
   static void destruct_multimaplEstringcOintgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const multimap<string,int>*)
   {
      multimap<string,int> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(multimap<string,int>));
      static ::ROOT::TGenericClassInfo 
         instance("multimap<string,int>", -2, "map", 99,
                  typeid(multimap<string,int>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &multimaplEstringcOintgR_Dictionary, isa_proxy, 4,
                  sizeof(multimap<string,int>) );
      instance.SetNew(&new_multimaplEstringcOintgR);
      instance.SetNewArray(&newArray_multimaplEstringcOintgR);
      instance.SetDelete(&delete_multimaplEstringcOintgR);
      instance.SetDeleteArray(&deleteArray_multimaplEstringcOintgR);
      instance.SetDestructor(&destruct_multimaplEstringcOintgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< multimap<string,int> >()));

      ::ROOT::AddClassAlternate("multimap<string,int>","std::multimap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, int> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const multimap<string,int>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *multimaplEstringcOintgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const multimap<string,int>*)nullptr)->GetClass();
      multimaplEstringcOintgR_TClassManip(theClass);
   return theClass;
   }

   static void multimaplEstringcOintgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_multimaplEstringcOintgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<string,int> : new multimap<string,int>;
   }
   static void *newArray_multimaplEstringcOintgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<string,int>[nElements] : new multimap<string,int>[nElements];
   }
   // Wrapper around operator delete
   static void delete_multimaplEstringcOintgR(void *p) {
      delete ((multimap<string,int>*)p);
   }
   static void deleteArray_multimaplEstringcOintgR(void *p) {
      delete [] ((multimap<string,int>*)p);
   }
   static void destruct_multimaplEstringcOintgR(void *p) {
      typedef multimap<string,int> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class multimap<string,int>

namespace ROOT {
   static TClass *multimaplEstringcOdoublegR_Dictionary();
   static void multimaplEstringcOdoublegR_TClassManip(TClass*);
   static void *new_multimaplEstringcOdoublegR(void *p = nullptr);
   static void *newArray_multimaplEstringcOdoublegR(Long_t size, void *p);
   static void delete_multimaplEstringcOdoublegR(void *p);
   static void deleteArray_multimaplEstringcOdoublegR(void *p);
   static void destruct_multimaplEstringcOdoublegR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const multimap<string,double>*)
   {
      multimap<string,double> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(multimap<string,double>));
      static ::ROOT::TGenericClassInfo 
         instance("multimap<string,double>", -2, "map", 99,
                  typeid(multimap<string,double>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &multimaplEstringcOdoublegR_Dictionary, isa_proxy, 4,
                  sizeof(multimap<string,double>) );
      instance.SetNew(&new_multimaplEstringcOdoublegR);
      instance.SetNewArray(&newArray_multimaplEstringcOdoublegR);
      instance.SetDelete(&delete_multimaplEstringcOdoublegR);
      instance.SetDeleteArray(&deleteArray_multimaplEstringcOdoublegR);
      instance.SetDestructor(&destruct_multimaplEstringcOdoublegR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< multimap<string,double> >()));

      ::ROOT::AddClassAlternate("multimap<string,double>","std::multimap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const multimap<string,double>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *multimaplEstringcOdoublegR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const multimap<string,double>*)nullptr)->GetClass();
      multimaplEstringcOdoublegR_TClassManip(theClass);
   return theClass;
   }

   static void multimaplEstringcOdoublegR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_multimaplEstringcOdoublegR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<string,double> : new multimap<string,double>;
   }
   static void *newArray_multimaplEstringcOdoublegR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<string,double>[nElements] : new multimap<string,double>[nElements];
   }
   // Wrapper around operator delete
   static void delete_multimaplEstringcOdoublegR(void *p) {
      delete ((multimap<string,double>*)p);
   }
   static void deleteArray_multimaplEstringcOdoublegR(void *p) {
      delete [] ((multimap<string,double>*)p);
   }
   static void destruct_multimaplEstringcOdoublegR(void *p) {
      typedef multimap<string,double> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class multimap<string,double>

namespace ROOT {
   static TClass *multimaplEcharmUcOvoidmUgR_Dictionary();
   static void multimaplEcharmUcOvoidmUgR_TClassManip(TClass*);
   static void *new_multimaplEcharmUcOvoidmUgR(void *p = nullptr);
   static void *newArray_multimaplEcharmUcOvoidmUgR(Long_t size, void *p);
   static void delete_multimaplEcharmUcOvoidmUgR(void *p);
   static void deleteArray_multimaplEcharmUcOvoidmUgR(void *p);
   static void destruct_multimaplEcharmUcOvoidmUgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const multimap<char*,void*>*)
   {
      multimap<char*,void*> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(multimap<char*,void*>));
      static ::ROOT::TGenericClassInfo 
         instance("multimap<char*,void*>", -2, "map", 99,
                  typeid(multimap<char*,void*>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &multimaplEcharmUcOvoidmUgR_Dictionary, isa_proxy, 4,
                  sizeof(multimap<char*,void*>) );
      instance.SetNew(&new_multimaplEcharmUcOvoidmUgR);
      instance.SetNewArray(&newArray_multimaplEcharmUcOvoidmUgR);
      instance.SetDelete(&delete_multimaplEcharmUcOvoidmUgR);
      instance.SetDeleteArray(&deleteArray_multimaplEcharmUcOvoidmUgR);
      instance.SetDestructor(&destruct_multimaplEcharmUcOvoidmUgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< multimap<char*,void*> >()));

      ::ROOT::AddClassAlternate("multimap<char*,void*>","std::multimap<char*, void*, std::less<char*>, std::allocator<std::pair<char* const, void*> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const multimap<char*,void*>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *multimaplEcharmUcOvoidmUgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const multimap<char*,void*>*)nullptr)->GetClass();
      multimaplEcharmUcOvoidmUgR_TClassManip(theClass);
   return theClass;
   }

   static void multimaplEcharmUcOvoidmUgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_multimaplEcharmUcOvoidmUgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<char*,void*> : new multimap<char*,void*>;
   }
   static void *newArray_multimaplEcharmUcOvoidmUgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<char*,void*>[nElements] : new multimap<char*,void*>[nElements];
   }
   // Wrapper around operator delete
   static void delete_multimaplEcharmUcOvoidmUgR(void *p) {
      delete ((multimap<char*,void*>*)p);
   }
   static void deleteArray_multimaplEcharmUcOvoidmUgR(void *p) {
      delete [] ((multimap<char*,void*>*)p);
   }
   static void destruct_multimaplEcharmUcOvoidmUgR(void *p) {
      typedef multimap<char*,void*> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class multimap<char*,void*>

namespace ROOT {
   static TClass *multimaplEcharmUcOlonggR_Dictionary();
   static void multimaplEcharmUcOlonggR_TClassManip(TClass*);
   static void *new_multimaplEcharmUcOlonggR(void *p = nullptr);
   static void *newArray_multimaplEcharmUcOlonggR(Long_t size, void *p);
   static void delete_multimaplEcharmUcOlonggR(void *p);
   static void deleteArray_multimaplEcharmUcOlonggR(void *p);
   static void destruct_multimaplEcharmUcOlonggR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const multimap<char*,long>*)
   {
      multimap<char*,long> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(multimap<char*,long>));
      static ::ROOT::TGenericClassInfo 
         instance("multimap<char*,long>", -2, "map", 99,
                  typeid(multimap<char*,long>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &multimaplEcharmUcOlonggR_Dictionary, isa_proxy, 4,
                  sizeof(multimap<char*,long>) );
      instance.SetNew(&new_multimaplEcharmUcOlonggR);
      instance.SetNewArray(&newArray_multimaplEcharmUcOlonggR);
      instance.SetDelete(&delete_multimaplEcharmUcOlonggR);
      instance.SetDeleteArray(&deleteArray_multimaplEcharmUcOlonggR);
      instance.SetDestructor(&destruct_multimaplEcharmUcOlonggR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< multimap<char*,long> >()));

      ::ROOT::AddClassAlternate("multimap<char*,long>","std::multimap<char*, long, std::less<char*>, std::allocator<std::pair<char* const, long> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const multimap<char*,long>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *multimaplEcharmUcOlonggR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const multimap<char*,long>*)nullptr)->GetClass();
      multimaplEcharmUcOlonggR_TClassManip(theClass);
   return theClass;
   }

   static void multimaplEcharmUcOlonggR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_multimaplEcharmUcOlonggR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<char*,long> : new multimap<char*,long>;
   }
   static void *newArray_multimaplEcharmUcOlonggR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<char*,long>[nElements] : new multimap<char*,long>[nElements];
   }
   // Wrapper around operator delete
   static void delete_multimaplEcharmUcOlonggR(void *p) {
      delete ((multimap<char*,long>*)p);
   }
   static void deleteArray_multimaplEcharmUcOlonggR(void *p) {
      delete [] ((multimap<char*,long>*)p);
   }
   static void destruct_multimaplEcharmUcOlonggR(void *p) {
      typedef multimap<char*,long> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class multimap<char*,long>

namespace ROOT {
   static TClass *multimaplEcharmUcOintgR_Dictionary();
   static void multimaplEcharmUcOintgR_TClassManip(TClass*);
   static void *new_multimaplEcharmUcOintgR(void *p = nullptr);
   static void *newArray_multimaplEcharmUcOintgR(Long_t size, void *p);
   static void delete_multimaplEcharmUcOintgR(void *p);
   static void deleteArray_multimaplEcharmUcOintgR(void *p);
   static void destruct_multimaplEcharmUcOintgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const multimap<char*,int>*)
   {
      multimap<char*,int> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(multimap<char*,int>));
      static ::ROOT::TGenericClassInfo 
         instance("multimap<char*,int>", -2, "map", 99,
                  typeid(multimap<char*,int>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &multimaplEcharmUcOintgR_Dictionary, isa_proxy, 4,
                  sizeof(multimap<char*,int>) );
      instance.SetNew(&new_multimaplEcharmUcOintgR);
      instance.SetNewArray(&newArray_multimaplEcharmUcOintgR);
      instance.SetDelete(&delete_multimaplEcharmUcOintgR);
      instance.SetDeleteArray(&deleteArray_multimaplEcharmUcOintgR);
      instance.SetDestructor(&destruct_multimaplEcharmUcOintgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< multimap<char*,int> >()));

      ::ROOT::AddClassAlternate("multimap<char*,int>","std::multimap<char*, int, std::less<char*>, std::allocator<std::pair<char* const, int> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const multimap<char*,int>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *multimaplEcharmUcOintgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const multimap<char*,int>*)nullptr)->GetClass();
      multimaplEcharmUcOintgR_TClassManip(theClass);
   return theClass;
   }

   static void multimaplEcharmUcOintgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_multimaplEcharmUcOintgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<char*,int> : new multimap<char*,int>;
   }
   static void *newArray_multimaplEcharmUcOintgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<char*,int>[nElements] : new multimap<char*,int>[nElements];
   }
   // Wrapper around operator delete
   static void delete_multimaplEcharmUcOintgR(void *p) {
      delete ((multimap<char*,int>*)p);
   }
   static void deleteArray_multimaplEcharmUcOintgR(void *p) {
      delete [] ((multimap<char*,int>*)p);
   }
   static void destruct_multimaplEcharmUcOintgR(void *p) {
      typedef multimap<char*,int> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class multimap<char*,int>

namespace ROOT {
   static TClass *multimaplEcharmUcOdoublegR_Dictionary();
   static void multimaplEcharmUcOdoublegR_TClassManip(TClass*);
   static void *new_multimaplEcharmUcOdoublegR(void *p = nullptr);
   static void *newArray_multimaplEcharmUcOdoublegR(Long_t size, void *p);
   static void delete_multimaplEcharmUcOdoublegR(void *p);
   static void deleteArray_multimaplEcharmUcOdoublegR(void *p);
   static void destruct_multimaplEcharmUcOdoublegR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const multimap<char*,double>*)
   {
      multimap<char*,double> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(multimap<char*,double>));
      static ::ROOT::TGenericClassInfo 
         instance("multimap<char*,double>", -2, "map", 99,
                  typeid(multimap<char*,double>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &multimaplEcharmUcOdoublegR_Dictionary, isa_proxy, 4,
                  sizeof(multimap<char*,double>) );
      instance.SetNew(&new_multimaplEcharmUcOdoublegR);
      instance.SetNewArray(&newArray_multimaplEcharmUcOdoublegR);
      instance.SetDelete(&delete_multimaplEcharmUcOdoublegR);
      instance.SetDeleteArray(&deleteArray_multimaplEcharmUcOdoublegR);
      instance.SetDestructor(&destruct_multimaplEcharmUcOdoublegR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< multimap<char*,double> >()));

      ::ROOT::AddClassAlternate("multimap<char*,double>","std::multimap<char*, double, std::less<char*>, std::allocator<std::pair<char* const, double> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const multimap<char*,double>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *multimaplEcharmUcOdoublegR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const multimap<char*,double>*)nullptr)->GetClass();
      multimaplEcharmUcOdoublegR_TClassManip(theClass);
   return theClass;
   }

   static void multimaplEcharmUcOdoublegR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_multimaplEcharmUcOdoublegR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<char*,double> : new multimap<char*,double>;
   }
   static void *newArray_multimaplEcharmUcOdoublegR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<char*,double>[nElements] : new multimap<char*,double>[nElements];
   }
   // Wrapper around operator delete
   static void delete_multimaplEcharmUcOdoublegR(void *p) {
      delete ((multimap<char*,double>*)p);
   }
   static void deleteArray_multimaplEcharmUcOdoublegR(void *p) {
      delete [] ((multimap<char*,double>*)p);
   }
   static void destruct_multimaplEcharmUcOdoublegR(void *p) {
      typedef multimap<char*,double> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class multimap<char*,double>

namespace ROOT {
   static TClass *multimaplEcharmUcOcharmUgR_Dictionary();
   static void multimaplEcharmUcOcharmUgR_TClassManip(TClass*);
   static void *new_multimaplEcharmUcOcharmUgR(void *p = nullptr);
   static void *newArray_multimaplEcharmUcOcharmUgR(Long_t size, void *p);
   static void delete_multimaplEcharmUcOcharmUgR(void *p);
   static void deleteArray_multimaplEcharmUcOcharmUgR(void *p);
   static void destruct_multimaplEcharmUcOcharmUgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const multimap<char*,char*>*)
   {
      multimap<char*,char*> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(multimap<char*,char*>));
      static ::ROOT::TGenericClassInfo 
         instance("multimap<char*,char*>", -2, "map", 99,
                  typeid(multimap<char*,char*>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &multimaplEcharmUcOcharmUgR_Dictionary, isa_proxy, 4,
                  sizeof(multimap<char*,char*>) );
      instance.SetNew(&new_multimaplEcharmUcOcharmUgR);
      instance.SetNewArray(&newArray_multimaplEcharmUcOcharmUgR);
      instance.SetDelete(&delete_multimaplEcharmUcOcharmUgR);
      instance.SetDeleteArray(&deleteArray_multimaplEcharmUcOcharmUgR);
      instance.SetDestructor(&destruct_multimaplEcharmUcOcharmUgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< multimap<char*,char*> >()));

      ::ROOT::AddClassAlternate("multimap<char*,char*>","std::multimap<char*, char*, std::less<char*>, std::allocator<std::pair<char* const, char*> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const multimap<char*,char*>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *multimaplEcharmUcOcharmUgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const multimap<char*,char*>*)nullptr)->GetClass();
      multimaplEcharmUcOcharmUgR_TClassManip(theClass);
   return theClass;
   }

   static void multimaplEcharmUcOcharmUgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_multimaplEcharmUcOcharmUgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<char*,char*> : new multimap<char*,char*>;
   }
   static void *newArray_multimaplEcharmUcOcharmUgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) multimap<char*,char*>[nElements] : new multimap<char*,char*>[nElements];
   }
   // Wrapper around operator delete
   static void delete_multimaplEcharmUcOcharmUgR(void *p) {
      delete ((multimap<char*,char*>*)p);
   }
   static void deleteArray_multimaplEcharmUcOcharmUgR(void *p) {
      delete [] ((multimap<char*,char*>*)p);
   }
   static void destruct_multimaplEcharmUcOcharmUgR(void *p) {
      typedef multimap<char*,char*> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class multimap<char*,char*>

namespace {
  void TriggerDictionaryInitialization_libmultimapDict_Impl() {
    static const char* headers[] = {
"map",
nullptr
    };
    static const char* includePaths[] = {
nullptr
    };
    static const char* fwdDeclCode = "";
    static const char* payloadCode = R"DICTPAYLOAD(
#line 1 "libmultimapDict dictionary payload"


#define _BACKWARD_BACKWARD_WARNING_H
// Inline headers
#include "map"

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[] = {
nullptr
};
    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("libmultimapDict",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libmultimapDict_Impl, {}, classesHeaders, /*hasCxxModule*/false);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libmultimapDict_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libmultimapDict() {
  TriggerDictionaryInitialization_libmultimapDict_Impl();
}
