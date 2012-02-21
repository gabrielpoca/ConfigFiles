#!/bin/bash
#################################################
# author: Gabriel Poça                          #
# https://twitter.com/#!/gabrielgpoca           #
# PLEASE KEEP THIS INFORMATION                  #
#################################################

# README
# This script converts haml files to html with the haml gem.
# Run it with the names of the files to convert or without any name to convert all.

nameToHtml() {
	local name=$(echo $f | sed 's/haml/html/')
	haml $f > $name
}

# if there is no argument convert all files in folder
if [ $# -eq "0" ]; then
	for f in *haml; do
		if [ -f "$f" ]; then
			nameToHtml $f
		fi
	done
# else convert all arguments
else
	for f in $*; do
		nameToHtml $f
	done
fi