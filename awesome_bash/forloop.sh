#!/bin/bash

# for cups in 1 2 3 4 5 6 7 8 9 10; -- OR --
for cups in {1..10};
do
  echo "I have $cups of tea today."
done


# rreal example with for loop
for x in ibm.com google.com github.com linode.com 127.0.0.1;
do
  if ping -q -c 2 -w 1 $x > /dev/null; then
    echo "$x is up"
  else
    echo "$x is down"
  fi
done


# for loop that use a command to open a file
for x in $(cat cities.txt);
do
  weather=$(curl -s http://wttr.in/$x?format=3)
  echo "The weather of $x is $weather"
done
