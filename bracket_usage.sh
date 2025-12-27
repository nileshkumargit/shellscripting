#!/bin/bash

file="my test.txt"

if [ -f "$file" ]; then
    echo "File exists: $file"
else
    echo "File does not exist: $file"
fi

if [ 3 -lt 4 -a 4 -lt 5 ]; then
	echo "yes"
fi

if [[ 3 -lt 4 && 4 -lt 5 ]]; then
        echo "yes"
fi


