#!/bin/bash
echo "Wywoluje 5 razy script3"
x=1

while [ $x -le 5 ] ; do
  sleep 1
  echo -e "\n----------------------------------"
    echo -e "\tPodejscie nr. $x"
  echo -e "----------------------------------\n"
    x=$[x + 1]
    . script3.sh
done
echo -e "\tDONE! :)"
exit 0
