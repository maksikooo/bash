#!/bin/bash

if [ "$1" == "Maks" ]; then
	echo "Privet $1"
elif [ "$1" == "Vasya" ]; then
	echo "Hi $1"
else echo "Who are you?"
fi

echo "Введите от 1 до 10"
read number
if [ $number -ge 1 -a $number -le 10 ]  #-ge значит больше -a AND -le меньше   для OR используется -o
then
echo "good job"
else 
echo "nope"
fi

read -p "Type some number or Petya:" x

echo "Starting CASE selection...."
case $x in 
	1)echo "this is one";;
	[2-9]) echo "two -nine ";; 
	"Petya")echo "this is name";;
	*) echo "Parameter unknown"
esac
SECOND=${2?Error:need second parameter} #если параметр не задан то будет показан текст ошибки
THIRD=${3-default} # если параметр не будет задан выведется дефолтный(можно заменить на любую строку)
echo "second parameter:$SECOND"
echo "third parameter:$THIRD"
