#!/bin/sh

read -p "FILE NAME: " INPUT
ffmpeg -i $INPUT -vf scale=640x480:flags=lanczos -c:v libx264 -preset slow -crf 21 output_compress.mp4
