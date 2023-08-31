#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TB-9707F device
$(call inherit-product, device/lenovo/9707F/device.mk)

PRODUCT_DEVICE := TB-9707F
PRODUCT_NAME := twrp_9707F
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-9707F
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TB-9707F_PRC-user 12 SKQ1.220213.001 14.0.255_230401 release-keys"

BUILD_FINGERPRINT := Lenovo/TB-9707F_PRC/TB-9707F:12/SKQ1.220213.001/14.0.255_230401:user/release-keys
