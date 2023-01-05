#!/bin/bash
echo "[copy.sh] Bash Script will copy the contents of current directory except README.md & .Git"

if [ -z "$1" ]
then
    echo "Usage: copy,sh <output_dir>"
else
    echo "[copy.sh] Copying README.md & .Git"
    cp -r !(README.md) $1
fi

echo "[copy.sh] Finished copying"