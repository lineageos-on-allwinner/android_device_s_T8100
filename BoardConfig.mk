#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from ceres-common
include device/s/ceres-common/BoardConfigCommon.mk

DEVICE_PATH := device/s/T8100

BUILD_BROKEN_DUP_RULES := true

# Display
TARGET_SCREEN_DENSITY := 213

# Kernel
include device/s/T8100-kernel/BoardConfigKernel.mk
TARGET_KERNEL_CONFIG := T8100_defconfig

# Inherit from the proprietary version
include vendor/s/T8100/BoardConfigVendor.mk
