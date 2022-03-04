// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME G__SessionViewer
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
#include "TProofProgressDialog.h"
#include "TProofProgressLog.h"
#include "TProofProgressMemoryPlot.h"
#include "TSessionDialogs.h"
#include "TSessionLogView.h"
#include "TSessionViewer.h"

// Header files passed via #pragma extra_include

// The generated code does not explicitly qualify STL entities
namespace std {} using namespace std;

namespace ROOT {
   static void delete_TProofProgressDialog(void *p);
   static void deleteArray_TProofProgressDialog(void *p);
   static void destruct_TProofProgressDialog(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TProofProgressDialog*)
   {
      ::TProofProgressDialog *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TProofProgressDialog >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TProofProgressDialog", ::TProofProgressDialog::Class_Version(), "TProofProgressDialog.h", 33,
                  typeid(::TProofProgressDialog), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TProofProgressDialog::Dictionary, isa_proxy, 4,
                  sizeof(::TProofProgressDialog) );
      instance.SetDelete(&delete_TProofProgressDialog);
      instance.SetDeleteArray(&deleteArray_TProofProgressDialog);
      instance.SetDestructor(&destruct_TProofProgressDialog);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TProofProgressDialog*)
   {
      return GenerateInitInstanceLocal((::TProofProgressDialog*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TProofProgressDialog*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TProofProgressLog(void *p = nullptr);
   static void *newArray_TProofProgressLog(Long_t size, void *p);
   static void delete_TProofProgressLog(void *p);
   static void deleteArray_TProofProgressLog(void *p);
   static void destruct_TProofProgressLog(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TProofProgressLog*)
   {
      ::TProofProgressLog *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TProofProgressLog >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TProofProgressLog", ::TProofProgressLog::Class_Version(), "TProofProgressLog.h", 31,
                  typeid(::TProofProgressLog), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TProofProgressLog::Dictionary, isa_proxy, 4,
                  sizeof(::TProofProgressLog) );
      instance.SetNew(&new_TProofProgressLog);
      instance.SetNewArray(&newArray_TProofProgressLog);
      instance.SetDelete(&delete_TProofProgressLog);
      instance.SetDeleteArray(&deleteArray_TProofProgressLog);
      instance.SetDestructor(&destruct_TProofProgressLog);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TProofProgressLog*)
   {
      return GenerateInitInstanceLocal((::TProofProgressLog*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TProofProgressLog*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TProofProgressMemoryPlot(void *p);
   static void deleteArray_TProofProgressMemoryPlot(void *p);
   static void destruct_TProofProgressMemoryPlot(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TProofProgressMemoryPlot*)
   {
      ::TProofProgressMemoryPlot *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TProofProgressMemoryPlot >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TProofProgressMemoryPlot", ::TProofProgressMemoryPlot::Class_Version(), "TProofProgressMemoryPlot.h", 28,
                  typeid(::TProofProgressMemoryPlot), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TProofProgressMemoryPlot::Dictionary, isa_proxy, 4,
                  sizeof(::TProofProgressMemoryPlot) );
      instance.SetDelete(&delete_TProofProgressMemoryPlot);
      instance.SetDeleteArray(&deleteArray_TProofProgressMemoryPlot);
      instance.SetDestructor(&destruct_TProofProgressMemoryPlot);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TProofProgressMemoryPlot*)
   {
      return GenerateInitInstanceLocal((::TProofProgressMemoryPlot*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TProofProgressMemoryPlot*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TQueryDescription(void *p = nullptr);
   static void *newArray_TQueryDescription(Long_t size, void *p);
   static void delete_TQueryDescription(void *p);
   static void deleteArray_TQueryDescription(void *p);
   static void destruct_TQueryDescription(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TQueryDescription*)
   {
      ::TQueryDescription *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TQueryDescription >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TQueryDescription", ::TQueryDescription::Class_Version(), "TSessionViewer.h", 82,
                  typeid(::TQueryDescription), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TQueryDescription::Dictionary, isa_proxy, 4,
                  sizeof(::TQueryDescription) );
      instance.SetNew(&new_TQueryDescription);
      instance.SetNewArray(&newArray_TQueryDescription);
      instance.SetDelete(&delete_TQueryDescription);
      instance.SetDeleteArray(&deleteArray_TQueryDescription);
      instance.SetDestructor(&destruct_TQueryDescription);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TQueryDescription*)
   {
      return GenerateInitInstanceLocal((::TQueryDescription*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TQueryDescription*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TSessionDescription(void *p = nullptr);
   static void *newArray_TSessionDescription(Long_t size, void *p);
   static void delete_TSessionDescription(void *p);
   static void deleteArray_TSessionDescription(void *p);
   static void destruct_TSessionDescription(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSessionDescription*)
   {
      ::TSessionDescription *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSessionDescription >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TSessionDescription", ::TSessionDescription::Class_Version(), "TSessionViewer.h", 127,
                  typeid(::TSessionDescription), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSessionDescription::Dictionary, isa_proxy, 4,
                  sizeof(::TSessionDescription) );
      instance.SetNew(&new_TSessionDescription);
      instance.SetNewArray(&newArray_TSessionDescription);
      instance.SetDelete(&delete_TSessionDescription);
      instance.SetDeleteArray(&deleteArray_TSessionDescription);
      instance.SetDestructor(&destruct_TSessionDescription);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSessionDescription*)
   {
      return GenerateInitInstanceLocal((::TSessionDescription*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSessionDescription*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TPackageDescription(void *p = nullptr);
   static void *newArray_TPackageDescription(Long_t size, void *p);
   static void delete_TPackageDescription(void *p);
   static void deleteArray_TPackageDescription(void *p);
   static void destruct_TPackageDescription(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TPackageDescription*)
   {
      ::TPackageDescription *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TPackageDescription >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TPackageDescription", ::TPackageDescription::Class_Version(), "TSessionViewer.h", 158,
                  typeid(::TPackageDescription), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TPackageDescription::Dictionary, isa_proxy, 4,
                  sizeof(::TPackageDescription) );
      instance.SetNew(&new_TPackageDescription);
      instance.SetNewArray(&newArray_TPackageDescription);
      instance.SetDelete(&delete_TPackageDescription);
      instance.SetDeleteArray(&deleteArray_TPackageDescription);
      instance.SetDestructor(&destruct_TPackageDescription);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TPackageDescription*)
   {
      return GenerateInitInstanceLocal((::TPackageDescription*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TPackageDescription*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TSessionServerFrame(void *p);
   static void deleteArray_TSessionServerFrame(void *p);
   static void destruct_TSessionServerFrame(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSessionServerFrame*)
   {
      ::TSessionServerFrame *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSessionServerFrame >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TSessionServerFrame", ::TSessionServerFrame::Class_Version(), "TSessionViewer.h", 180,
                  typeid(::TSessionServerFrame), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSessionServerFrame::Dictionary, isa_proxy, 4,
                  sizeof(::TSessionServerFrame) );
      instance.SetDelete(&delete_TSessionServerFrame);
      instance.SetDeleteArray(&deleteArray_TSessionServerFrame);
      instance.SetDestructor(&destruct_TSessionServerFrame);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSessionServerFrame*)
   {
      return GenerateInitInstanceLocal((::TSessionServerFrame*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSessionServerFrame*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TSessionFrame(void *p);
   static void deleteArray_TSessionFrame(void *p);
   static void destruct_TSessionFrame(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSessionFrame*)
   {
      ::TSessionFrame *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSessionFrame >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TSessionFrame", ::TSessionFrame::Class_Version(), "TSessionViewer.h", 246,
                  typeid(::TSessionFrame), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSessionFrame::Dictionary, isa_proxy, 4,
                  sizeof(::TSessionFrame) );
      instance.SetDelete(&delete_TSessionFrame);
      instance.SetDeleteArray(&deleteArray_TSessionFrame);
      instance.SetDestructor(&destruct_TSessionFrame);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSessionFrame*)
   {
      return GenerateInitInstanceLocal((::TSessionFrame*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSessionFrame*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TEditQueryFrame(void *p);
   static void deleteArray_TEditQueryFrame(void *p);
   static void destruct_TEditQueryFrame(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TEditQueryFrame*)
   {
      ::TEditQueryFrame *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TEditQueryFrame >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TEditQueryFrame", ::TEditQueryFrame::Class_Version(), "TSessionViewer.h", 335,
                  typeid(::TEditQueryFrame), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TEditQueryFrame::Dictionary, isa_proxy, 4,
                  sizeof(::TEditQueryFrame) );
      instance.SetDelete(&delete_TEditQueryFrame);
      instance.SetDeleteArray(&deleteArray_TEditQueryFrame);
      instance.SetDestructor(&destruct_TEditQueryFrame);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TEditQueryFrame*)
   {
      return GenerateInitInstanceLocal((::TEditQueryFrame*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TEditQueryFrame*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TSessionQueryFrame(void *p);
   static void deleteArray_TSessionQueryFrame(void *p);
   static void destruct_TSessionQueryFrame(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSessionQueryFrame*)
   {
      ::TSessionQueryFrame *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSessionQueryFrame >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TSessionQueryFrame", ::TSessionQueryFrame::Class_Version(), "TSessionViewer.h", 377,
                  typeid(::TSessionQueryFrame), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSessionQueryFrame::Dictionary, isa_proxy, 4,
                  sizeof(::TSessionQueryFrame) );
      instance.SetDelete(&delete_TSessionQueryFrame);
      instance.SetDeleteArray(&deleteArray_TSessionQueryFrame);
      instance.SetDestructor(&destruct_TSessionQueryFrame);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSessionQueryFrame*)
   {
      return GenerateInitInstanceLocal((::TSessionQueryFrame*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSessionQueryFrame*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TSessionOutputFrame(void *p);
   static void deleteArray_TSessionOutputFrame(void *p);
   static void destruct_TSessionOutputFrame(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSessionOutputFrame*)
   {
      ::TSessionOutputFrame *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSessionOutputFrame >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TSessionOutputFrame", ::TSessionOutputFrame::Class_Version(), "TSessionViewer.h", 459,
                  typeid(::TSessionOutputFrame), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSessionOutputFrame::Dictionary, isa_proxy, 4,
                  sizeof(::TSessionOutputFrame) );
      instance.SetDelete(&delete_TSessionOutputFrame);
      instance.SetDeleteArray(&deleteArray_TSessionOutputFrame);
      instance.SetDestructor(&destruct_TSessionOutputFrame);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSessionOutputFrame*)
   {
      return GenerateInitInstanceLocal((::TSessionOutputFrame*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSessionOutputFrame*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TSessionInputFrame(void *p);
   static void deleteArray_TSessionInputFrame(void *p);
   static void destruct_TSessionInputFrame(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSessionInputFrame*)
   {
      ::TSessionInputFrame *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSessionInputFrame >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TSessionInputFrame", ::TSessionInputFrame::Class_Version(), "TSessionViewer.h", 488,
                  typeid(::TSessionInputFrame), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSessionInputFrame::Dictionary, isa_proxy, 4,
                  sizeof(::TSessionInputFrame) );
      instance.SetDelete(&delete_TSessionInputFrame);
      instance.SetDeleteArray(&deleteArray_TSessionInputFrame);
      instance.SetDestructor(&destruct_TSessionInputFrame);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSessionInputFrame*)
   {
      return GenerateInitInstanceLocal((::TSessionInputFrame*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSessionInputFrame*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TSessionViewer(void *p = nullptr);
   static void *newArray_TSessionViewer(Long_t size, void *p);
   static void delete_TSessionViewer(void *p);
   static void deleteArray_TSessionViewer(void *p);
   static void destruct_TSessionViewer(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSessionViewer*)
   {
      ::TSessionViewer *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSessionViewer >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TSessionViewer", ::TSessionViewer::Class_Version(), "TSessionViewer.h", 515,
                  typeid(::TSessionViewer), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSessionViewer::Dictionary, isa_proxy, 4,
                  sizeof(::TSessionViewer) );
      instance.SetNew(&new_TSessionViewer);
      instance.SetNewArray(&newArray_TSessionViewer);
      instance.SetDelete(&delete_TSessionViewer);
      instance.SetDeleteArray(&deleteArray_TSessionViewer);
      instance.SetDestructor(&destruct_TSessionViewer);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSessionViewer*)
   {
      return GenerateInitInstanceLocal((::TSessionViewer*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSessionViewer*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void *new_TNewChainDlg(void *p = nullptr);
   static void *newArray_TNewChainDlg(Long_t size, void *p);
   static void delete_TNewChainDlg(void *p);
   static void deleteArray_TNewChainDlg(void *p);
   static void destruct_TNewChainDlg(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TNewChainDlg*)
   {
      ::TNewChainDlg *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TNewChainDlg >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TNewChainDlg", ::TNewChainDlg::Class_Version(), "TSessionDialogs.h", 35,
                  typeid(::TNewChainDlg), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TNewChainDlg::Dictionary, isa_proxy, 4,
                  sizeof(::TNewChainDlg) );
      instance.SetNew(&new_TNewChainDlg);
      instance.SetNewArray(&newArray_TNewChainDlg);
      instance.SetDelete(&delete_TNewChainDlg);
      instance.SetDeleteArray(&deleteArray_TNewChainDlg);
      instance.SetDestructor(&destruct_TNewChainDlg);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TNewChainDlg*)
   {
      return GenerateInitInstanceLocal((::TNewChainDlg*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TNewChainDlg*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TNewQueryDlg(void *p);
   static void deleteArray_TNewQueryDlg(void *p);
   static void destruct_TNewQueryDlg(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TNewQueryDlg*)
   {
      ::TNewQueryDlg *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TNewQueryDlg >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TNewQueryDlg", ::TNewQueryDlg::Class_Version(), "TSessionDialogs.h", 68,
                  typeid(::TNewQueryDlg), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TNewQueryDlg::Dictionary, isa_proxy, 4,
                  sizeof(::TNewQueryDlg) );
      instance.SetDelete(&delete_TNewQueryDlg);
      instance.SetDeleteArray(&deleteArray_TNewQueryDlg);
      instance.SetDestructor(&destruct_TNewQueryDlg);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TNewQueryDlg*)
   {
      return GenerateInitInstanceLocal((::TNewQueryDlg*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TNewQueryDlg*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TUploadDataSetDlg(void *p);
   static void deleteArray_TUploadDataSetDlg(void *p);
   static void destruct_TUploadDataSetDlg(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TUploadDataSetDlg*)
   {
      ::TUploadDataSetDlg *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TUploadDataSetDlg >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TUploadDataSetDlg", ::TUploadDataSetDlg::Class_Version(), "TSessionDialogs.h", 117,
                  typeid(::TUploadDataSetDlg), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TUploadDataSetDlg::Dictionary, isa_proxy, 4,
                  sizeof(::TUploadDataSetDlg) );
      instance.SetDelete(&delete_TUploadDataSetDlg);
      instance.SetDeleteArray(&deleteArray_TUploadDataSetDlg);
      instance.SetDestructor(&destruct_TUploadDataSetDlg);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TUploadDataSetDlg*)
   {
      return GenerateInitInstanceLocal((::TUploadDataSetDlg*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TUploadDataSetDlg*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

namespace ROOT {
   static void delete_TSessionLogView(void *p);
   static void deleteArray_TSessionLogView(void *p);
   static void destruct_TSessionLogView(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::TSessionLogView*)
   {
      ::TSessionLogView *ptr = nullptr;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::TSessionLogView >(nullptr);
      static ::ROOT::TGenericClassInfo 
         instance("TSessionLogView", ::TSessionLogView::Class_Version(), "TSessionLogView.h", 23,
                  typeid(::TSessionLogView), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &::TSessionLogView::Dictionary, isa_proxy, 4,
                  sizeof(::TSessionLogView) );
      instance.SetDelete(&delete_TSessionLogView);
      instance.SetDeleteArray(&deleteArray_TSessionLogView);
      instance.SetDestructor(&destruct_TSessionLogView);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::TSessionLogView*)
   {
      return GenerateInitInstanceLocal((::TSessionLogView*)nullptr);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::TSessionLogView*)nullptr); R__UseDummy(_R__UNIQUE_DICT_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr TProofProgressDialog::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TProofProgressDialog::Class_Name()
{
   return "TProofProgressDialog";
}

//______________________________________________________________________________
const char *TProofProgressDialog::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressDialog*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TProofProgressDialog::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressDialog*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TProofProgressDialog::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressDialog*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TProofProgressDialog::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressDialog*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TProofProgressLog::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TProofProgressLog::Class_Name()
{
   return "TProofProgressLog";
}

//______________________________________________________________________________
const char *TProofProgressLog::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressLog*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TProofProgressLog::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressLog*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TProofProgressLog::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressLog*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TProofProgressLog::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressLog*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TProofProgressMemoryPlot::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TProofProgressMemoryPlot::Class_Name()
{
   return "TProofProgressMemoryPlot";
}

//______________________________________________________________________________
const char *TProofProgressMemoryPlot::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressMemoryPlot*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TProofProgressMemoryPlot::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressMemoryPlot*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TProofProgressMemoryPlot::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressMemoryPlot*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TProofProgressMemoryPlot::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TProofProgressMemoryPlot*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TQueryDescription::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TQueryDescription::Class_Name()
{
   return "TQueryDescription";
}

//______________________________________________________________________________
const char *TQueryDescription::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TQueryDescription*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TQueryDescription::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TQueryDescription*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TQueryDescription::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TQueryDescription*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TQueryDescription::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TQueryDescription*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSessionDescription::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TSessionDescription::Class_Name()
{
   return "TSessionDescription";
}

//______________________________________________________________________________
const char *TSessionDescription::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionDescription*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TSessionDescription::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionDescription*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSessionDescription::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionDescription*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSessionDescription::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionDescription*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TPackageDescription::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TPackageDescription::Class_Name()
{
   return "TPackageDescription";
}

//______________________________________________________________________________
const char *TPackageDescription::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPackageDescription*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TPackageDescription::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TPackageDescription*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TPackageDescription::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPackageDescription*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TPackageDescription::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TPackageDescription*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSessionServerFrame::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TSessionServerFrame::Class_Name()
{
   return "TSessionServerFrame";
}

//______________________________________________________________________________
const char *TSessionServerFrame::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionServerFrame*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TSessionServerFrame::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionServerFrame*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSessionServerFrame::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionServerFrame*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSessionServerFrame::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionServerFrame*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSessionFrame::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TSessionFrame::Class_Name()
{
   return "TSessionFrame";
}

//______________________________________________________________________________
const char *TSessionFrame::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionFrame*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TSessionFrame::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionFrame*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSessionFrame::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionFrame*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSessionFrame::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionFrame*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TEditQueryFrame::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TEditQueryFrame::Class_Name()
{
   return "TEditQueryFrame";
}

//______________________________________________________________________________
const char *TEditQueryFrame::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TEditQueryFrame*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TEditQueryFrame::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TEditQueryFrame*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TEditQueryFrame::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TEditQueryFrame*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TEditQueryFrame::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TEditQueryFrame*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSessionQueryFrame::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TSessionQueryFrame::Class_Name()
{
   return "TSessionQueryFrame";
}

//______________________________________________________________________________
const char *TSessionQueryFrame::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionQueryFrame*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TSessionQueryFrame::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionQueryFrame*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSessionQueryFrame::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionQueryFrame*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSessionQueryFrame::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionQueryFrame*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSessionOutputFrame::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TSessionOutputFrame::Class_Name()
{
   return "TSessionOutputFrame";
}

//______________________________________________________________________________
const char *TSessionOutputFrame::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionOutputFrame*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TSessionOutputFrame::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionOutputFrame*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSessionOutputFrame::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionOutputFrame*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSessionOutputFrame::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionOutputFrame*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSessionInputFrame::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TSessionInputFrame::Class_Name()
{
   return "TSessionInputFrame";
}

//______________________________________________________________________________
const char *TSessionInputFrame::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionInputFrame*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TSessionInputFrame::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionInputFrame*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSessionInputFrame::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionInputFrame*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSessionInputFrame::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionInputFrame*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSessionViewer::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TSessionViewer::Class_Name()
{
   return "TSessionViewer";
}

//______________________________________________________________________________
const char *TSessionViewer::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionViewer*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TSessionViewer::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionViewer*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSessionViewer::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionViewer*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSessionViewer::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionViewer*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TNewChainDlg::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TNewChainDlg::Class_Name()
{
   return "TNewChainDlg";
}

//______________________________________________________________________________
const char *TNewChainDlg::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TNewChainDlg*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TNewChainDlg::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TNewChainDlg*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TNewChainDlg::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TNewChainDlg*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TNewChainDlg::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TNewChainDlg*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TNewQueryDlg::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TNewQueryDlg::Class_Name()
{
   return "TNewQueryDlg";
}

//______________________________________________________________________________
const char *TNewQueryDlg::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TNewQueryDlg*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TNewQueryDlg::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TNewQueryDlg*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TNewQueryDlg::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TNewQueryDlg*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TNewQueryDlg::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TNewQueryDlg*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TUploadDataSetDlg::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TUploadDataSetDlg::Class_Name()
{
   return "TUploadDataSetDlg";
}

//______________________________________________________________________________
const char *TUploadDataSetDlg::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TUploadDataSetDlg*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TUploadDataSetDlg::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TUploadDataSetDlg*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TUploadDataSetDlg::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TUploadDataSetDlg*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TUploadDataSetDlg::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TUploadDataSetDlg*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
atomic_TClass_ptr TSessionLogView::fgIsA(nullptr);  // static to hold class pointer

//______________________________________________________________________________
const char *TSessionLogView::Class_Name()
{
   return "TSessionLogView";
}

//______________________________________________________________________________
const char *TSessionLogView::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionLogView*)nullptr)->GetImplFileName();
}

//______________________________________________________________________________
int TSessionLogView::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::TSessionLogView*)nullptr)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *TSessionLogView::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionLogView*)nullptr)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *TSessionLogView::Class()
{
   if (!fgIsA.load()) { R__LOCKGUARD(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::TSessionLogView*)nullptr)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void TProofProgressDialog::Streamer(TBuffer &R__b)
{
   // Stream an object of class TProofProgressDialog.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TProofProgressDialog::Class(),this);
   } else {
      R__b.WriteClassBuffer(TProofProgressDialog::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TProofProgressDialog(void *p) {
      delete ((::TProofProgressDialog*)p);
   }
   static void deleteArray_TProofProgressDialog(void *p) {
      delete [] ((::TProofProgressDialog*)p);
   }
   static void destruct_TProofProgressDialog(void *p) {
      typedef ::TProofProgressDialog current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TProofProgressDialog

//______________________________________________________________________________
void TProofProgressLog::Streamer(TBuffer &R__b)
{
   // Stream an object of class TProofProgressLog.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TProofProgressLog::Class(),this);
   } else {
      R__b.WriteClassBuffer(TProofProgressLog::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TProofProgressLog(void *p) {
      return  p ? new(p) ::TProofProgressLog : new ::TProofProgressLog;
   }
   static void *newArray_TProofProgressLog(Long_t nElements, void *p) {
      return p ? new(p) ::TProofProgressLog[nElements] : new ::TProofProgressLog[nElements];
   }
   // Wrapper around operator delete
   static void delete_TProofProgressLog(void *p) {
      delete ((::TProofProgressLog*)p);
   }
   static void deleteArray_TProofProgressLog(void *p) {
      delete [] ((::TProofProgressLog*)p);
   }
   static void destruct_TProofProgressLog(void *p) {
      typedef ::TProofProgressLog current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TProofProgressLog

//______________________________________________________________________________
void TProofProgressMemoryPlot::Streamer(TBuffer &R__b)
{
   // Stream an object of class TProofProgressMemoryPlot.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TProofProgressMemoryPlot::Class(),this);
   } else {
      R__b.WriteClassBuffer(TProofProgressMemoryPlot::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TProofProgressMemoryPlot(void *p) {
      delete ((::TProofProgressMemoryPlot*)p);
   }
   static void deleteArray_TProofProgressMemoryPlot(void *p) {
      delete [] ((::TProofProgressMemoryPlot*)p);
   }
   static void destruct_TProofProgressMemoryPlot(void *p) {
      typedef ::TProofProgressMemoryPlot current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TProofProgressMemoryPlot

//______________________________________________________________________________
void TQueryDescription::Streamer(TBuffer &R__b)
{
   // Stream an object of class TQueryDescription.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TQueryDescription::Class(),this);
   } else {
      R__b.WriteClassBuffer(TQueryDescription::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TQueryDescription(void *p) {
      return  p ? new(p) ::TQueryDescription : new ::TQueryDescription;
   }
   static void *newArray_TQueryDescription(Long_t nElements, void *p) {
      return p ? new(p) ::TQueryDescription[nElements] : new ::TQueryDescription[nElements];
   }
   // Wrapper around operator delete
   static void delete_TQueryDescription(void *p) {
      delete ((::TQueryDescription*)p);
   }
   static void deleteArray_TQueryDescription(void *p) {
      delete [] ((::TQueryDescription*)p);
   }
   static void destruct_TQueryDescription(void *p) {
      typedef ::TQueryDescription current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TQueryDescription

//______________________________________________________________________________
void TSessionDescription::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSessionDescription.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSessionDescription::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSessionDescription::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TSessionDescription(void *p) {
      return  p ? new(p) ::TSessionDescription : new ::TSessionDescription;
   }
   static void *newArray_TSessionDescription(Long_t nElements, void *p) {
      return p ? new(p) ::TSessionDescription[nElements] : new ::TSessionDescription[nElements];
   }
   // Wrapper around operator delete
   static void delete_TSessionDescription(void *p) {
      delete ((::TSessionDescription*)p);
   }
   static void deleteArray_TSessionDescription(void *p) {
      delete [] ((::TSessionDescription*)p);
   }
   static void destruct_TSessionDescription(void *p) {
      typedef ::TSessionDescription current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSessionDescription

//______________________________________________________________________________
void TPackageDescription::Streamer(TBuffer &R__b)
{
   // Stream an object of class TPackageDescription.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TPackageDescription::Class(),this);
   } else {
      R__b.WriteClassBuffer(TPackageDescription::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TPackageDescription(void *p) {
      return  p ? new(p) ::TPackageDescription : new ::TPackageDescription;
   }
   static void *newArray_TPackageDescription(Long_t nElements, void *p) {
      return p ? new(p) ::TPackageDescription[nElements] : new ::TPackageDescription[nElements];
   }
   // Wrapper around operator delete
   static void delete_TPackageDescription(void *p) {
      delete ((::TPackageDescription*)p);
   }
   static void deleteArray_TPackageDescription(void *p) {
      delete [] ((::TPackageDescription*)p);
   }
   static void destruct_TPackageDescription(void *p) {
      typedef ::TPackageDescription current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TPackageDescription

//______________________________________________________________________________
void TSessionServerFrame::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSessionServerFrame.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSessionServerFrame::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSessionServerFrame::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TSessionServerFrame(void *p) {
      delete ((::TSessionServerFrame*)p);
   }
   static void deleteArray_TSessionServerFrame(void *p) {
      delete [] ((::TSessionServerFrame*)p);
   }
   static void destruct_TSessionServerFrame(void *p) {
      typedef ::TSessionServerFrame current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSessionServerFrame

//______________________________________________________________________________
void TSessionFrame::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSessionFrame.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSessionFrame::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSessionFrame::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TSessionFrame(void *p) {
      delete ((::TSessionFrame*)p);
   }
   static void deleteArray_TSessionFrame(void *p) {
      delete [] ((::TSessionFrame*)p);
   }
   static void destruct_TSessionFrame(void *p) {
      typedef ::TSessionFrame current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSessionFrame

//______________________________________________________________________________
void TEditQueryFrame::Streamer(TBuffer &R__b)
{
   // Stream an object of class TEditQueryFrame.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TEditQueryFrame::Class(),this);
   } else {
      R__b.WriteClassBuffer(TEditQueryFrame::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TEditQueryFrame(void *p) {
      delete ((::TEditQueryFrame*)p);
   }
   static void deleteArray_TEditQueryFrame(void *p) {
      delete [] ((::TEditQueryFrame*)p);
   }
   static void destruct_TEditQueryFrame(void *p) {
      typedef ::TEditQueryFrame current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TEditQueryFrame

//______________________________________________________________________________
void TSessionQueryFrame::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSessionQueryFrame.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSessionQueryFrame::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSessionQueryFrame::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TSessionQueryFrame(void *p) {
      delete ((::TSessionQueryFrame*)p);
   }
   static void deleteArray_TSessionQueryFrame(void *p) {
      delete [] ((::TSessionQueryFrame*)p);
   }
   static void destruct_TSessionQueryFrame(void *p) {
      typedef ::TSessionQueryFrame current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSessionQueryFrame

//______________________________________________________________________________
void TSessionOutputFrame::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSessionOutputFrame.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSessionOutputFrame::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSessionOutputFrame::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TSessionOutputFrame(void *p) {
      delete ((::TSessionOutputFrame*)p);
   }
   static void deleteArray_TSessionOutputFrame(void *p) {
      delete [] ((::TSessionOutputFrame*)p);
   }
   static void destruct_TSessionOutputFrame(void *p) {
      typedef ::TSessionOutputFrame current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSessionOutputFrame

//______________________________________________________________________________
void TSessionInputFrame::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSessionInputFrame.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSessionInputFrame::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSessionInputFrame::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TSessionInputFrame(void *p) {
      delete ((::TSessionInputFrame*)p);
   }
   static void deleteArray_TSessionInputFrame(void *p) {
      delete [] ((::TSessionInputFrame*)p);
   }
   static void destruct_TSessionInputFrame(void *p) {
      typedef ::TSessionInputFrame current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSessionInputFrame

//______________________________________________________________________________
void TSessionViewer::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSessionViewer.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSessionViewer::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSessionViewer::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TSessionViewer(void *p) {
      return  p ? new(p) ::TSessionViewer : new ::TSessionViewer;
   }
   static void *newArray_TSessionViewer(Long_t nElements, void *p) {
      return p ? new(p) ::TSessionViewer[nElements] : new ::TSessionViewer[nElements];
   }
   // Wrapper around operator delete
   static void delete_TSessionViewer(void *p) {
      delete ((::TSessionViewer*)p);
   }
   static void deleteArray_TSessionViewer(void *p) {
      delete [] ((::TSessionViewer*)p);
   }
   static void destruct_TSessionViewer(void *p) {
      typedef ::TSessionViewer current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSessionViewer

//______________________________________________________________________________
void TNewChainDlg::Streamer(TBuffer &R__b)
{
   // Stream an object of class TNewChainDlg.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TNewChainDlg::Class(),this);
   } else {
      R__b.WriteClassBuffer(TNewChainDlg::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_TNewChainDlg(void *p) {
      return  p ? new(p) ::TNewChainDlg : new ::TNewChainDlg;
   }
   static void *newArray_TNewChainDlg(Long_t nElements, void *p) {
      return p ? new(p) ::TNewChainDlg[nElements] : new ::TNewChainDlg[nElements];
   }
   // Wrapper around operator delete
   static void delete_TNewChainDlg(void *p) {
      delete ((::TNewChainDlg*)p);
   }
   static void deleteArray_TNewChainDlg(void *p) {
      delete [] ((::TNewChainDlg*)p);
   }
   static void destruct_TNewChainDlg(void *p) {
      typedef ::TNewChainDlg current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TNewChainDlg

//______________________________________________________________________________
void TNewQueryDlg::Streamer(TBuffer &R__b)
{
   // Stream an object of class TNewQueryDlg.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TNewQueryDlg::Class(),this);
   } else {
      R__b.WriteClassBuffer(TNewQueryDlg::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TNewQueryDlg(void *p) {
      delete ((::TNewQueryDlg*)p);
   }
   static void deleteArray_TNewQueryDlg(void *p) {
      delete [] ((::TNewQueryDlg*)p);
   }
   static void destruct_TNewQueryDlg(void *p) {
      typedef ::TNewQueryDlg current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TNewQueryDlg

//______________________________________________________________________________
void TUploadDataSetDlg::Streamer(TBuffer &R__b)
{
   // Stream an object of class TUploadDataSetDlg.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TUploadDataSetDlg::Class(),this);
   } else {
      R__b.WriteClassBuffer(TUploadDataSetDlg::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TUploadDataSetDlg(void *p) {
      delete ((::TUploadDataSetDlg*)p);
   }
   static void deleteArray_TUploadDataSetDlg(void *p) {
      delete [] ((::TUploadDataSetDlg*)p);
   }
   static void destruct_TUploadDataSetDlg(void *p) {
      typedef ::TUploadDataSetDlg current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TUploadDataSetDlg

//______________________________________________________________________________
void TSessionLogView::Streamer(TBuffer &R__b)
{
   // Stream an object of class TSessionLogView.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(TSessionLogView::Class(),this);
   } else {
      R__b.WriteClassBuffer(TSessionLogView::Class(),this);
   }
}

namespace ROOT {
   // Wrapper around operator delete
   static void delete_TSessionLogView(void *p) {
      delete ((::TSessionLogView*)p);
   }
   static void deleteArray_TSessionLogView(void *p) {
      delete [] ((::TSessionLogView*)p);
   }
   static void destruct_TSessionLogView(void *p) {
      typedef ::TSessionLogView current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::TSessionLogView

namespace {
  void TriggerDictionaryInitialization_libSessionViewer_Impl() {
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
      TROOT::RegisterModule("libSessionViewer",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libSessionViewer_Impl, {}, classesHeaders, /*hasCxxModule*/true);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libSessionViewer_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libSessionViewer() {
  TriggerDictionaryInitialization_libSessionViewer_Impl();
}
