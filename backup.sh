#!/bin/bash

echo "Введите путь к директории: "
read dir_path

for file in "$dir_path"/*; do
    [ -f "$file" ] && mv "$file" "${file%/*}/backup_$(basename "$file")"
done
