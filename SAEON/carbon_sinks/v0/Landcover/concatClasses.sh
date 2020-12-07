#!/bin/bash
for FILE in *.nc; do
	input=${FILE: 5}
	output=${FILE: 5}
	ncrcat *$input $output
	echo $output
done













