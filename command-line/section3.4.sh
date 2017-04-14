#!/bin/bash

#By searching man grep for “line number”, construct a command to find the line numbers in sonnets.txt where the string “rose” appears.

	grep -n rose sonnets.txt

#Figure out how to go directly to this line when running less sonnets.txt.

	less sonnets.txt

#By piping the output of grep to head, print out the first (and only the first) line in sonnets.txt containing “rose”

	grep -n rose sonnets.txt
	head -n 1
#Execute a command confirming that both of the lines contain the string “Rose” (and not, e.g., “rOSe”)

	grep Rose sonnets.txt

#Write a command confirming that the number of lines matching “Rose” but not matching “rose” is equal to the expected 2

	grep Rose sonnets.txt
	grep -v rose
	wc
