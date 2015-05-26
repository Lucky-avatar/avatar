export NDK=/opt/android-ndk-r10d
export SYSROOT=$NDK/platforms/android-21/arch-arm
#export SYSROOT=$NDK/platforms/android-19/arch-x86
#$NDK/build/tools/make-standalone-toolchain.sh --platform=android-19 --install-dir=/opt/android_toolchain_arm --arch=x86_64
#$NDK/build/tools/make-standalone-toolchain.sh --platform=android-19 --arch=x86_64
$NDK/build/tools/make-standalone-toolchain.sh --platform=android-21 --install-dir=/opt/android_toolchain_arm --stl=stlport --arch=arm


