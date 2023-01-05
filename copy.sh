#!/bin/sh
echo "[copy.sh] Bash Script will copy the contents of current directory except README.md & .Git";

if [ -z "$1" ]
then
    echo "Usage: copy.sh <output_dir>";
else
    echo "[copy.sh] Copying README.md & .Git into $1";
    cp -r ./* $1
    rm $1/README.md
    rm $1/copy.sh
    touch $1/.env
    echo "[copy.sh] Finished copying";
fi