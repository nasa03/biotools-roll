NAME           = sdsc-fastqc
VERSION        = 0.11.8
RELEASE        = 0
PKGROOT        = /opt/biotools/fastqc

SRC_SUBDIR     = fastqc

SOURCE_NAME    = fastqc
SOURCE_SUFFIX  = zip
SOURCE_VERSION = $(VERSION)
SOURCE_PKG     = $(SOURCE_NAME)_v$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR     = FastQC

ZIP_PKGS       = $(SOURCE_PKG)

RPM.EXTRAS     = AutoReq:No\nAutoProv:No
RPM.PREFIX     = $(PKGROOT)
