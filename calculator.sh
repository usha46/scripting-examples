##################################
#Author :Usha
#Date : 19-06-2026

#####################################
#addition of three numbers 
#version =v4
#############################33
#!/bin/bash

echo "enter first number:"
read num1

echo "Enter second number:"
read num2

echo "Enter third number"
read num3

sum=$((num1 +num2 +num3))

echo "Sum is: $sum"

#####################################
## subtraction of two numbers
echo "enter first number for subtraction "
read num3

echo "enter second number for subtraction"
read num4


diff=$((num3 -num4))
echo "difference is:$diff"

################################################

echo "enter first number for multiplication:  "
read mul1

echo "enter second number for multiplication: "
read mul2

echo "multiplication result : $((mul1 * mul2)) "


