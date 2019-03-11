set "LIBRARY_DIRS=%LIBRARY_BIN%;%LIBRARY_LIB%"
set "INCLUDE_DIRS=%LIBRARY_INC%"

:: We set the version in the pin file but the build expects this to be a directory.
:: we should wither patch it or send a PR upstream to avoid this workaround.
set hdf4=
%PYTHON% -m pip install . --no-deps -vv
