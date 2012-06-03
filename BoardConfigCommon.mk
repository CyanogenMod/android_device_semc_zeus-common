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
-include device/semc/msm7x30-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := zeus

# Wifi related defines
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WPA_SUPPLICANT_VERSION      := VER_0_6_X
BOARD_WLAN_DEVICE           := bcm4329
WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/bcm4329.ko"
WIFI_DRIVER_FW_STA_PATH     := "/etc/firmware/fw_bcm4329.bin"
WIFI_DRIVER_FW_AP_PATH      := "/etc/firmware/fw_bcm4329_apsta.bin"
WIFI_DRIVER_MODULE_NAME     := bcm4329

BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_HAVE_BLUETOOTH_BCM_SEMC := true

BOARD_OVERLAY_FORMAT_YCbCr_420_SP := true
BOARD_CAMERA_USE_GETBUFFERINFO := true

-include device/semc/msm7x30-common/Android.mk
