set LIBRARY_DIRS=%LIBRARY_LIB%
set INCLUDE_DIRS=%LIBRARY_INC%

"%PYTHON%" -m pip install . --no-deps --ignore-installed --no-cache-dir -vvv
if errorlevel 1 exit 1
