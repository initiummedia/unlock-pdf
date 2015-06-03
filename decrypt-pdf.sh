#!/bin/bash

if [[ $# == 1 ]]; then
	input_dir=$1
else
	echo "Usage: $0 {input_dir}"
	exit 255
fi

output_dir="${input_dir}.decrypted"
mkdir -p $output_dir

for fn in `ls -1 $input_dir`
do
	qpdf --decrypt ${input_dir}/$fn ${output_dir}/$fn
done

