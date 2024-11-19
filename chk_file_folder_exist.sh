#!/bin/bash

objectname=/home/mdsalman

if [ -e "$objectname" ]; then
    echo " $objectname is exist";
    if [ -f "$objectname" ]; then
        echo " the $objectname is the file";
    else    
        echo " the $objectname is the folder";
    fi
else     
    echo "$objectname doesn't exist";
fi