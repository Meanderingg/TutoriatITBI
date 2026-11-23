#!/bin/bash

path=$1
if [ -z "$path" ]; then
        echo "Not enough args"
        exit 2
fi
if [ -f "$path" ]; then
        echo "File exists"
        exit 0
else 
        echo "File doesn't exist"
        exit 1
fi

