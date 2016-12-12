#!/bin/bash

echo "Czy jest dziś ładna pogoda? (TAK/NIE)"
read x
if [[ $x == TAK || $x == tak ]]; then
  echo "Wyjdź na spacer!"
  exit 0
elif [[ $x = NIE || $x = nie ]]; then
  echo "Lepiej poucz sie basha!"
  exit 0
else
  echo "ERROR! Udzielono złej odpowiedzi. :( )"
  bash script8.sh
fi
