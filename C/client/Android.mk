LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= client_test.c ../common/binder.c
LOCAL_MODULE_TAGS :=optional
LOCAL_CERTIFICATE := platform
LOCAL_32_BIT_ONLY := true
LOCAL_MODULE := client_test
LOCAL_SHARED_LIBRARIES := libc liblog
include $(BUILD_EXECUTABLE)




