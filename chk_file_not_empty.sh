#!/bin/bash

file=$HOME/myfile

echo "Checking if $file is empty..."

if [ -f "$file" ]; then
    if [ -s "$file" ]; then
        echo "The $file file exist and has data in it."
    else    
        echo "The $file file didn't contain any data";
        rm "$file";
        echo "Deleting the $file file";
    fi
else
    echo "The $file file doesn't exist...";
fi