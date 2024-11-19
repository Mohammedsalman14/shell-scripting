#!/bin/bash




testing=$(date);
echo "Displaying the date and time: $testing";



myfile=/root/scripts/commandsubsititution.sh

if [ -O "$myfile" ]; then
    # Your commands here
    echo "You are the owner of this file."
else
    echo "You are not the owner of this file."
fi
