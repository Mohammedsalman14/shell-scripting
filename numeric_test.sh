#!/bin/bash
value1=$1
value2=$2

if [ "$value1" -gt 5 ]; then
    echo "$value1 greater than 5";
else
    echo "$value1 not greater than 5";
fi

if [ "$value1" -eq "$value2" ];
then
    echo "The values are equal"
else    
    echo "The values are not equal"
fi

echo "no of arguments: $#"
echo "$@"
