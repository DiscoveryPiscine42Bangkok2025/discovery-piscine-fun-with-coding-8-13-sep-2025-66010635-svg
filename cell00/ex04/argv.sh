#!/bin/sh

# เช็คว่าไม่มี arguments
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # แสดง arguments สูงสุด 3 ตัว
    count=0
    for arg in "$@"; do
        echo "$arg"
        count=$((count + 1))
        if [ $count -eq 3 ]; then
            break
        fi
    done
fi
