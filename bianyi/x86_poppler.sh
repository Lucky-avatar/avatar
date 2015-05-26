#!/bin/bash
export SYSROOT=/opt/android_toolchain_x86/
export PATH=$SYSROOT/bin:$PATH
export CC=i686-linux-android-gcc
export CXX=i686-linux-android-g++
export CXXFLAGS="-lstdc++"
#export C_INCLUDE_PATH=$SYSROOT/sysroot/user/include/
#export CPLUS_INCLUDE_PATH=$SYSROOT/include/c++/4.8
#export SYSROOT=/opt/android_toolchain_x86/sysroot