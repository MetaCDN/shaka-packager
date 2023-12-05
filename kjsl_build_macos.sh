#!/bin/bash

# NOTE: dont forget the third party deps
# git clone --recurse-submodules git@github.com:kevleyski/shaka-packager.git

brew install ninja

cmake -B cmake-build-release -G Ninja -DCMAKE_BUILD_TYPE=Release
cmake -B cmake-build-debug -G Ninja -DCMAKE_BUILD_TYPE=Debug
