LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := lib-cacaoshim.cpp
LOCAL_MODULE := lib-cacaoshim
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
