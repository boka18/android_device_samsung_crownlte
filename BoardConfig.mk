# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

DEVICE_PATH := device/samsung/crownlte

# Assert
TARGET_OTA_ASSERT_DEVICE := crownltexx,crownlteks,crownlte

# Kernel
TARGET_KERNEL_CONFIG := exynos9810-crownlte_defconfig

# Inherit common board flags
include device/samsung/universal9810-common/BoardConfigCommon.mk
