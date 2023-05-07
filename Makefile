TARGET := iphone:clang:15.5:15.0
INSTALL_TARGET_PROCESSES = Surge-iOS Surge-iOS-NE
ARCHS=arm64 arm64e
THEOS_PACKAGE_SCHEME=rootless


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Surge4Advanced

Surge4Advanced_FILES = Tweak.x
Surge4Advanced_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
