#!/bin/bash

# 1. 基础构建环境
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL="C"
export FOX_BUILD_TYPE="Unofficial"
export FOX_MAINTAINER_PATCH_VERSION="1"

# 2. 瘦身与体积压缩 (针对 8e/A15 分区空间溢出优化)
export OF_USE_LZMA_COMPRESSION=1
export FOX_DRASTIC_SIZE_REDUCTION=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1

# 3. 骁龙 8 Elite (miro) / Android 15 架构声明
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1

# 4. FBEv2 硬件解密版本
export OF_DEFAULT_KEYMASTER_VERSION=4.1

