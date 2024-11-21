#!/bin/bash

checkingavailable(){

	machine=$1

	echo "Pinging $machine";
	ping -c 3 $machine

	if [ $? -eq 0 ]
	then 
		echo "Server is reachable";
	else
		echo "Server is unreachable";
	fi

}

echo "Please provide the input file containing the list of linux machine IP address:"
read input_file

if [ ! -f $input_file ]
then
	echo "input file not found, Exiting.";
	exit 1
fi

while IFS= read -r machine_ip;
do
	checkingavailable "$machine_ip"
done < $input_file


