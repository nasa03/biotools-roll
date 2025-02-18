ifndef ROLLCOMPILER
  ROLLCOMPILER = gnu
endif
COMPILERNAME := $(firstword $(subst /, ,$(ROLLCOMPILER)))

NAME                  = sdsc-fastx
VERSION               = 0.0.14
RELEASE               = 23
PKGROOT               = /opt/biotools/fastx

SRC_SUBDIR            = fastx

SOURCE_NAME           = fastx_toolkit
SOURCE_SUFFIX         = tar.bz2
SOURCE_VERSION        = $(VERSION)
SOURCE_PKG            = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR            = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

LIBGTEXTUTILS_NAME    = libgtextutils
LIBGTEXTUTILS_SUFFIX  = tar.gz
LIBGTEXTUTILS_VERSION = 0.7
LIBGTEXTUTILS_PKG     = $(LIBGTEXTUTILS_NAME)-$(LIBGTEXTUTILS_VERSION).$(LIBGTEXTUTILS_SUFFIX)
LIBGTEXTUTILS_DIR     = $(LIBGTEXTUTILS_PKG:%.$(LIBGTEXTUTILS_SUFFIX)=%)

TAR_BZ2_PKGS          = $(SOURCE_PKG)
TAR_GZ_PKGS           = $(LIBGTEXTUTILS_PKG)

RPM.EXTRAS            = AutoReq:No\nAutoProv:No
RPM.PREFIX            = $(PKGROOT)
