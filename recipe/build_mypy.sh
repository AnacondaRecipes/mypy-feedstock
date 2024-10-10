#!/bin/bash

set -ex

cd ${SRC_DIR}

if [ "$PY_VER" != "3.13" ]; then
# TODO re-enable on 1.12
export MYPY_USE_MYPYC=1
fi
$PYTHON -m pip install . --no-deps --no-build-isolation -vv
