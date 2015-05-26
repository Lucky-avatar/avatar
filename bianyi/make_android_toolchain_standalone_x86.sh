export NDK=/opt/android-ndk-r10d
#export SYSROOT=$NDK/platforms/android-19/arch-arm64
export SYSROOT=$NDK/platforms/android-19/arch-x86
#$NDK/build/tools/make-standalone-toolchain.sh --platform=android-19 --install-dir=/tmp/android-toolchain-stdandalone --arch=x86
$NDK/build/tools/make-standalone-toolchain.sh --platform=android-19 --install-dir=/opt/android_toolchain_x86 --arch=x86
#$NDK/build/tools/make-standalone-toolchain.sh --platform=android-19

