#!/usr/local/bin/bash
# Not compliant with CIDR MAC@ masks seen in oui wireshark file.
# Just a grep, need to check structure to be sure MAC@ has been provided.

if [ -z "$1" ]; then
	echo "Error0: MAC@ not provided."
else

	if [ -f "./db_files/oui" ]; then
		grep $1 ./db_files/oui
	else
		echo "Error1: ./db_files/oui not provided."
	fi
fi
