#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_KERNEL_PATH := device/oneplus/denniz-kernel

# DTB
BOARD_PREBUILT_DTBIMAGE_DIR := $(DEVICE_KERNEL_PATH)/dtb
BOARD_INCLUDE_DTB_IN_BOOTIMG := true

# DTBO
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_KERNEL_PATH)/dtbo.img
BOARD_KERNEL_SEPARATED_DTBO := false
