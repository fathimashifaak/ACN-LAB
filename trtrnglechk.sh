#!/bin/bash
echo "Enter the side1"
read a
echo "Enter the side2"
read b
echo "Enter the side3"
read c
if [ $a == $b ] && [ $b == $c ]
then
	echo "Equilateral Triangle"
elif [ $a == $b ] || [ $b == $c ] || [ $a == $c ]
then
	echo "Isosceles Triangle"
else
	echo "Scalene Triangle"
fi
