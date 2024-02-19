@echo on

set MYPY_USE_MYPYC=1
%PYTHON% -m pip install . --no-deps --no-build-isolation -vv
