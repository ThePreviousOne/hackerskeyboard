LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libjni_pckeyboard
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	C:\Users\spff\hakerskeyboard\hackerskeyboard\app\src\main\jni\Android.mk \
	C:\Users\spff\hakerskeyboard\hackerskeyboard\app\src\main\jni\Application.mk \
	C:\Users\spff\hakerskeyboard\hackerskeyboard\app\src\main\jni\jni\org_pocketworkstation_pckeyboard_BinaryDictionary.cpp \
	C:\Users\spff\hakerskeyboard\hackerskeyboard\app\src\main\jni\src\char_utils.cpp \
	C:\Users\spff\hakerskeyboard\hackerskeyboard\app\src\main\jni\src\dictionary.cpp \

LOCAL_C_INCLUDES += C:\Users\spff\hakerskeyboard\hackerskeyboard\app\src\main\jni
LOCAL_C_INCLUDES += C:\Users\spff\hakerskeyboard\hackerskeyboard\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
