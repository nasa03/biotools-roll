NAME               = spades
VERSION            = 2.5.1
RELEASE            = 1
RPM.EXTRAS         = "AutoReq: no"
PKGROOT            = /opt/biotools/spades

SRC_SUBDIR         = spades

SOURCE_NAME        = $(NAME)
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tar.gz
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR         = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

TAR_GZ_PKGS        = $(SOURCE_PKG)
