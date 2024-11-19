#!/bin/bash

# Initialize all variables to 0
item_rpm=0
item_yum=0
item_dnf=0
item_apt=0
item_flatpak=0

# Check for Red Hat-based package rpm
if (which rpm &> /dev/null); then
    item_rpm=1

else
    item_rpm=0
fi
# check for redhat hat based package yum
if (which yum &> /dev/null); then
    item_yum=1
else
    item_yum=0
fi
# check for redhat hat based package dnf

if (which dnf &> /dev/null); then
    item_dnf=1
else
    item_dnf=0
fi
# Check for Debian-based package managers
if (which apt &> /dev/null); then
    item_apt=1
elif (which flatpak &> /dev/null); then
    item_flatpak=1
else
    item_flatpak=0
fi

# Sum the Red Hat-based and Debian-based package manager scores
redhat=$[item_rpm + item_yum + item_dnf]
debian=$[item_apt + item_flatpak]

echo $debian + " " + $redhat;
# Determine which Linux distribution the system is likely based on
if [ $redhat -gt $debian ]; then
    echo "Mostly likely your Linux distro is Red Hat-based"



elif [ $debian -gt $redhat ]; 
then
    echo "Mostly likely your Linux distro is Red Hat-based"

fi