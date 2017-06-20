#!/usr/local/bin/bash

# copy dmesg to startup/dmesg
dmesg > ./startup_files/dmesg

# grep each mac to startup/mac-addresses
grep ..:..:..:..:..:.. ./startup_files/dmesg > ./startup_files/mac
