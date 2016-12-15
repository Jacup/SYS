#!/bin/bash
x=`echo "$2" | egrep -E -c [[:lower:]]`
## y=`echo "$1" | egrep -E -c [[:digit:]]`    --- nie dziala, why?
if [ $# -eq 2 ]; then
  if [ $(expr "$1" - "$1" 2> /dev/null) ]; then
    echo "Podany parametr "'$1'" jest liczba."
  else
    echo "Podany parametr "'$1'" jest tekstem."
  fi

  if [[ $x -eq 1 ]]; then
    echo "Parametr drugi zawiera male litery."
  else
    echo "Parametr "'$2'" zawiera nie tylko male litery."
  fi
else
    echo "ERROR! Podales zla ilosc parametrow! Podaj 2 parametry."
fi
