#!bin/bash
oneton() {
  if [[ $n -gt 1 ]]; then
    for (( i = 1; i <= $n; i++ )); do
      echo -n "$i "
    done
  else
    echo -e "\n\tERROR. Wybierz liczbe wieksza od 1!\n"
    . script3.sh
  fi
}
echo "Podaj liczbe n"
  read n
echo "Wypisuje liczby od 1 do n:"
oneton
echo
