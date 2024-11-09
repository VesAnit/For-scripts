#!/bin/bash
echo "Введите число:"
read number

if ((number > 0)); then
	echo "Число положительно"
elif ((number < 0)); then
	echo "Число отрицательно"
else
	echo "Число равно нулю"
fi
