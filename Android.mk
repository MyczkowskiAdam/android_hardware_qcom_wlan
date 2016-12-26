WLAN_PATH := $(call my-dir)

ifeq ($(TARGET_USES_CAF_WLAN),true)
include $(call first-makefiles-under,$(WLAN_PATH))
endif
