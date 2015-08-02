LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := immvibed
LOCAL_MODULE_OWNER := Immersion
LOCAL_SRC_FILES := bin/immvibed
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libImmVibeJ
LOCAL_MODULE_OWNER := Immersion
LOCAL_SRC_FILES := lib/libImmVibeJ.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)