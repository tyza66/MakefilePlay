set(CMAKE_CXX_COMPILER "D:/Softwares/C-Free5/mingw/bin/c++.exe")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "3.4.5")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "98")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98")
set(CMAKE_CXX11_COMPILE_FEATURES "")
set(CMAKE_CXX14_COMPILE_FEATURES "")
set(CMAKE_CXX17_COMPILE_FEATURES "")
set(CMAKE_CXX20_COMPILE_FEATURES "")
set(CMAKE_CXX23_COMPILE_FEATURES "")

set(CMAKE_CXX_PLATFORM_ID "MinGW")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "D:/Softwares/C-Free5/mingw/bin/ar.exe")
set(CMAKE_CXX_COMPILER_AR "CMAKE_CXX_COMPILER_AR-NOTFOUND")
set(CMAKE_RANLIB "D:/Softwares/C-Free5/mingw/bin/ranlib.exe")
set(CMAKE_CXX_COMPILER_RANLIB "CMAKE_CXX_COMPILER_RANLIB-NOTFOUND")
set(CMAKE_LINKER "D:/Softwares/C-Free5/mingw/bin/ld.exe")
set(CMAKE_LINKER_LINK "")
set(CMAKE_LINKER_LLD "")
set(CMAKE_CXX_COMPILER_LINKER "D:/Softwares/C-Free5/mingw/mingw32/bin/ld.exe")
set(CMAKE_CXX_COMPILER_LINKER_ID "GNU")
set(CMAKE_CXX_COMPILER_LINKER_VERSION 2.19.1)
set(CMAKE_CXX_COMPILER_LINKER_FRONTEND_VARIANT GNU)
set(CMAKE_MT "")
set(CMAKE_TAPI "CMAKE_TAPI-NOTFOUND")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm;ccm;cxxm;c++m)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang IN ITEMS C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)
set(CMAKE_CXX_LINKER_DEPFILE_SUPPORTED FALSE)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "4")
set(CMAKE_CXX_COMPILER_ABI "")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "D:/Softwares/C-Free5/mingw/include/c++/3.4.5;D:/Softwares/C-Free5/mingw/include/c++/3.4.5/mingw32;D:/Softwares/C-Free5/mingw/include/c++/3.4.5/backward;D:/Softwares/C-Free5/mingw/include;D:/Softwares/C-Free5/mingw/lib/gcc/mingw32/3.4.5/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "mingw32;gcc;moldname;mingwex;user32;kernel32;advapi32;shell32;mingw32;gcc;moldname;mingwex")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "D:/Softwares/C-Free5/mingw/lib/gcc/mingw32/3.4.5;D:/Softwares/C-Free5/mingw/lib/gcc;D:/Softwares/C-Free5/mingw/mingw32/lib;D:/Softwares/C-Free5/mingw/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
set(CMAKE_CXX_COMPILER_CLANG_RESOURCE_DIR "")
