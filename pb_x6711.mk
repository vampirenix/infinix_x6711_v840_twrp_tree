#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from x6711 device
$(call inherit-product, device/transsion/X6711/device.mk)

# Inherit some common PBRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Product Specifics
PRODUCT_NAME := pb_X6711
PRODUCT_DEVICE := X6711
PRODUCT_BRAND := Transsion
PRODUCT_MODEL := Transsion X6711
PRODUCT_MANUFACTURER := Transsion

PRODUCT_GMS_CLIENTID_BASE := android-transsion
