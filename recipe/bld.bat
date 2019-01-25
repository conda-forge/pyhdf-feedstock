set INCLUDE_DIRS=%PREFIX%\Library\include
set LIBRARY_DIRS=%PREFIX%\Library\lib;%PREFIX%\Library\bin

%PYTHON% setup.py build
%PYTHON% setup.py bdist_msi
%PYTHON% setup.py sdist --formats=gztar,zip

dist\pyhdf-0.9.0.win32-py*.msi
