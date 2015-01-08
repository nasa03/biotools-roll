NAME           = gmap_gsnap
VERSION        = 2014_12_16.v2
RELEASE        = 0
PKGROOT        = /opt/biotools/$(NAME)

SRC_SUBDIR     = $(NAME)

SOURCE_NAME    = gmap
SOURCE_SUFFIX  = tar.gz
SOURCE_VERSION = 2014-12-16.v2
SOURCE_PKG     = $(SOURCE_NAME)-gsnap-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR     = $(SOURCE_NAME)-$(SOURCE_VERSION:%.v2=%)

TAR_GZ_PKGS    = $(SOURCE_PKG)

RPM.EXTRAS     = AutoReq:No
