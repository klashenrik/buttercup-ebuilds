EAPI=7

PYTHON_COMPAT=( python3_{8..10} )

inherit distutils-r1

DESCRIPTION="XGBoost Python Package"
HOMEPAGE="https://xgboost.readthedocs.io"
#SRC_URI="https://github.com/dmlc/xgboost/releases/download/v1.5.1/xgboost.tar.gz"
#SRC_URI="https://github.com/dmlc/xgboost/archive/refs/tags/v1.5.1.tar.gz"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"


RDEPEND="
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
"

PATCHES=( "${FILESDIR}/xgboost-1.5.1-fix-install.patch" )
