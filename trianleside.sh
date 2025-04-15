#!/bin/bash

echo -n "Enter the first side: "
read a
echo -n "Enter the second side: "
read b
echo -n "Enter the third side: "
read c

if (( a + b > c && a + c > b && b + c > a )); then
  echo "Valid Triangle"
else
  echo "Invalid Triangle"
fi

