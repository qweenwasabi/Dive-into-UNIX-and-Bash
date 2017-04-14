#!/bin/bash

#By piping the results of tail sonnets.txt through wc
	tail sonnets.txt | wc

#By experimenting with different values of n, find a head command to print out just enough lines to display the first sonnet in its entirety
	head -b 18 sonnets.txt

#Pipe the results of the previous exercise through tail (with the appropriate options) to print out only the 14 lines composing Sonnet 1.

	head -n 18 sonnets.txt | tail -n 14

#The ping command “pings” a server to see if it’s working.) In a second tab, type the command to tail the log file. (At this point, both tabs will be stuck, so once you’ve gotten the gist of tail -f you should use the technique from Box 4 to get out of trouble.

	ping learnenough.com > learnenough.log
	tail -f learnenough.log
	#ctrl-c


