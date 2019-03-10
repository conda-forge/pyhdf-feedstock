set INCLUDE_DIRS="%LIBRARY_INC%"
set LIBRARY_DIRS="%LIBRARY_LIB%"
set HDF4="%LIBRARY_PREFIX%"

%PYTHON% -m pip install . --no-deps -vv
