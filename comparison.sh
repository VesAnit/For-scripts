
echo "Введите первое число:"
read number1

echo "Введите второе число:"
read number2

if ((number1 > number2)); then
	echo "Число 1 больше числа 2"
elif ((number2 > number1)); then
	echo "Число 2 больше числа 1"
else
	echo "Числа равны"
fi
