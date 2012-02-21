#!/bin/bash
#################################################
# author: Gabriel Poça                          #
# https://twitter.com/#!/gabrielgpoca           #
# PLEASE KEEP THIS INFORMATION                  #
#################################################

# README
# This script converts haml files to html with the haml gem.
# Run it with the names of the files to convert or without any name to convert all.

hamlToHtml() {
	local name=$(echo $f | sed 's/haml/html/')
	haml $f > $name
}
sassToHtml() {
	local name=$(echo $f | sed 's/sass/css/')
}

# if there is no argument convert all files in folder
if [ $# -eq "0" ]; then
	for f in *haml; do
		if [ -f "$f" ]; then
			hamlToHtml $f
		fi
	done
	for f in *sass; do
		if [ -f "$f" ]; then
			sassToHtml $f
		fi
	done
# else convert all arguments
else
	for f in $*; do
		if [[ "$f" == *haml ]]; then
			hamlToHtml $f
		else
			sassToHtml $f
		fi
	done
fi