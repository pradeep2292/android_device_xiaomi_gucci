LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),gucci)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

include $(CLEAR_VARS)

