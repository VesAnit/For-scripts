#!/bin/bash

echo "Введите имя файла:"
read filename

echo "Введите слово:"
read word

count_word=$(grep -o "$word" "$filename" | wc -l)
echo $count_word
