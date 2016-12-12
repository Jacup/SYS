#!/bin/bash

echo "Podaj pierwsza liczbę"
  read x
echo "Podaj drugą liczbę"
  read y
if [[ $x -lt $y ]]; then
  echo "----------------------"
  echo "$x jest mniejsze od $y"
elif [[ $x -gt $y ]]; then
  echo "----------------------"
  echo "$x jest większe od $y"
fi
exit 0
