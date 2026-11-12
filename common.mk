#
# Copyright (C) 2026 The Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_BRAND := Amazon
PRODUCT_MANUFACTURER := Amazon

PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_BUILD_VENDOR_BOOT_IMAGE := false
PRODUCT_BUILD_SUPER_PARTITION := false
PRODUCT_BUILD_SUPER_EMPTY_IMAGE := false

# TW_INCLUDE_FASTBOOTD only relinks these; this branch binds IFastboot@1.1
PRODUCT_PACKAGES += \
    fastbootd \
    android.hardware.fastboot@1.1-impl-mock

PRODUCT_PACKAGES += \
    lpflash \
    lpmake
