#!/bin/bash

if [ -n "$1" ]

then
	factorial=1
	for (( i = 1; i <= $1; i++  ))
	do
		factorial=$[ $factorial * $i ];
	done
	echo "Factorial of $1 is $factorial";
else
	echo "you did not provide a parameter";
fi
