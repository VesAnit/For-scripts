#!/bin/bash

echo "Введите имя файла: "
read file_name

line_count=$(wc -l "$file_name")
echo "Количество строк в файле $file_name": $line_count

