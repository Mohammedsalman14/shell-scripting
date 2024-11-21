#!/bin/bash


if [ $# -eq 0  ]
then
	echo "Usage $0 <machine1> <machine2> <machine3>"
	exit 1
fi

for machine in $@
do
	echo "Pinging $machine"
	ping -c 3 $machine
	echo "------------------------------------"
done

