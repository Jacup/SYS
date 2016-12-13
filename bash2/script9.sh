#!/bin/sh
echo "podaj n"
read n
m="$(( $n-2 ))"

  for (( i = 0; $i < $m;)); do
    i="$(( $i+2 ))"
    suma="$(( $suma+$i ))"
    echo "$i = i , wynik = $suma"
done;


  ## pokracznie, ale działa XD
