#
# Copyright (C) 2020 The havocOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := Realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

BUILD_FINGERPRINT := "google/redfin/redfin:12/SQ1A.211205.008/7888514:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
