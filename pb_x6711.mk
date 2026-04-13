#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from x6711 device
$(call inherit-product, device/transsion/x6711/device.mk)

# Inherit some common PBRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Product Specifics
PRODUCT_NAME := pb_x6711
PRODUCT_DEVICE := x6711
PRODUCT_BRAND := Transsion
PRODUCT_MODEL := Transsion x6711
PRODUCT_MANUFACTURER := TRANSSION

PRODUCT_GMS_CLIENTID_BASE := android-transsion
