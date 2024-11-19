#!/bin/bash

pwfile=/etc/shadow

if [ -f "$pwfile" ]; then
    if [ -r "$pwfile" ]; then
        echo "Displaying the last ten lines"
        tail -10 $pwfile
    else
        echo "Sorry, read access to $pwfile is denied"
    fi
else
    echo "Sorry, $pwfile file does not exist".
fi
