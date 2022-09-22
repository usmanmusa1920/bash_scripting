#!/bin/bash

echo 'Enter a number: '
read count
if [ $count -eq 100 ]
then
    echo "Count is 100"
else
    echo "Count is not 100, it is ${count}"
fi


wvar="World"
printf "This engine, %s\n" "$wvar"
printf "This IT infastracture engine is needed, %s\n" "$1"


for i in 1 2 3 4 5
do
  echo "looping ... number $i"
done


read num
expr $num + 2
echo -n 'What is your name: '
read name
echo "My name is, $name"
echo "I am ${name}, a software engineer"
