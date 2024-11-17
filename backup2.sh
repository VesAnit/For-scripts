#!/bin/bash

current_date=$(date +"%Y-%m-%d")
for file in dir_train/*; do
	cp "$file" past_dir/
	filename=$(basename "$file")
	extension="${filename##*.}"
	basename="${filename%.*}"
	new_filename="${basename}_$current_date.$extension"
done
