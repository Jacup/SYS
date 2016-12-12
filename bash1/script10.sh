#!/bin/bash
test -d lab3a
if [[ $? -ne 0 ]]; then
  echo "Tworzę folder lab3a"
    mkdir lab3a
    sleep 1
fi
echo "Kopiuje skrypty do folderu lab3a"
  cp *.sh lab3a/
  sleep 1
echo "Done!"
exit 0
