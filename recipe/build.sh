#!/bin/bash

export LIBRARY_DIRS=${PREFIX}/lib
export INCLUDE_DIRS=${PREFIX}/include

$PYTHON -m pip install . --no-deps --ignore-installed --no-cache-dir -vvv
