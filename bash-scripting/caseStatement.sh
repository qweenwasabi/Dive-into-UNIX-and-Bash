#!/bin/bash

echo "what is your favorite Ninja Turtle?"

echo "1 - Raphael"
echo "2 - Leonardo"
echo "3 - Michelangelo"
echo "4 - Donatello"

read turtle;

case $turtle in
	1) echo "Raphael is rude";;
	2) echo "Leonardo Leads.";;
	3) echo "Michelangeo is a party";;
	4) echo "Donatello does machines";;
	*) echo "that's not a turtle";;

esac
