#!/usr/bin/env bash
set -e

CODE_PATH="$1"

. $IDF_PATH/export.sh

cd "${CODE_PATH}"

"$2"

set

idf.py build
