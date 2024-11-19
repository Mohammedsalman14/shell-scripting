#!/bin/bash
for folder in `pwd`
do
	echo "$folder"
	for file in $folder/*
	do
		if [ -x $file ]
		then
			echo "Executable files $file";
		fi
	done
done
