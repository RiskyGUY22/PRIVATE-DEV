#!/bin/bash


export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s
export ARCH=arm64

make ARCH=arm64 exynos850-a21snsxx_defconfig
make ARCH=arm64 CONFIG_DEBUG_SECTION_MISMATCH=y -j6
echo "SM-A217F Kernel has been compiled successfully! Check /aarch/arm64/boot/Image.gz"
