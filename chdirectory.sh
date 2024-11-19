#!/bin/bash

chkdirectory=/home/mdsalman

if [ -d "$chkdirectory"  ];then
    echo "The $chkdirectory is exists"
    
else
    echo "The $chkdirectory doesn't exists";
fi