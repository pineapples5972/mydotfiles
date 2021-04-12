#!/bin/bash

for i in *
do
	mv -v "$i" "${i// /}"
done
