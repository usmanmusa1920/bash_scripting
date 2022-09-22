#!/bin/bash

until [[ $order == "coffee" ]]
do
  echo "Would you like  coffe or tea?"
  read order
done
echo "WouldExcellent choice, here is your coffee"
