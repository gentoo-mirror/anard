# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..11} )

inherit distutils-r1

LICENSE="MIT"
DESCRIPTION="Python m3u8 Parser for HTTP Live Streaming (HLS) Transmissions"
HOMEPAGE="https://github.com/globocom/m3u8 https://pypi.org/project/m3u8"
SLOT="0"
KEYWORDS="~amd64"
SRC_URI="https://github.com/globocom/${PN}/archive/refs/tags/${PV}.tar.gz"

DEPEND="dev-python/iso8601[${PYTHON_USEDEP}]"
RDEPEND="${DEPEND}"
