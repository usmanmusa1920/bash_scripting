#!/bin/bash

x=1

while [[ $x -le 10 ]]
do
  echo "Hey, I just did $x pushups"
  read -p "Pushup $x: press enter to contineu: "
  (( x ++ ))
done
echo "Congrats, you complete your pushups!!"
