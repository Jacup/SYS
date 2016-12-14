#!/bin/bash
echo "Podaj liczbe z ktorej mam obliczyc silnie"
read n
if [[ $n -ne 0 ]]; then
  wynik="$(( ($n-1) * $n ))" ## liczby tylko n*(n-1)
  n="$(($n-1))"
else
  wynik=1
fi
echo "$n! wynosi $wynik"
exit 0
