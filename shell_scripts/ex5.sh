#!/bin/bash

read -p "Enter a number: " X

if [ "$X" -gt 0 ]; then
    echo "Positive number"
elif [ "$X" -lt 0 ]; then
    echo "Negative number"
else
    echo "The number is zero"
fi
