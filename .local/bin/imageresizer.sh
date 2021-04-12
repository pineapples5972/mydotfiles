#!/bin/bash

for i in *.JPG
do
	convert -resize 1360x768 -quality 98 $i resized/$i
done
