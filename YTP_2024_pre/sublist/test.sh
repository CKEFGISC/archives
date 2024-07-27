#!/bin/bash
for filename in ./*; do
	cat $filename | grep 1722070800
done
