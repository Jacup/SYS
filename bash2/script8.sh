#!/bin/bash
if [[ -d lab3a ]]; then
  echo "Folder lab3a istnieje!"
  sleep 1
  echo "Kopiuje utworzone dziś skrypty do lab3a."
else
  echo "Folder lab3a nie istnieje!"
  sleep 1
  echo "Tworzę folder lab3a."; mkdir lab3a
  sleep 1
  echo "Kopiuje utworzone dziś skrypty do lab3a."; cp *.sh lab3a/
fi
echo "----------------------"
exit 0
