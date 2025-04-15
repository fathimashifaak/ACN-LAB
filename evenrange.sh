#!/bin/bash

echo -n "Enter the starting number: "
read start
echo -n "Enter the ending number: "
read end

for (( i=start; i<=end; i+=2 )); do
  echo $i
done

