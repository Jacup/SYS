#!/bin/bash
echo "Podaj liczbę z zakresu 1-12"
read x
if [[ $x -ge 1 && $x -le 12 ]]; then
  echo "$x miesiącem roku jest `cal -m $x | awk '{ print $1 }' | head -n 1`"
else
  echo "ERROR! Wybrano niewłaściwą liczbę."
  sleep 1
  bash script4.sh
fi
