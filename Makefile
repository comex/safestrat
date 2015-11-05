THEOS_PACKAGE_DIR_NAME = debs
TARGET =: clang
ARCHS =  arm64 armv7 
DEBUG = 0

include $(THEOS)/makefiles/common.mk

TOOL_NAME = a_safestrat
a_safestrat_FILES = safestrat.c
a_safestrat_FRAMEWORKS = CoreFoundation IOKit
a_safestrat_INSTALL_PATH = /etc/rc.d

include $(THEOS_MAKE_PATH)/tool.mk
