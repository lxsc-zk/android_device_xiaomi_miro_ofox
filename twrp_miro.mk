#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Enforce Vendor Boot Product Flag
PRODUCT_BUILD_VENDOR_BOOT_IMAGE := true

# Inherit generic & TWRP configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_ramdisk.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

# Device Identifier
PRODUCT_NAME := twrp_miro
PRODUCT_DEVICE := miro
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 15
PRODUCT_MANUFACTURER := Xiaomi
