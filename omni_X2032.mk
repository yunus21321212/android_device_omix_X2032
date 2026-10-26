#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from X2032 device
$(call inherit-product, device/omix/X2032/device.mk)

PRODUCT_DEVICE := X2032
PRODUCT_NAME := omni_X2032
PRODUCT_BRAND := OMIX
PRODUCT_MODEL := O1 Neo
PRODUCT_MANUFACTURER := omix

PRODUCT_GMS_CLIENTID_BASE := android-omix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_k6789v1_64-user 12 SP1A.210812.016 20250521.1700 release-keys"

BUILD_FINGERPRINT := OMIX/X2032/X2032:12/SP1A.210812.016/20250521.1700:user/release-keys
