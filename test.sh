#!/bin/bash


for variable in "$@"
do
	ping -c 3 "$variable"
done
exit 0