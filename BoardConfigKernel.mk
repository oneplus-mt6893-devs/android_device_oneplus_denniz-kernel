#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_KERNEL_PATH := device/oneplus/denniz-kernel

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_KERNEL_PATH)/Image
TARGET_FORCE_PREBUILT_KERNEL := true

# DTB
TARGET_PREBUILT_DTBIMAGE_DIR := $(DEVICE_KERNEL_PATH)/dtb

# DTBO
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_KERNEL_PATH)/dtbo.img
