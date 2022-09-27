EAPI=7

PYTHON_COMPAT=( python3_{8..10} )

inherit distutils-r1

DESCRIPTION="Scikit-learn-contrib category-encoders"
HOMEPAGE="https://github.com/scikit-learn-contrib/category_encoders"
SRC_URI="https://github.com/scikit-learn-contrib/category_encoders/archive/refs/tags/2.3.0.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/category_encoders-2.3.0"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DISTUTILS_IN_SOURCE_BUILD=1

