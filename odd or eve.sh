#!/bin/bash
echo "enter the  number"
read a
if [ $((a % 2)) == 0 ]
then
echo "even"
else
echo "odd"
fi

