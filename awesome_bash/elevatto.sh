#!/bin/bash


echo "Welcome to the hollywood tower hotel"
sleep 1
echo "Going up"
sleep 1

for x in {1..17};
do
  # it will skip as soon as it reach 13
  if [[ $x == 13 ]]; then
    continue
  fi
  echo "Floor $x"
  sleep 1
done