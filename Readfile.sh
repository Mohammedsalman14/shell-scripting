#!/bin/bash

count=1 

cat /tmp/test.txt | while read line
do
    echo "Count $count: $line"
    count=$((count + 1))   # Corrected the increment syntax
done

echo "Finished processing the file"
exit 0
