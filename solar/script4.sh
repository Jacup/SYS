#!/bin/bash
tab=(`grep "\<regular\>" solar.txt | awk '{ print $3}'`)
echo ${#tab[*]}
x=${#tab[*]}
for (( i = 0; i <= $x; i++ )); do
  suma=`echo $[$suma+${tab[i]}] | bc`
  echo $suma
done
echo $suma

## error. 
