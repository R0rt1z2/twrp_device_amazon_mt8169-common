#
# Copyright (C) 2026 The Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/amazon/mt8169-common/tungsten

# AVB
BOARD_AVB_RECOVERY_ROLLBACK_INDEX := 7

# Screen
TARGET_SCREEN_WIDTH := 1200
TARGET_SCREEN_HEIGHT := 1920

include device/amazon/mt8169-common/BoardConfigCommon.mk
