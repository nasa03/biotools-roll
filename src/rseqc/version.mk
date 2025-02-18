NAME           = sdsc-rseqc
VERSION        = 3.0.1
RELEASE        = 0
PKGROOT        = /opt/biotools/rseqc

SRC_SUBDIR     = rseqc

SOURCE_NAME    = RSeQC
SOURCE_SUFFIX  = tar.gz
SOURCE_VERSION = $(VERSION)
SOURCE_PKG     = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR     = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

TAR_GZ_PKGS    = $(SOURCE_PKG)

RPM.EXTRAS     = AutoReq:No\nAutoProv:No\n%global _python_bytecompile_errors_terminate_build 0
RPM.PREFIX     = $(PKGROOT)
