#!/bin/bash

echo "Введите путь к файлу: "
read file_path

if ls "$file_path" | grep "$file_path"; then
    echo "Файл найден!"
else
    echo "Файл не найден."
fi
