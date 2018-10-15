#
# Copyright 2018 The Android Open Source Project
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

include device/xiaomi/sdm660-common/PlatformConfig.mk

DEVICE_PATH := device/xiaomi/wayne

# Platform
BOARD_VENDOR_PLATFORM := xiaomi-sdm660

# Props
 TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Kernel
TARGET_KERNEL_SOURCE := kernel/xiaomi/wayne
TARGET_KERNEL_CONFIG := wayne-perf_defconfig
#TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/Image.gz-dtb

