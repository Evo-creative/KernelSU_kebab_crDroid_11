#!/bin/bash

export SUBARCH=arm64
export PATH="/home/evo/work/Lineage-Oplus-sm8250/android-ndk-r27c/toolchains/llvm/prebuilt/linux-x86_64/bin:$PATH"

make mrproper
rm -rf out/
