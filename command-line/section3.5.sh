#!/bin/bash

#1.Pipe history to less to examine your command history. What was your 17th command?

	history | less
	uname -r

#2.By piping the output of history to wc, count how many commands you’ve executed so far.

	history | wc
	401
#3.By piping the output of history to grep, determine the number for the last occurrence of curl.
	history | wc
         grep 402	
#4.executes the 17th command in the command history. Use the result from the previous exercise to re-run the last occurrence of curl.
	history | grep
	 402
#5.What do the O and L options in Listing 10 mean?
