#!/usr/local/bin/bash

function mac-adress_startup {
	if [ -f "./startup_files/mac" ]; then
		awk '{ print $1" - "$NF }' ./startup_files/mac
	else 
		echo "./startup_files/mac not found"
	fi
}

