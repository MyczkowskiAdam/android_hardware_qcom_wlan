ifeq ($(TARGET_USES_CAF_WLAN),)
include $(call all-named-subdir-makefiles,qcwcn)
endif
