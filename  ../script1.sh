#!/bin/bash
echo "Podaj słowo, które mam wyszukać."
read word
echo "-----------------"
echo "Znalezione linijki ze słowem '$word':"
grep $word nazwa.txt -i -w
echo -e "\nIlość linijek: `grep $word nazwa.txt -i -w | wc -l` "
