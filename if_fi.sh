#!/bin/bash
# cmdd=$(whoami)

# if [ "$cmdd" == "root" ]; then 
#     echo "root user is executing..."

# else
#     echo " $cmdd user is executing... "

# fi  

testuser=$1;

if grep -i $testuser /etc/passwd
then
    	ls -ltrh /home/$testuser/*.sh;  
else 	
	echo "user not available"	
fi


exit 0;
