NAME           = bowtie2
VERSION        = 2.2.3
RELEASE        = 15
PKGROOT        = /opt/biotools/$(NAME)

SRC_SUBDIR     = $(NAME)

SOURCE_NAME    = $(NAME)
SOURCE_SUFFIX  = zip
SOURCE_VERSION = $(VERSION)
SOURCE_PKG     = $(SOURCE_NAME)-$(SOURCE_VERSION)-source.$(SOURCE_SUFFIX)
SOURCE_DIR     = $(SOURCE_NAME)-$(SOURCE_VERSION)

ZIP_PKGS       = $(SOURCE_PKG)

RPM.EXTRAS     = AutoReq:No
