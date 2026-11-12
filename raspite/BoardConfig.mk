#
# Copyright (C) 2026 The Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/amazon/mt8169-common/raspite

# AVB
BOARD_AVB_RECOVERY_ROLLBACK_INDEX := 10

# Screen
TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGHT := 1280

include device/amazon/mt8169-common/BoardConfigCommon.mk
