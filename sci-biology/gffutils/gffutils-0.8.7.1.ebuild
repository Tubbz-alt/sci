# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{6..9} )

inherit distutils-r1

DESCRIPTION="GFF and GTF file manipulation and interconversion"
HOMEPAGE="https://pythonhosted.org/gffutils/"
SRC_URI="https://github.com/daler/gffutils/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~amd64-linux ~x86-linux"
IUSE=""

RDEPEND="
	sci-biology/pyfaidx[${PYTHON_USEDEP}]
	dev-python/simplejson[${PYTHON_USEDEP}]
	dev-python/argh[${PYTHON_USEDEP}]
	dev-python/argcomplete[${PYTHON_USEDEP}]"
DEPEND="${RDEPEND}"
