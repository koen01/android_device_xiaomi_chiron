#
# Copyright (C) 2017 The LineageOS Project
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

# inherit from common msm8998-common
-include device/xiaomi/msm8998-common/BoardConfigCommon.mk

PLATFORM_PATH := device/xiaomi/chiron

# Assert
TARGET_OTA_ASSERT_DEVICE := chiron

# Properties
TARGET_SYSTEM_PROP += $(PLATFORM_PATH)/system.prop

TARGET_KERNEL_CONFIG := sagit_user_defconfig

BOARD_CUSTOM_BOOTIMG_MK := $(PLATFORM_PATH)/mkbootimg.mk
TARGET_PREBUILT_KERNEL := vendor/xiaomi/chiron/zImage

# inherit from the proprietary version
-include vendor/xiaomi/chiron/BoardConfigVendor.mk
