#!/bin/bash


location=$HOME
file=sentinel

if [ -d "$location" ]; then
    echo "OK on the $location directory is exists"
    echo "Now checking file is available or not";
    if [ -e "$location/$file" ]; then
        echo "OK Now on the $file"
        echo "Updating the file's contents"
        date >>$file;
    else    
        echo "File $location/$file, Doesn't exists "
        echo " nothing to upate";

    fi

else    
    echo "Directory, $location doesn't exists"
    echo "nothing to update";
fi