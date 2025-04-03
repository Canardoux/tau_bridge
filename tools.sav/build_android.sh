#!/bin/bash

mkdir build

cmake -B ./build \
-DCMAKE_INSTALL_PREFIX=../../labsound-distro .. \
-DANDROID_ABI=$1 \
-DCMAKE_BUILD_TYPE=Release \
-DANDROID_PLATFORM=android-16 \
-DANDROID_NDK=$ANDROID_NDK_HOME \
-DCMAKE_TOOLCHAIN_FILE=$ANDROID_NDK_HOME/ndk/28.0.12674087/build/cmake/android.toolchain.cmake \
-DANDROID_NDK=$ANDROID_NDK_HOME/ndk/28.0.12674087 \
-DANDROID_TOOLCHAIN=clang \
-DCMAKE_SYSTEM_NAME=Android \
-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=./lib/

cmake --build ./build --config Release

mv ./build/lib/libTauBridge.so libTauBridge_android_${1}.so