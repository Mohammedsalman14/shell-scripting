#!/bin/bash

for file in /etc/*
do
	if [ -d $file  ]; 
	then
		echo "Directory: $file"
	elif [ -f $file ];
	then 
		echo "Files: $file"
	fi
done
