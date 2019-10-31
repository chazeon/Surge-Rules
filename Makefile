PRODUCT=product
PYTHON=python3

all:
	[ ! -d ${PRODUCT} ] && mkdir -p ${PRODUCT} || echo "${PRODUCT} existed, overwriting."
	${PYTHON} src/assemble.py