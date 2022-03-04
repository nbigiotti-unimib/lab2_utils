#ifndef ROOT_rootclingCommandLineOptionsHelp
#define ROOT_rootclingCommandLineOptionsHelp
constexpr static const char kCommandLineOptionsHelp[] = R"RAW(
usage: rootcling [-f F] [-v V] [-v0 V0] [-v1 V1] [-v2 V2] [-v3 V3] [-v4 V4]
                 [-m M] [-rmf RMF] [-rml RML] [-split SPLIT] [-s S]
                 [-multiDict MULTIDICT] [-inlineInputHeader INLINEINPUTHEADER]
                 [-interpreteronly INTERPRETERONLY]
                 [-noIncludePaths NOINCLUDEPATHS] [-excludePath EXCLUDEPATH]
                 [--lib-list-prefix LIB_LIST_PREFIX]

OPTIONS:
  -f                            Overwrite an existing output file
                                The output file must have the .cxx, .C, .cpp, .cc or .cp extension.
                                
  -v                            Display all messages
  -v0                           Display no messages at all
  -v1                           Display only error messages
  -v2                           Display error and warning messages (default).
  -v3                           Display error, warning and note messages
  -v4                           Display all messages
                                
  -m                            Specify absolute or relative path Clang pcm file to be loaded
                                The pcm file (module) produced by this invocation of rootcling
                                will not include any of the declarations already included in the
                                pcm files loaded via -m.  There can be more than one -m
                                
  -rmf                          Rootmap file name
                                Name of the rootmap file. In order to be picked up by ROOT it must
                                have .rootmap extension
                                
  -rml                          Rootmap library name
                                Specify the name of the library which contains the autoload keys. This
                                switch can be specified multiple times to autoload several libraries in
                                presence of a particular key
                                
  -split                        Split the dictionary
                                Split the dictionary in two, putting the ClassDef functions in a separate
                                file
                                
  -s                            Target library name
                                The flag -s must be followed by the name of the library that will
                                contain the object file corresponding to the dictionary produced by
                                this invocation of rootcling.
                                The name takes priority over the one specified for the rootmapfile.
                                The name influences the name of the created pcm:
                                   1) If it is not specified, the pcm is called libINPUTHEADER_rdict.pcm
                                   2) If it is specified, the pcm is called libTARGETLIBRARY_rdict.pcm
                                      Any "liblib" occurence is transformed in the expected "lib"
                                   3) If this is specified in conjunction with --multiDict, the output is
                                      libTARGETLIBRARY_DICTIONARY_rdict.pcm
                                
  -multiDict                    Enable support for multiple pcms in one library
                                Needs the -s flag. See its documentation.
                                
  -inlineInputHeader            Add the argument header to the code of the dictionary
                                This allows the header to be inlined within the dictionary
                                
  -interpreteronly              No IO information in the dictionary
                                
  -noIncludePaths               Do not store the headers' directories in the dictionary
                                Instead, rely on the environment variable $ROOT_INCLUDE_PATH at runtime
                                
  -excludePath                  Specify a path to be excluded from the include paths
                                specified for building this dictionary
                                
  --lib-list-prefix             Specify libraries needed by the header files parsed
                                This feature is used by ACliC (the automatic library generator).
                                Rootcling will read the content of xxx.in for a list of rootmap files (see
                                rlibmap). Rootcling will read these files and use them to deduce a list of
                                libraries that are needed to properly link and load this dictionary. This
                                list of libraries is saved in the first line of the file xxx.out; the
                                remaining lines contains the list of classes for which this run of
                                rootcling produced a dictionary
                                
)RAW";
#endif
