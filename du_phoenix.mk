#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Corvus stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := du_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

#Properties
TARGET_INCLUDE_WIFI_EXT := true
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DISC="coral-user 11 RP1A.201005.004 6782484 release-keys"

BUILD_FINGERPRINT := google/coral/coral:11/RP1A.201005.004/6782484:user/release-keys

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
