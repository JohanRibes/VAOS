#!/usr/local/bin/bash
# DESCRIPTION: View all MAC-ADDRESSES detected at startup.

if [ -f $VAOS_PATH"/startup_files/mac" ]; then
                awk '{ print $1" - "$NF }' $VAOS_PATH/startup_files/mac
        else
                echo $VAOS_PATH"/startup_files/mac not found"
        fi

