# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
DESCRIPTION="Formatting text in echo commands"
HOMEPAGE="https://github.com/Anard/HelpSh/"
SRC_URI="https://github.com/Anard/HelpSh/archive/refs/heads/master.zip"

#S="${WORKDIR}/${P}"
LICENSE="GPL-3"
SLOT="0"

KEYWORDS="amd64"

src_install() {
	einfo 'Installing files...'
	insinto /usr/local/lib/
	doins "${S}/help.cnf"
}
