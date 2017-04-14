#!/bin/bash


echo "Please enter your age"
read Myage

if ["$Myage" -gt 21]
then
	echo "You can drink Cheers."
else
	echo "you cant drink Get Out."
fi
