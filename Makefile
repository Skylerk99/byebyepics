THEOS_DEVICE_IP = 192.168.2.14
ARCHS = armv7 arm64

include theos/makefiles/common.mk

TWEAK_NAME = ByeByePics
ByeByePics_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

THEOS_PACKAGE_BASE_VERSION = 1.0.0
_THEOS_INTERNAL_PACKAGE_VERSION = 1.0.0


after-install::
	install.exec "killall -9 SpringBoard"
