#
# Copyright (C) 2023 PixelExperience
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/motorola/burton/kona.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := burton
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := motorola edge plus
PRODUCT_NAME := aosp_burton

PRODUCT_GMS_CLIENTID_BASE := android-motorola
