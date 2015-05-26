#!/bin/bash
export SYSROOT=/opt/android_toolchain_arm/
export PATH=$SYSROOT/bin:$PATH
export CC=arm-linux-androideabi-gcc
export CXX=arm-linux-androideabi-g++
export CXXFLAGS="-lstdc++"
#export C_INCLUDE_PATH=$SYSROOT/sysroot/user/include/
#export CPLUS_INCLUDE_PATH=$SYSROOT/include/c++/4.8
#export SYSROOT=/opt/android_toolchain_x86/sysroot