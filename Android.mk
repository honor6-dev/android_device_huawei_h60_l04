LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),h60_l04)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif
