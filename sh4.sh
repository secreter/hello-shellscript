#!/bin/bash
# cross two numbers
echo "input two numbers to multi\n"
read -p "number1:" num1
read -p "number2:" num2
total=$(($num1 * $num2))    #$(()) cal
echo -e "\n The result of $num1 x $num2 is:$total"

