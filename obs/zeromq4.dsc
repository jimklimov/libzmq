Format: 1.0
Source: zeromq4
Binary: libzmq4, libzmq4-dev, libzmq4-dbg
Architecture: any
Version: 4.2.0~20150120be23e699c9-1
Maintainer: Alessandro Ghedini <ghedo@debian.org>
Uploaders: Gergely Nagy <algernon@debian.org>, Arnaud Quette <aquette@debian.org>
Homepage: http://www.zeromq.org
Standards-Version: 3.9.6
Build-Depends: debhelper (>= 9), cmake, dh-autoreconf, libpgm-dev, libsodium-dev, pkg-config
Package-List:
 libzmq4-dev deb libdevel optional arch=any
 libzmq4 deb libs optional arch=any
DEBTRANSFORM_TAR: zeromq-4.2.0-20150120be23e699c9.tar.gz
