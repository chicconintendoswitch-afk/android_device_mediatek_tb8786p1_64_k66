LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),tb8786p1_64_k66)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
