#!/bin/bash

#1.How do the effects of cd and cd ~ differ (or do they)?
 #There are not different 

#2.Change to text_files, then change to second_directory using the “one directory up” double dot operator ...

	cd text_directory
	cd..

#3.From wherever you are, create an empty file called nil in text_files using whatever method you wish.

	cd text_directory
	touch nil

#4.Remove nil from the previous exercise using a different path from the one you used before.
	../nil
