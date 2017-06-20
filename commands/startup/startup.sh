#!/usr/local/bin/bash

# copy dmesg to startup/dmesg
dmesg > ./startup_files/dmesg

# grep each mac to startup/mac-addresses
grep ^[a-z]*[0-9].*..:..:..:..:..:..$ ./startup_files/dmesg > ./startup_files/mac
