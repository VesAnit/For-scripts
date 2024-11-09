#!/bin/bash
echo "Введите число:"
read number

if ! [[ "$number" =~ ^[0-9]+$ ]]; then
	echo "Число должно быть положительным"
	exit 1
fi


while [ $number -ge 0 ]; do
	echo $number
	((number--))
done
