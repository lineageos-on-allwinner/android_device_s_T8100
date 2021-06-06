#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from T8100 device
$(call inherit-product, device/s/T8100/device.mk)

PRODUCT_NAME := lineage_T8100
PRODUCT_DEVICE := T8100
PRODUCT_MANUFACTURER := Allwinner
PRODUCT_BRAND := S
PRODUCT_MODEL := T8100

PRODUCT_GMS_CLIENTID_BASE := android-bnd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="T8100-user 10 QP1A.191105.004 bnd_xnq07211222 release-keys"

BUILD_FINGERPRINT := S/T8100/T8100:10/QP1A.191105.004/bnd_xnq07211222:user/release-keys
