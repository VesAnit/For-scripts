#!/bin/bash
cat "Введите число:"
read number

if ((number > 0)); then
	cat "Число положительно"
elif ((number < 0)); then
	cat "Число отрицательно"
else
	cat "Число равно нулю"
fi
