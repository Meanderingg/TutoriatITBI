#!/bin/bash

type=$1

case "$type" in
	files)
		for file in $(find . -type f);do
			if [ -f "$file" ];then
				echo "$file"
			else
				echo "None found"
			fi
		done
		;;
	dirs)
		for dir in $(find . -type d);do			
			if [ -d "$dir" || "$dir" -eq "." ];then
				echo "$dir"
			else 
				echo "None found"
			fi
		done
		;;
	*)
		echo "Not a type"
		exit 1
		;;
esac
exit 0

