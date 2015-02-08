#
# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit the blue-common definitions
$(call inherit-product, device/huawei/h60-common/h60-common.mk)

LOCAL_PATH := device/huawei/h60_l04

DEVICE_PACKAGE_OVERLAYS += device/huawei/h60_l04/overlay

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.ril_class=HuaweiRIL

# Include non-opensource parts
$(call inherit-product, vendor/huawei/h60_l04/h60_l04-vendor.mk)
