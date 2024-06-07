#
# Copyright (C) 2019 The Android Open Source Project
# Copyright (C) 2019 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator 
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier.
PRODUCT_BRAND := OPPO
PRODUCT_DEVICE := CPH2083
PRODUCT_MANUFACTURER := OPPO
PRODUCT_MODEL := CPH2083
PRODUCT_NAME := omni_CPH2083
PRODUCT_RELEASE_NAME := CPH2083

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=CPH2083 \
    BUILD_PRODUCT=CPH2083 \
    TARGET_DEVICE=CPH2083

# Dimen
TARGET_SCREEN_HEIGHT := 1560
TARGET_SCREEN_WIDTH := 720
TW_THEME := portrait_hdpi
