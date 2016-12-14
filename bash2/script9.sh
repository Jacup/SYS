#!/bin/sh
echo -e "Program liczy sume liczb parzystych < n.\nPodaj n."
read n
echo "Liczby, ktore bede sumowac:"
m="$(( $n-2 ))"

  for (( i = 0; $i < $m;)); do
    i="$(( $i+2 ))"
    suma="$(( $suma+$i ))"
echo "$i"
done;
echo -e "\nSuma liczb parzystych mniejszych od '$n' wynosi: $suma"
exit 0
  ## pokracznie, ale działa XD
  ## dodać ładne echa
