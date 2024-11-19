#!/bin/bash



myvar=$1;
myvar2=$2;


if [ "$myvar" -gt "$myvar2" ]; then
    echo " $myvar is greater than $myvar2";
else    
    if [ "$myvar" -lt "$myvar2" ]; then
        echo "$myvar is lesser than $myvar2"
    fi
fi