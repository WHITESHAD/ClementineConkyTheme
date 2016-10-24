#! /bin/bash

#mogrify -resize 500×500\! \ $1

w=$(identify -format '%w' $1)
h=$(identify -format '%h' $1)
min=$(( h < w ? h : w ))
hhalf=$((h / 2))
whalf=$((w / 2))
half=$((min / 2))
convert $1 \( +clone -threshold -1 -negate -fill white -draw "circle "$whalf","$hhalf","$half",0" \) -alpha off -compose copy_opacity -composite cover_circ.png
