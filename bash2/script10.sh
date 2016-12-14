#!/bin/bash
echo "Program sumuje wszystkie podane liczby."
echo "Podaj liczbe. Aby zakonczyc, wybierz 0."
read i

while [[ $i > 0 ]]; do
  read i
  suma="$(( $suma+$i ))"
  echo "Suma: $suma"
  case $i in
    "0") echo "Koniec. Suma wyniosla: $suma." ;;
  esac
done
