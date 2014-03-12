NDK_TOOLCHAIN_VERSION=4.8
APP_ABI := armeabi-v7a-hard
APP_CFLAGS += -mhard-float -D_NDK_MATH_NO_SOFTFP=1
APP_LDFLAGS += -Wl,--no-warn-mismatch -lm_hard
