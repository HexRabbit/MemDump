LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_LDLIBS += -llog
LOCAL_ARM_MODE := arm
LOCAL_MODULE := memdumper
LOCAL_SRC_FILES := main.c
include $(BUILD_EXECUTABLE)