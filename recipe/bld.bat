set LIBRARY_DIRS="%LIBRARY_BIN%;%LIBRARY_LIB%"
set INCLUDE_DIRS="%LIBRARY_INC%"

%PYTHON% -m pip install . --no-deps -vv
