#
# Copyright (C) 2019 The PixelExperience Project
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

$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_kunlun2
PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := kunlun2
PRODUCT_MANUFACTURER := lenovo
PRODUCT_MODEL := Lenovo K10 Note

PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="kunlun2_row-user 9 PKQ1.190127.001 11.0.092_190719 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Lenovo/kunlun2_row/kunlun2:9/PKQ1.190127.001/11.0.092_190719:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
