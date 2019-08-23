# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# This file is generated by device/lge/g6-common/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter g6 h870 h872 us997,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := fingerprint.msm8996
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/hw/fingerprint.msm8996.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/hw/fingerprint.msm8996.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

endif
