LOCAL_PATH := $(call my-dir)
 
include $(CLEAR_VARS)
 
LOCAL_ARM_MODE  := arm
LOCAL_MODULE    := lua
LOCAL_LDLIBS := -llog 
LOCAL_SRC_FILES := lapi.c \
    lauxlib.c \
    lbaselib.c \
    lcode.c \
    ldblib.c \
    ldebug.c \
    ldo.c \
    ldump.c \
    lfunc.c \
    lgc.c \
    linit.c \
    liolib.c \
    llex.c \
    lmathlib.c \
    lmem.c \
    loadlib.c \
    lobject.c \
    lopcodes.c \
    loslib.c \
    lparser.c \
    lstate.c \
    lstring.c \
    lstrlib.c \
    ltable.c \
    ltablib.c \
    ltm.c \
    lundump.c \
    lvm.c \
    lzio.c \
    print.c \
    lbit.c
 
include $(BUILD_SHARED_LIBRARY)
