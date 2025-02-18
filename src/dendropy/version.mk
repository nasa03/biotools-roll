NAME           = sdsc-dendropy
VERSION        = 4.4.0
RELEASE        = 0
PKGROOT        = /opt/biotools/dendropy

SRC_SUBDIR     = dendropy

SOURCE_NAME    = DendroPy
SOURCE_SUFFIX  = tar.gz
SOURCE_VERSION = $(VERSION)
SOURCE_PKG     = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR     = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

TAR_GZ_PKGS    = $(SOURCE_PKG)

RPM.EXTRAS     = AutoReq:No\nAutoProv:No
RPM.PREFIX     = $(PKGROOT)
