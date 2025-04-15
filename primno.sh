#!/bin/bash

echo -n "Enter a number: "
read num

if (( num <= 1 )); then
  echo "$num is Not Prime"
  exit 0
fi

for (( i=1; i*i <= num; i++ )); do
  if (( num % i == 0 )); then
    echo "$num is Not Prime"
    exit 0
  fi
done

echo "$num is Prime"

