# Install script for directory: /home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/External/saiga/src/saiga/vision

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/arap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/ba/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/camera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/cameraModel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/icp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/imu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/kernels/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/optimizationProblems/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/pgo/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/reconstruction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/scene/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/slam/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/util/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/torch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/features/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/opencv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/src/saiga/vision/recursive/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsaiga_visiond.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsaiga_visiond.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsaiga_visiond.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/lib/libsaiga_visiond.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsaiga_visiond.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsaiga_visiond.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsaiga_visiond.so"
         OLD_RPATH "/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/lib:/home/licheng/Snake-SLAM/snake-slam/Snake-SLAM-Repair/build/External/saiga/submodules/assimp/bin:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsaiga_visiond.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

