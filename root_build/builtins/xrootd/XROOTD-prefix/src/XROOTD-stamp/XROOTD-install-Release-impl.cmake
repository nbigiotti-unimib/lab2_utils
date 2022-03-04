set(command "/usr/bin/cmake;--build;.;--target;install")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "/usr/bin/cmake;-E;copy_directory;/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/include/xrootd;/home/nicobigio01/colab_root/root_build/builtins/xrootd/XROOTD-prefix/include")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
