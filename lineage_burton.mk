#
# Copyright (C) 2024 PixelExperience
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/motorola/burton/kona.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_BRAND := Motorola
PRODUCT_DEVICE := burton
PRODUCT_MANUFACTURER := Motorola
PRODUCT_MODEL := Motorola Edge Plus
PRODUCT_NAME := lineage_burton

PRODUCT_GMS_CLIENTID_BASE := android-motorola
