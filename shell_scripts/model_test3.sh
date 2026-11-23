#!/bin/bash

format=$1

files=$(find . -type f -name \*.${format})
echo $files
X=0
for file in $files;do
	cp "$file" "${file}.bak"
	X=$((X+1))
done

if [ "$X" -eq 0 ]; then
	echo "No files found"
else
	echo "$X files found"
fi
exit 0	

