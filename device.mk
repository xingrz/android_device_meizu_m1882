#
# Copyright (C) 2020 The MoKee Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, vendor/meizu/m1882/m1882-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay \
    $(LOCAL_PATH)/overlay-mokee

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-service.m1882

# Inherit from sdm845-common
$(call inherit-product, device/meizu/sdm845-common/common.mk)
