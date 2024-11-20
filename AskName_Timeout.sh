#!/bin/bash

if read  -t 10 -s  -p "Enter your name:" name
then
	echo "Hello $name";
else
	echo "Sorry, no longer waiting for name";
fi
