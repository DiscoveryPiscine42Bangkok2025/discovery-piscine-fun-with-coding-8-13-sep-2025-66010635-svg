#!/bin/sh

# ถ้าไม่มี arguments เลย
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# วนลูปผ่าน arguments ที่ส่งมา
for arg in "$@"
do
    mkdir "ex$arg"
done
