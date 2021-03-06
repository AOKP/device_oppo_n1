# Copyright (C) 2013 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from n1 device
$(call inherit-product, device/oppo/n1/n1.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := full_n1
PRODUCT_DEVICE := n1
PRODUCT_BRAND := OPPO
PRODUCT_MANUFACTURER := OPPO
PRODUCT_MODEL := N1

PRODUCT_GMS_CLIENTID_BASE := android-oppo
