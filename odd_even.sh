################################
#Author :Usha
#Date 19-06-2026
##################################

#Version=v1

######################################

#!/bin/bash

read -p "Enter the number: " n

if [ $((n % 2)) -eq 0 ]
then
  echo "Number is even"

else  
  echo "Number is odd"

fi

