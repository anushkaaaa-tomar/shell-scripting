#!/bin/bash



# using variables
# Create a bash script that takes two variables (numbers) as input and prints their sum using those variables.

read -p "Enter the first number:" num1
read -p "Enter the seconf number:" num2

sum=$((num1+num2))

echo "the sum is: $sum"
