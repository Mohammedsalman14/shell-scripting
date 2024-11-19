#!/bin/bash

for (( a=3;a>0;a-- ))
do
	echo "Straring loop: $a";
	for (( b=3;b>0;b-- ))
	do
		echo "Inside loop: $b";
	done
done
