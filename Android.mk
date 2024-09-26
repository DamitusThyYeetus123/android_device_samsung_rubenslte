LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),rubenslte)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
