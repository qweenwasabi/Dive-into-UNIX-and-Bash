#!/bin/bash


echo "what is your favorite color"

echo "1 - Yellow"
echo "2 - Green"
echo "3 - Blue"
echo "4 - Red"
echo "5 - Purple"


read colors;

favoriteColor=$colors

case $colors in
	1) echo "$favoriteColor is nice color";;
  2) echo "$favoriteColor is nice color";;
  3) echo "$favoriteColor is nice color";;
  4) echo "$favoriteColor is nice color";;
  5) echo "$favoriteColor is nice color";;
  *) echo "only colors of the rainbow";;


esac
