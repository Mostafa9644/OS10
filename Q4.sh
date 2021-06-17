#!/bin/bash

echo "Enter Your Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplicaion"
echo "4. Division"
read choice

echo "Enter Two Numbers :"
read Number1
read Number2

case $choice in
1)result=` echo $Number1 + $Number2 | bc`
;;
2)result=` echo $Number1 - $Number2 | bc`
;;
3)result=` echo $Number1 \* $Number2 | bc`
;;
4)result=` echo $Number1 / $Number2 | bc`
;;
esac

echo "result : $result"
