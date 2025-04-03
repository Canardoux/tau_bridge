#!/bin/bash
mkdir build
cmake -B ./build -DCMAKE_BUILD_TYPE=Release
cmake --build ./build --config Release
mv ./build/Release/TauBridge.dll TauBridge_windows_x64.dll 