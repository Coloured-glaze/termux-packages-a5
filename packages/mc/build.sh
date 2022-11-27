TERMUX_PKG_HOMEPAGE=https://www.midnight-commander.org/
TERMUX_PKG_DESCRIPTION="Midnight Commander - a powerful file manager"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=4.8.28
TERMUX_PKG_SRCURL=http://ftp.midnight-commander.org/mc-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=e994d9be9a7172e9ac4a4ad62107921f6aa312e668b056dfe5b8bcebbaf53803
TERMUX_PKG_DEPENDS="glib, libandroid-support, libssh2, ncurses"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
ac_cv_lib_util_openpty=no
ac_cv_path_PERL=$TERMUX_PREFIX/bin/perl
ac_cv_path_PYTHON=$TERMUX_PREFIX/bin/python
ac_cv_path_RUBY=$TERMUX_PREFIX/bin/ruby
ac_cv_path_UNZIP=$TERMUX_PREFIX/bin/unzip
ac_cv_path_ZIP=$TERMUX_PREFIX/bin/zip
--with-ncurses-includes=$TERMUX_PREFIX/include
--with-ncurses-libs=$TERMUX_PREFIX/lib
--with-screen=ncurses
"
