#!/bin/bash
echo "---------------------"
echo "Zawartość bieżącego katalogu:"
ls
echo -e "\nIlość plików: `find -type f | wc -w`"
echo "Ilość podkatalogów: `find -type d | wc -w`"   #do poprawki
echo "---------END---------"
