#!/bin/bbash

#index starts from 0, size is 3
FRUITS=("APPLE" "KIWI" "ORAGE") #Array

echo "First fruit is: ${FRUITS[0]}"
echo "Secod fruit is: ${FRUITS[1]}"
echo "Third fruit is: ${FRUITS[2]}"

echo "First fruit is: ${FRUITS[@]}"

