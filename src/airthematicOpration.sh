#!/bin/bash
# for interger operation
num1=10;
num2=5;
echo $(expr $num1 + $num2)
echo $(( num1 - num2))
echo $(( num1 / num2))
echo $(( num1 % num2))

# for floating point number operation using bc

num1=10.5;
num2=5;
echo "20.5+5" | bc
echo "$num1+$num2" | bc
echo "scale=2;sqrt($num1)" | bc -l
echo "scale=2;3^3" | bc -l
# for learn bc in details type 'man bc' in terminal

