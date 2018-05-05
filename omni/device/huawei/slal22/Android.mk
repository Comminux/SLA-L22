LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),slal22)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
