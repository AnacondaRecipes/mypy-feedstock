@echo on

IF "%PY_VER%"!="3.13" (
REM TODO re-enable on 1.12
set MYPY_USE_MYPYC=1
)
%PYTHON% -m pip install . --no-deps --no-build-isolation -vv
