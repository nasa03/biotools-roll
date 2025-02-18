# Although the package compiles with icpc, the makefile's options are clearly
# intended for g++.
override  ROLLCOMPILER = gnu
COMPILERNAME := $(firstword $(subst /, ,$(ROLLCOMPILER)))

NAME           = sdsc-SOAPsnp
VERSION        = 1.03
RELEASE        = 20
PKGROOT        = /opt/biotools/SOAPsnp

SRC_SUBDIR     = SOAPsnp

SOURCE_NAME    = SOAPsnp
SOURCE_SUFFIX  = tar.gz
SOURCE_VERSION = $(VERSION)
SOURCE_PKG     = $(SOURCE_NAME)-v$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR     = $(SOURCE_NAME)Z

TAR_GZ_PKGS    = $(SOURCE_PKG)

RPM.EXTRAS     = AutoReq:No\nAutoProv:No
RPM.PREFIX     = $(PKGROOT)
