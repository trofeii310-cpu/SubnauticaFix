TARGET := iphone:clang:latest:15.0
INSTALL_TARGET_PROCESSES = Subnautica

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SubnauticaFix

SubnauticaFix_FILES = Tweak.x
SubnauticaFix_CFLAGS = -fobjc-arc
SubnauticaFix_FRAMEWORKS = GameKit

include $(THEOS_MAKE_PATH)/tweak.mk
