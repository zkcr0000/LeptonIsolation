# Install script for directory: /afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/InstallArea/x86_64-centos7-gcc8-opt")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/modules" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules/" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/\\.git$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/x86_64-centos7-gcc8-opt/packages.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/x86_64-centos7-gcc8-opt/compilers.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/WorkDirConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/WorkDirConfig-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/x86_64-centos7-gcc8-opt/setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/x86_64-centos7-gcc8-opt/ClientCMakeLists.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/x86_64-centos7-gcc8-opt/ReleaseData")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src//afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build" TYPE DIRECTORY FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/\\.git$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDebugx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/x86_64-centos7-gcc8-opt/bin/SampleMaker.dbg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/x86_64-centos7-gcc8-opt/bin/SampleMaker.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/x86_64-centos7-gcc8-opt/bin/SampleMaker")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/SampleMaker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/SampleMaker")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/sw/lcg/releases/binutils/2.30-e5b21/x86_64-centos7/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/SampleMaker")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/README.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.97/InstallArea/x86_64-centos7-gcc8-opt/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/afs/cern.ch/user/c/cfan/LeptonIsolation/SamplePrep/SampleMaker/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
