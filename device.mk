#
# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8250-common
$(call inherit-product, device/samsung/sm8250-common/common.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/samsung/y2q/y2q-vendor.mk)
