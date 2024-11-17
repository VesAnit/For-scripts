#!/bin/bash

echo "Введите путь к директории: "
read dir_path

if [ -d "$dir_path" ]; then
    tar -czf archive.tar.gz -C "$dir_path"
fi
