NAME           = sdsc-trinity
VERSION        = 2.0.6
RELEASE        = 1
PKGROOT        = /opt/biotools/trinity

SRC_SUBDIR     = trinity

SOURCE_NAME    = trinityrnaseq
SOURCE_SUFFIX  = tar.gz
SOURCE_VERSION = 2.0.6
SOURCE_PKG     = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR     = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

TAR_GZ_PKGS    = $(SOURCE_PKG)

RPM.EXTRAS     = AutoReq:No
