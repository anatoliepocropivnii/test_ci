#!/usr/bin/env bash
set -e
#printenv
#set
CODE_PATH="$1"
#echo ===== $CODE_PATH
. $IDF_PATH/export.sh

cd "${CODE_PATH}"

idf.py build

test CMD
$2
"$2"
