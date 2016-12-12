#!/bin/bash
test -d lab3a
if [[ $? -eq 0 ]]; then
  echo "Podkatalog o nazwie "lab3a" istnieje!"
else
  echo "Podkatalog o nazwie "lab3a" nie istnieje."
fi
