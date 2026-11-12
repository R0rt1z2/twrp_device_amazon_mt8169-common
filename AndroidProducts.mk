#
# Copyright (C) 2026 The Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/raspite/twrp_raspite.mk \
    $(LOCAL_DIR)/tungsten/twrp_tungsten.mk

COMMON_LUNCH_CHOICES := \
    twrp_raspite-eng \
    twrp_tungsten-eng
