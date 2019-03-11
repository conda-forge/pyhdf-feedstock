set LIBRARY_DIRS="%LIBRARY_BIN%;%LIBRARY_LIB%"
set INCLUDE_DIRS="%LIBRARY_INC%"

REM %PYTHON% -m pip install . --no-deps -vv
%PYTHON% -m pip install . --no-deps --ignore-installed --no-cache-dir -vvv
