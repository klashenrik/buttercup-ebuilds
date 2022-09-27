EAPI=7

PYTHON_COMPAT=( python3_{8..10} )

inherit distutils-r1

DESCRIPTION="MLxtend Machine learning extensions"
HOMEPAGE="https://github.com/rasbt/mlxtend"
SRC_URI="https://github.com/rasbt/mlxtend/archive/refs/tags/v0.19.0.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/mlxtend-0.19.0"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DISTUTILS_IN_SOURCE_BUILD=1

