######################
#Author :Usha
#Date: 20-06-2026
#######################
#Version=v1

###################

#!bin/bash

read -p "Enter the first Number" a
read -p "Enter second number" b
read -p "Enter third number" c

if [ "$a" -ge "$b" ] && [ "$a" -ge "$c" ]

then 
   echo "A is greatest number"	

elif [ "$b" -ge "$c" ]
then	
   echo "B is the greatest number"

else 	
   echo "C is the greatest number"

fi   
   





