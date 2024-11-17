#!/bin/bash
echo "Введите число 1:"
read number1
echo "Введите число 2:"
read number2
sum=$((number1 + number2))
substraction=$((number1 - number2))
division=$(echo "scale=2; $number1 / $number2" | bc)
multiplying=$((number1*number2))

echo "Сумма: $sum"
echo "Разность: $substraction"
echo "Деление: $division"
echo "Умножение: $multiplying"
