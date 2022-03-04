// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__ROOTTMVASofie
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
#include "TMVA/OperatorList.hxx"
#include "TMVA/RModel.hxx"
#include "TMVA/ROperator.hxx"
#include "TMVA/ROperator_Add.hxx"
#include "TMVA/ROperator_BatchNormalization.hxx"
#include "TMVA/ROperator_Conv.hxx"
#include "TMVA/ROperator_Gemm.hxx"
#include "TMVA/ROperator_Relu.hxx"
#include "TMVA/ROperator_Reshape.hxx"
#include "TMVA/ROperator_Selu.hxx"
#include "TMVA/ROperator_Sigmoid.hxx"
#include "TMVA/ROperator_Slice.hxx"
#include "TMVA/ROperator_Transpose.hxx"
#include "TMVA/ROperator_Pool.hxx"
#include "TMVA/SOFIE_common.hxx"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static TClass *TMVAcLcLExperimentalcLcLSOFIEcLcLDim_Dictionary();
   static void TMVAcLcLExperimentalcLcLSOFIEcLcLDim_TClassManip(TClass*);
   static void *new_TMVAcLcLExperimentalcLcLSOFIEcLcLDim(void *p = nullptr);
   static void *newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLDim(Long_t size, void *p);
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLDim(void *p);
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLDim(void *p);
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLDim(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TMVA::Experimental::SOFIE::Dim*)
   {
      ::TMVA::Experimental::SOFIE::Dim *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::TMVA::Experimental::SOFIE::Dim));
      static ::ROOT::TGenericClassInfo 
         instance("TMVA::Experimental::SOFIE::Dim", "TMVA/SOFIE_common.hxx", 30,
                  typeid(::TMVA::Experimental::SOFIE::Dim), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &TMVAcLcLExperimentalcLcLSOFIEcLcLDim_Dictionary, isa_proxy, 4,
                  sizeof(::TMVA::Experimental::SOFIE::Dim) );
      instance.SetNew(&new_TMVAcLcLExperimentalcLcLSOFIEcLcLDim);
      instance.SetNewArray(&newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLDim);
      instance.SetDelete(&delete_TMVAcLcLExperimentalcLcLSOFIEcLcLDim);
      instance.SetDeleteArray(&deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLDim);
      instance.SetDestructor(&destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLDim);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TMVA::Experimental::SOFIE::Dim*)
   {
      return GenerateInitInstanceLocal((::TMVA::Experimental::SOFIE::Dim*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::Dim*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *TMVAcLcLExperimentalcLcLSOFIEcLcLDim_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::Dim*)nullptr)->GetClass();
      TMVAcLcLExperimentalcLcLSOFIEcLcLDim_TClassManip(theClass);
   return theClass;
   }

   static void TMVAcLcLExperimentalcLcLSOFIEcLcLDim_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo_Dictionary();
   static void TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo_TClassManip(TClass*);
   static void *new_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo(void *p = nullptr);
   static void *newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo(Long_t size, void *p);
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo(void *p);
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo(void *p);
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TMVA::Experimental::SOFIE::InputTensorInfo*)
   {
      ::TMVA::Experimental::SOFIE::InputTensorInfo *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::TMVA::Experimental::SOFIE::InputTensorInfo));
      static ::ROOT::TGenericClassInfo 
         instance("TMVA::Experimental::SOFIE::InputTensorInfo", "TMVA/SOFIE_common.hxx", 39,
                  typeid(::TMVA::Experimental::SOFIE::InputTensorInfo), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo_Dictionary, isa_proxy, 4,
                  sizeof(::TMVA::Experimental::SOFIE::InputTensorInfo) );
      instance.SetNew(&new_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo);
      instance.SetNewArray(&newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo);
      instance.SetDelete(&delete_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo);
      instance.SetDeleteArray(&deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo);
      instance.SetDestructor(&destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TMVA::Experimental::SOFIE::InputTensorInfo*)
   {
      return GenerateInitInstanceLocal((::TMVA::Experimental::SOFIE::InputTensorInfo*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::InputTensorInfo*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::InputTensorInfo*)nullptr)->GetClass();
      TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo_TClassManip(theClass);
   return theClass;
   }

   static void TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo_Dictionary();
   static void TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo_TClassManip(TClass*);
   static void *new_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo(void *p = nullptr);
   static void *newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo(Long_t size, void *p);
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo(void *p);
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo(void *p);
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TMVA::Experimental::SOFIE::TensorInfo*)
   {
      ::TMVA::Experimental::SOFIE::TensorInfo *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::TMVA::Experimental::SOFIE::TensorInfo));
      static ::ROOT::TGenericClassInfo 
         instance("TMVA::Experimental::SOFIE::TensorInfo", "TMVA/SOFIE_common.hxx", 44,
                  typeid(::TMVA::Experimental::SOFIE::TensorInfo), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo_Dictionary, isa_proxy, 4,
                  sizeof(::TMVA::Experimental::SOFIE::TensorInfo) );
      instance.SetNew(&new_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo);
      instance.SetNewArray(&newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo);
      instance.SetDelete(&delete_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo);
      instance.SetDeleteArray(&deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo);
      instance.SetDestructor(&destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TMVA::Experimental::SOFIE::TensorInfo*)
   {
      return GenerateInitInstanceLocal((::TMVA::Experimental::SOFIE::TensorInfo*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::TensorInfo*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::TensorInfo*)nullptr)->GetClass();
      TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo_TClassManip(theClass);
   return theClass;
   }

   static void TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor_Dictionary();
   static void TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor_TClassManip(TClass*);
   static void *new_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor(void *p = nullptr);
   static void *newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor(Long_t size, void *p);
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor(void *p);
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor(void *p);
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TMVA::Experimental::SOFIE::InitializedTensor*)
   {
      ::TMVA::Experimental::SOFIE::InitializedTensor *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::TMVA::Experimental::SOFIE::InitializedTensor));
      static ::ROOT::TGenericClassInfo 
         instance("TMVA::Experimental::SOFIE::InitializedTensor", "TMVA/SOFIE_common.hxx", 53,
                  typeid(::TMVA::Experimental::SOFIE::InitializedTensor), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor_Dictionary, isa_proxy, 4,
                  sizeof(::TMVA::Experimental::SOFIE::InitializedTensor) );
      instance.SetNew(&new_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor);
      instance.SetNewArray(&newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor);
      instance.SetDelete(&delete_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor);
      instance.SetDeleteArray(&deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor);
      instance.SetDestructor(&destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TMVA::Experimental::SOFIE::InitializedTensor*)
   {
      return GenerateInitInstanceLocal((::TMVA::Experimental::SOFIE::InitializedTensor*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::InitializedTensor*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::InitializedTensor*)nullptr)->GetClass();
      TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor_TClassManip(theClass);
   return theClass;
   }

   static void TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static TClass *TMVAcLcLExperimentalcLcLSOFIEcLcLROperator_Dictionary();
   static void TMVAcLcLExperimentalcLcLSOFIEcLcLROperator_TClassManip(TClass*);
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLROperator(void *p);
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLROperator(void *p);
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLROperator(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TMVA::Experimental::SOFIE::ROperator*)
   {
      ::TMVA::Experimental::SOFIE::ROperator *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::TMVA::Experimental::SOFIE::ROperator));
      static ::ROOT::TGenericClassInfo 
         instance("TMVA::Experimental::SOFIE::ROperator", "TMVA/ROperator.hxx", 18,
                  typeid(::TMVA::Experimental::SOFIE::ROperator), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &TMVAcLcLExperimentalcLcLSOFIEcLcLROperator_Dictionary, isa_proxy, 4,
                  sizeof(::TMVA::Experimental::SOFIE::ROperator) );
      instance.SetDelete(&delete_TMVAcLcLExperimentalcLcLSOFIEcLcLROperator);
      instance.SetDeleteArray(&deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLROperator);
      instance.SetDestructor(&destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLROperator);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TMVA::Experimental::SOFIE::ROperator*)
   {
      return GenerateInitInstanceLocal((::TMVA::Experimental::SOFIE::ROperator*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::ROperator*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *TMVAcLcLExperimentalcLcLSOFIEcLcLROperator_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::ROperator*)nullptr)->GetClass();
      TMVAcLcLExperimentalcLcLSOFIEcLcLROperator_TClassManip(theClass);
   return theClass;
   }

   static void TMVAcLcLExperimentalcLcLSOFIEcLcLROperator_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   static void *new_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(void *p = nullptr);
   static void *newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(Long_t size, void *p);
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(void *p);
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(void *p);
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(void *p);
   static void streamer_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(TBuffer &buf, void *obj);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TMVA::Experimental::SOFIE::RModel*)
   {
      ::TMVA::Experimental::SOFIE::RModel *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TMVA::Experimental::SOFIE::RModel >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TMVA::Experimental::SOFIE::RModel", ::TMVA::Experimental::SOFIE::RModel::Class_Version(), "TMVA/RModel.hxx", 22,
                  typeid(::TMVA::Experimental::SOFIE::RModel), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TMVA::Experimental::SOFIE::RModel::Dictionary, isa_proxy, 17,
                  sizeof(::TMVA::Experimental::SOFIE::RModel) );
      instance.SetNew(&new_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel);
      instance.SetNewArray(&newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel);
      instance.SetDelete(&delete_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel);
      instance.SetDeleteArray(&deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel);
      instance.SetDestructor(&destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel);
      instance.SetStreamerFunc(&streamer_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TMVA::Experimental::SOFIE::RModel*)
   {
      return GenerateInitInstanceLocal((::TMVA::Experimental::SOFIE::RModel*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::RModel*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace TMVA {
   namespace Experimental {
      namespace SOFIE {
//______________________________________________________________________________
atomic_TClass_ptr RModel::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *RModel::Class_Name()
{
   return "TMVA::Experimental::SOFIE::RModel";
}

//______________________________________________________________________________
const char *RModel::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::RModel*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int RModel::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::RModel*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *RModel::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::RModel*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *RModel::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TMVA::Experimental::SOFIE::RModel*)nullptr)->GetClass(); }
   return fgIsA;
}

} // namespace TMVA::Experimental::SOFIE
} // namespace TMVA::Experimental::SOFIE
} // namespace TMVA::Experimental::SOFIE
namespace ROOT {
   // Wrappers around operator new
   static void *new_TMVAcLcLExperimentalcLcLSOFIEcLcLDim(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::TMVA::Experimental::SOFIE::Dim : new ::TMVA::Experimental::SOFIE::Dim;
   }
   static void *newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLDim(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::TMVA::Experimental::SOFIE::Dim[nElements] : new ::TMVA::Experimental::SOFIE::Dim[nElements];
   }
   // Wrapper around operator delete
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLDim(void *p) {
      delete ((::TMVA::Experimental::SOFIE::Dim*)p);
   }
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLDim(void *p) {
      delete [] ((::TMVA::Experimental::SOFIE::Dim*)p);
   }
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLDim(void *p) {
      typedef ::TMVA::Experimental::SOFIE::Dim current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TMVA::Experimental::SOFIE::Dim

namespace ROOT {
   // Wrappers around operator new
   static void *new_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::TMVA::Experimental::SOFIE::InputTensorInfo : new ::TMVA::Experimental::SOFIE::InputTensorInfo;
   }
   static void *newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::TMVA::Experimental::SOFIE::InputTensorInfo[nElements] : new ::TMVA::Experimental::SOFIE::InputTensorInfo[nElements];
   }
   // Wrapper around operator delete
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo(void *p) {
      delete ((::TMVA::Experimental::SOFIE::InputTensorInfo*)p);
   }
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo(void *p) {
      delete [] ((::TMVA::Experimental::SOFIE::InputTensorInfo*)p);
   }
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfo(void *p) {
      typedef ::TMVA::Experimental::SOFIE::InputTensorInfo current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TMVA::Experimental::SOFIE::InputTensorInfo

namespace ROOT {
   // Wrappers around operator new
   static void *new_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::TMVA::Experimental::SOFIE::TensorInfo : new ::TMVA::Experimental::SOFIE::TensorInfo;
   }
   static void *newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::TMVA::Experimental::SOFIE::TensorInfo[nElements] : new ::TMVA::Experimental::SOFIE::TensorInfo[nElements];
   }
   // Wrapper around operator delete
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo(void *p) {
      delete ((::TMVA::Experimental::SOFIE::TensorInfo*)p);
   }
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo(void *p) {
      delete [] ((::TMVA::Experimental::SOFIE::TensorInfo*)p);
   }
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfo(void *p) {
      typedef ::TMVA::Experimental::SOFIE::TensorInfo current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TMVA::Experimental::SOFIE::TensorInfo

namespace ROOT {
   // Wrappers around operator new
   static void *new_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::TMVA::Experimental::SOFIE::InitializedTensor : new ::TMVA::Experimental::SOFIE::InitializedTensor;
   }
   static void *newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) ::TMVA::Experimental::SOFIE::InitializedTensor[nElements] : new ::TMVA::Experimental::SOFIE::InitializedTensor[nElements];
   }
   // Wrapper around operator delete
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor(void *p) {
      delete ((::TMVA::Experimental::SOFIE::InitializedTensor*)p);
   }
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor(void *p) {
      delete [] ((::TMVA::Experimental::SOFIE::InitializedTensor*)p);
   }
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensor(void *p) {
      typedef ::TMVA::Experimental::SOFIE::InitializedTensor current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TMVA::Experimental::SOFIE::InitializedTensor

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLROperator(void *p) {
      delete ((::TMVA::Experimental::SOFIE::ROperator*)p);
   }
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLROperator(void *p) {
      delete [] ((::TMVA::Experimental::SOFIE::ROperator*)p);
   }
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLROperator(void *p) {
      typedef ::TMVA::Experimental::SOFIE::ROperator current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TMVA::Experimental::SOFIE::ROperator

namespace ROOT {
   // Wrappers around operator new
   static void *new_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(void *p) {
      return  p ? new(p) ::TMVA::Experimental::SOFIE::RModel : new ::TMVA::Experimental::SOFIE::RModel;
   }
   static void *newArray_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(Long_t nElements, void *p) {
      return p ? new(p) ::TMVA::Experimental::SOFIE::RModel[nElements] : new ::TMVA::Experimental::SOFIE::RModel[nElements];
   }
   // Wrapper around operator delete
   static void delete_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(void *p) {
      delete ((::TMVA::Experimental::SOFIE::RModel*)p);
   }
   static void deleteArray_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(void *p) {
      delete [] ((::TMVA::Experimental::SOFIE::RModel*)p);
   }
   static void destruct_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(void *p) {
      typedef ::TMVA::Experimental::SOFIE::RModel current_t;
      ((current_t*)p)->~current_t();
   }
   // Wrapper around a custom streamer member function.
   static void streamer_TMVAcLcLExperimentalcLcLSOFIEcLcLRModel(TBuffer &buf, void *obj) {
      ((::TMVA::Experimental::SOFIE::RModel*)obj)->::TMVA::Experimental::SOFIE::RModel::Streamer(buf);
   }
} // end of namespace ROOT for class ::TMVA::Experimental::SOFIE::RModel

namespace ROOT {
   static TClass *vectorlEunsignedsPlonggR_Dictionary();
   static void vectorlEunsignedsPlonggR_TClassManip(TClass*);
   static void *new_vectorlEunsignedsPlonggR(void *p = nullptr);
   static void *newArray_vectorlEunsignedsPlonggR(Long_t size, void *p);
   static void delete_vectorlEunsignedsPlonggR(void *p);
   static void deleteArray_vectorlEunsignedsPlonggR(void *p);
   static void destruct_vectorlEunsignedsPlonggR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<unsigned long>*)
   {
      vector<unsigned long> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<unsigned long>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<unsigned long>", -2, "vector", 386,
                  typeid(vector<unsigned long>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEunsignedsPlonggR_Dictionary, isa_proxy, 0,
                  sizeof(vector<unsigned long>) );
      instance.SetNew(&new_vectorlEunsignedsPlonggR);
      instance.SetNewArray(&newArray_vectorlEunsignedsPlonggR);
      instance.SetDelete(&delete_vectorlEunsignedsPlonggR);
      instance.SetDeleteArray(&deleteArray_vectorlEunsignedsPlonggR);
      instance.SetDestructor(&destruct_vectorlEunsignedsPlonggR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<unsigned long> >()));

      ::ROOT::AddClassAlternate("vector<unsigned long>","std::vector<unsigned long, std::allocator<unsigned long> >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<unsigned long>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEunsignedsPlonggR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<unsigned long>*)nullptr)->GetClass();
      vectorlEunsignedsPlonggR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEunsignedsPlonggR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEunsignedsPlonggR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<unsigned long> : new vector<unsigned long>;
   }
   static void *newArray_vectorlEunsignedsPlonggR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<unsigned long>[nElements] : new vector<unsigned long>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEunsignedsPlonggR(void *p) {
      delete ((vector<unsigned long>*)p);
   }
   static void deleteArray_vectorlEunsignedsPlonggR(void *p) {
      delete [] ((vector<unsigned long>*)p);
   }
   static void destruct_vectorlEunsignedsPlonggR(void *p) {
      typedef vector<unsigned long> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<unsigned long>

namespace ROOT {
   static TClass *vectorlEstringgR_Dictionary();
   static void vectorlEstringgR_TClassManip(TClass*);
   static void *new_vectorlEstringgR(void *p = nullptr);
   static void *newArray_vectorlEstringgR(Long_t size, void *p);
   static void delete_vectorlEstringgR(void *p);
   static void deleteArray_vectorlEstringgR(void *p);
   static void destruct_vectorlEstringgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<string>*)
   {
      vector<string> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<string>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<string>", -2, "vector", 386,
                  typeid(vector<string>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlEstringgR_Dictionary, isa_proxy, 0,
                  sizeof(vector<string>) );
      instance.SetNew(&new_vectorlEstringgR);
      instance.SetNewArray(&newArray_vectorlEstringgR);
      instance.SetDelete(&delete_vectorlEstringgR);
      instance.SetDeleteArray(&deleteArray_vectorlEstringgR);
      instance.SetDestructor(&destruct_vectorlEstringgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<string> >()));

      ::ROOT::AddClassAlternate("vector<string>","std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<string>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlEstringgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<string>*)nullptr)->GetClass();
      vectorlEstringgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlEstringgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlEstringgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<string> : new vector<string>;
   }
   static void *newArray_vectorlEstringgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<string>[nElements] : new vector<string>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlEstringgR(void *p) {
      delete ((vector<string>*)p);
   }
   static void deleteArray_vectorlEstringgR(void *p) {
      delete [] ((vector<string>*)p);
   }
   static void destruct_vectorlEstringgR(void *p) {
      typedef vector<string> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<string>

namespace ROOT {
   static TClass *vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR_Dictionary();
   static void vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR_TClassManip(TClass*);
   static void *new_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR(void *p = nullptr);
   static void *newArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR(Long_t size, void *p);
   static void delete_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR(void *p);
   static void deleteArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR(void *p);
   static void destruct_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<TMVA::Experimental::SOFIE::ROperator*>*)
   {
      vector<TMVA::Experimental::SOFIE::ROperator*> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<TMVA::Experimental::SOFIE::ROperator*>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<TMVA::Experimental::SOFIE::ROperator*>", -2, "vector", 386,
                  typeid(vector<TMVA::Experimental::SOFIE::ROperator*>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR_Dictionary, isa_proxy, 0,
                  sizeof(vector<TMVA::Experimental::SOFIE::ROperator*>) );
      instance.SetNew(&new_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR);
      instance.SetNewArray(&newArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR);
      instance.SetDelete(&delete_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR);
      instance.SetDeleteArray(&deleteArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR);
      instance.SetDestructor(&destruct_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<TMVA::Experimental::SOFIE::ROperator*> >()));

      ::ROOT::AddClassAlternate("vector<TMVA::Experimental::SOFIE::ROperator*>","std::vector<TMVA::Experimental::SOFIE::ROperator*, std::allocator<TMVA::Experimental::SOFIE::ROperator*> >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<TMVA::Experimental::SOFIE::ROperator*>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<TMVA::Experimental::SOFIE::ROperator*>*)nullptr)->GetClass();
      vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<TMVA::Experimental::SOFIE::ROperator*> : new vector<TMVA::Experimental::SOFIE::ROperator*>;
   }
   static void *newArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<TMVA::Experimental::SOFIE::ROperator*>[nElements] : new vector<TMVA::Experimental::SOFIE::ROperator*>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR(void *p) {
      delete ((vector<TMVA::Experimental::SOFIE::ROperator*>*)p);
   }
   static void deleteArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR(void *p) {
      delete [] ((vector<TMVA::Experimental::SOFIE::ROperator*>*)p);
   }
   static void destruct_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLROperatormUgR(void *p) {
      typedef vector<TMVA::Experimental::SOFIE::ROperator*> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<TMVA::Experimental::SOFIE::ROperator*>

namespace ROOT {
   static TClass *vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR_Dictionary();
   static void vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR_TClassManip(TClass*);
   static void *new_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR(void *p = nullptr);
   static void *newArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR(Long_t size, void *p);
   static void delete_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR(void *p);
   static void deleteArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR(void *p);
   static void destruct_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const vector<TMVA::Experimental::SOFIE::Dim>*)
   {
      vector<TMVA::Experimental::SOFIE::Dim> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(vector<TMVA::Experimental::SOFIE::Dim>));
      static ::ROOT::TGenericClassInfo 
         instance("vector<TMVA::Experimental::SOFIE::Dim>", -2, "vector", 386,
                  typeid(vector<TMVA::Experimental::SOFIE::Dim>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR_Dictionary, isa_proxy, 0,
                  sizeof(vector<TMVA::Experimental::SOFIE::Dim>) );
      instance.SetNew(&new_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR);
      instance.SetNewArray(&newArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR);
      instance.SetDelete(&delete_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR);
      instance.SetDeleteArray(&deleteArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR);
      instance.SetDestructor(&destruct_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Pushback< vector<TMVA::Experimental::SOFIE::Dim> >()));

      ::ROOT::AddClassAlternate("vector<TMVA::Experimental::SOFIE::Dim>","std::vector<TMVA::Experimental::SOFIE::Dim, std::allocator<TMVA::Experimental::SOFIE::Dim> >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const vector<TMVA::Experimental::SOFIE::Dim>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const vector<TMVA::Experimental::SOFIE::Dim>*)nullptr)->GetClass();
      vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR_TClassManip(theClass);
   return theClass;
   }

   static void vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<TMVA::Experimental::SOFIE::Dim> : new vector<TMVA::Experimental::SOFIE::Dim>;
   }
   static void *newArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) vector<TMVA::Experimental::SOFIE::Dim>[nElements] : new vector<TMVA::Experimental::SOFIE::Dim>[nElements];
   }
   // Wrapper around operator delete
   static void delete_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR(void *p) {
      delete ((vector<TMVA::Experimental::SOFIE::Dim>*)p);
   }
   static void deleteArray_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR(void *p) {
      delete [] ((vector<TMVA::Experimental::SOFIE::Dim>*)p);
   }
   static void destruct_vectorlETMVAcLcLExperimentalcLcLSOFIEcLcLDimgR(void *p) {
      typedef vector<TMVA::Experimental::SOFIE::Dim> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class vector<TMVA::Experimental::SOFIE::Dim>

namespace ROOT {
   static TClass *unordered_setlEstringgR_Dictionary();
   static void unordered_setlEstringgR_TClassManip(TClass*);
   static void *new_unordered_setlEstringgR(void *p = nullptr);
   static void *newArray_unordered_setlEstringgR(Long_t size, void *p);
   static void delete_unordered_setlEstringgR(void *p);
   static void deleteArray_unordered_setlEstringgR(void *p);
   static void destruct_unordered_setlEstringgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const unordered_set<string>*)
   {
      unordered_set<string> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(unordered_set<string>));
      static ::ROOT::TGenericClassInfo 
         instance("unordered_set<string>", -2, "unordered_set", 97,
                  typeid(unordered_set<string>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &unordered_setlEstringgR_Dictionary, isa_proxy, 0,
                  sizeof(unordered_set<string>) );
      instance.SetNew(&new_unordered_setlEstringgR);
      instance.SetNewArray(&newArray_unordered_setlEstringgR);
      instance.SetDelete(&delete_unordered_setlEstringgR);
      instance.SetDeleteArray(&deleteArray_unordered_setlEstringgR);
      instance.SetDestructor(&destruct_unordered_setlEstringgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::Insert< unordered_set<string> >()));

      ::ROOT::AddClassAlternate("unordered_set<string>","std::unordered_set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const unordered_set<string>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *unordered_setlEstringgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const unordered_set<string>*)nullptr)->GetClass();
      unordered_setlEstringgR_TClassManip(theClass);
   return theClass;
   }

   static void unordered_setlEstringgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_unordered_setlEstringgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) unordered_set<string> : new unordered_set<string>;
   }
   static void *newArray_unordered_setlEstringgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) unordered_set<string>[nElements] : new unordered_set<string>[nElements];
   }
   // Wrapper around operator delete
   static void delete_unordered_setlEstringgR(void *p) {
      delete ((unordered_set<string>*)p);
   }
   static void deleteArray_unordered_setlEstringgR(void *p) {
      delete [] ((unordered_set<string>*)p);
   }
   static void destruct_unordered_setlEstringgR(void *p) {
      typedef unordered_set<string> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class unordered_set<string>

namespace ROOT {
   static TClass *unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR_Dictionary();
   static void unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR_TClassManip(TClass*);
   static void *new_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR(void *p = nullptr);
   static void *newArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR(Long_t size, void *p);
   static void delete_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR(void *p);
   static void deleteArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR(void *p);
   static void destruct_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>*)
   {
      unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>));
      static ::ROOT::TGenericClassInfo 
         instance("unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>", -2, "unordered_map", 102,
                  typeid(unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR_Dictionary, isa_proxy, 0,
                  sizeof(unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>) );
      instance.SetNew(&new_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR);
      instance.SetNewArray(&newArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR);
      instance.SetDelete(&delete_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR);
      instance.SetDeleteArray(&deleteArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR);
      instance.SetDestructor(&destruct_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo> >()));

      ::ROOT::AddClassAlternate("unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>","std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, TMVA::Experimental::SOFIE::TensorInfo, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TMVA::Experimental::SOFIE::TensorInfo> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>*)nullptr)->GetClass();
      unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR_TClassManip(theClass);
   return theClass;
   }

   static void unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo> : new unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>;
   }
   static void *newArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>[nElements] : new unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>[nElements];
   }
   // Wrapper around operator delete
   static void delete_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR(void *p) {
      delete ((unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>*)p);
   }
   static void deleteArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR(void *p) {
      delete [] ((unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>*)p);
   }
   static void destruct_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLTensorInfogR(void *p) {
      typedef unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class unordered_map<string,TMVA::Experimental::SOFIE::TensorInfo>

namespace ROOT {
   static TClass *unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR_Dictionary();
   static void unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR_TClassManip(TClass*);
   static void *new_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR(void *p = nullptr);
   static void *newArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR(Long_t size, void *p);
   static void delete_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR(void *p);
   static void deleteArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR(void *p);
   static void destruct_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>*)
   {
      unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>));
      static ::ROOT::TGenericClassInfo 
         instance("unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>", -2, "unordered_map", 102,
                  typeid(unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR_Dictionary, isa_proxy, 0,
                  sizeof(unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>) );
      instance.SetNew(&new_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR);
      instance.SetNewArray(&newArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR);
      instance.SetDelete(&delete_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR);
      instance.SetDeleteArray(&deleteArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR);
      instance.SetDestructor(&destruct_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo> >()));

      ::ROOT::AddClassAlternate("unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>","std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, TMVA::Experimental::SOFIE::InputTensorInfo, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TMVA::Experimental::SOFIE::InputTensorInfo> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>*)nullptr)->GetClass();
      unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR_TClassManip(theClass);
   return theClass;
   }

   static void unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo> : new unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>;
   }
   static void *newArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>[nElements] : new unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>[nElements];
   }
   // Wrapper around operator delete
   static void delete_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR(void *p) {
      delete ((unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>*)p);
   }
   static void deleteArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR(void *p) {
      delete [] ((unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>*)p);
   }
   static void destruct_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInputTensorInfogR(void *p) {
      typedef unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class unordered_map<string,TMVA::Experimental::SOFIE::InputTensorInfo>

namespace ROOT {
   static TClass *unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR_Dictionary();
   static void unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR_TClassManip(TClass*);
   static void *new_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR(void *p = nullptr);
   static void *newArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR(Long_t size, void *p);
   static void delete_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR(void *p);
   static void deleteArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR(void *p);
   static void destruct_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>*)
   {
      unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor> *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>));
      static ::ROOT::TGenericClassInfo 
         instance("unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>", -2, "unordered_map", 102,
                  typeid(unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR_Dictionary, isa_proxy, 0,
                  sizeof(unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>) );
      instance.SetNew(&new_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR);
      instance.SetNewArray(&newArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR);
      instance.SetDelete(&delete_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR);
      instance.SetDeleteArray(&deleteArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR);
      instance.SetDestructor(&destruct_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR);
      instance.AdoptCollectionProxyInfo(TCollectionProxyInfo::Generate(TCollectionProxyInfo::MapInsert< unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor> >()));

      ::ROOT::AddClassAlternate("unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>","std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, TMVA::Experimental::SOFIE::InitializedTensor, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TMVA::Experimental::SOFIE::InitializedTensor> > >");
      return &instance;
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>*)nullptr)->GetClass();
      unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR_TClassManip(theClass);
   return theClass;
   }

   static void unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrappers around operator new
   static void *new_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR(void *p) {
      return  p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor> : new unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>;
   }
   static void *newArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR(Long_t nElements, void *p) {
      return p ? ::new((::ROOT::Internal::TOperatorNewHelper*)p) unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>[nElements] : new unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>[nElements];
   }
   // Wrapper around operator delete
   static void delete_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR(void *p) {
      delete ((unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>*)p);
   }
   static void deleteArray_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR(void *p) {
      delete [] ((unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>*)p);
   }
   static void destruct_unordered_maplEstringcOTMVAcLcLExperimentalcLcLSOFIEcLcLInitializedTensorgR(void *p) {
      typedef unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor> current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class unordered_map<string,TMVA::Experimental::SOFIE::InitializedTensor>

namespace {
  void TriggerDictionaryInitialization_libROOTTMVASofie_Impl() {
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
      TROOT::RegisterModule("libROOTTMVASofie",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libROOTTMVASofie_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libROOTTMVASofie_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libROOTTMVASofie() {
  TriggerDictionaryInitialization_libROOTTMVASofie_Impl();
}
