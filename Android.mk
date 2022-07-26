LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), WP16_RU)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif