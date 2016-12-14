#!/bin/bash
echo "Podaj cos"
read x
STR=($x)
n=${#STR[@]}
echo -e "\na)--------------------------"
  echo "  Dlugosc ciagu STR: ${#STR[@]}."   ## a)
echo "b)--------------------------"
  for (( i = 4; i < $n; i++ )); do        ## b)
    echo "  STR [ "$(($i+1))" ] = ${STR[$i]}"
  done
echo "c)--------------------------"
  for (( i = 1; i < 8; i++ )); do
    echo "  STR [ "$(($i+1))" ] = ${STR[$i]}"
  done
echo "d)--------------------------"
  echo "  ${STR[@]}" | tr "a" "b"
echo "e)--------------------------"
  echo "  ${STR[@]}" | sed 's/a/b/'
echo "--------------------------"
