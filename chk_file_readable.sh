#!/bin/bash

location=$HOME

file=test.txt

if [ -d "$location" ]; then
    echo "ok $location directory is exist"
    if [ -f "$location/$file" ]; then
        echo "$file file  exist"
        cd $location

        if [ -r "$file" ]; then
            echo "The file '$file' is readable."
        else
            echo "The file '$file' is not readable or does not exist."
        fi

    else
        echo "$file file not exist"
    fi
else
    echo "no $location directory is not exist"
fi
