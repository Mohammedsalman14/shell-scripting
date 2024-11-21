#!/bin/bash

for (( a=0; a<15 ; a++ ))
do
	if [ $a -gt 5 ] && [ $a -lt 10 ]
	then 
		continue
	fi
	
	echo "Iteration $a";
done

