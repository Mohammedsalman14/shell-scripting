#!/bin/bash

var1=100

# while echo $var1 
#     [ $var1 -gt 0 ]
# do 
#     # inside loop
#     var1=$[ $var1 - 1 ];
# done


until [ $var1 -eq 0 ]

do 

    echo "$var1";
    var1=$[ var1 -25 ]
done

echo $?;