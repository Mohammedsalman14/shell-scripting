#!/bin/bash
user=$(whoami);
if [ $user == "root" ]; 
then
	echo "Don't execute the script as root user";
	exit 1
fi;

if [ "$user" == "sumit" ]; 
then
	echo "this is user of the system now: $user";
fi

echo "All done";
exit 0;

