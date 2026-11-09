#!/bin/bash

INPUT_STRING="hello"

while [ "$INPUT_STRING" != "bye" ]
do
    echo "Enter something (bye to exit):"
    read INPUT_STRING
    echo "You entered: $INPUT_STRING"
done

echo "Program finished!"
