#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KG8 device
$(call inherit-product, device/tecno/TECNO-KG8/device.mk)

PRODUCT_DEVICE := TECNO-KG8
PRODUCT_NAME := omni_TECNO-KG8
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KG8
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_kg8_h698-user 11 RP1A.200720.011 109764 release-keys"

BUILD_FINGERPRINT := TECNO/KG8-GL/TECNO-KG8:11/RP1A.200720.011/220928V572:user/release-keys
