LOCAL_PATH := $(call my-dir)

#ifeq ($(PRODUCT_NAME),WP16_RU)
ifeq ($(TARGET_DEVICE),WP16)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
