#!/bin/bash

testuser=$1

if [ "$testuser" = salman ]; then
	echo "The user contain value is: $testuser"
else
	echo "The user contain value not same: $testuser"

fi
