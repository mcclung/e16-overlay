# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="4"

DESCRIPTION="Base files for Enlightenment epplets and some epplets"
HOMEPAGE="https://www.enlightenment.org/"
MY_PN="e16-epplets"
MY_P=${MY_PN}-${PV}
SRC_URI="mirror://sourceforge/enlightenment/${MY_P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 ppc x86"
IUSE="static-libs"

RDEPEND="x11-libs/libX11
	x11-libs/libXext
	media-libs/freeglut
	media-libs/imlib2
	>=x11-wm/e16-1.0.19"
DEPEND="${RDEPEND}
	virtual/pkgconfig
	x11-base/xorg-proto"

S=${WORKDIR}/${MY_P}

src_configure() {
	econf $(use_enable static-libs static)
}

src_install() {
	default
	use static-libs || find "${ED}"/usr -name '*.la' -delete
}
