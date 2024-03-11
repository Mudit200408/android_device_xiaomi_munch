#
# Copyright (C) 2022 Reloaded OS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from device makefile
$(call inherit-product, device/xiaomi/munch/device.mk)

# Inherit common ReloadedOS configuration
$(call inherit-product, vendor/reloaded/config/product.mk)

PRODUCT_NAME := munch
PRODUCT_DEVICE := munch
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F4
RELOADED_BUILD_TYPE := OFFICIAL
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
