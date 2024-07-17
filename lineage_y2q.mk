#
# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from y2q device
$(call inherit-product, device/samsung/y2q/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_y2q
PRODUCT_DEVICE := y2q
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G986N

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Vendor fingerprint
BUILD_FINGERPRINT := "samsung/y2qksx/y2q:11/RP1A.200720.012/G986NKSS4IXE4:user/release-keys"
PRIVATE_BUILD_DESC := "y2qksx-user 11 RP1A.200720.012 G986NKSS4IXE4 release-keys"
