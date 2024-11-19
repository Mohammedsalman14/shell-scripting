#!/bin/bash

testuser=$1

if  cut -d ":" -f1 /etc/passwd | grep "$testuser"; then
	echo "$testuser is available in /etc/passwd"
else
	echo "$testuser is not available in the system"
	if ls -ld /home/"$testuser"/; then
		echo "how ever $testuser directory available in the system"
	fi
fi
exit 0	
