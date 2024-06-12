#!/bin/sh
#****************************************************************#
# ScriptName: crash_kcore.sh
# Author: $SHTERM_REAL_USER@alibaba-inc.com
# Create Date: 2024-06-11 16:24
# Modify Author: $SHTERM_REAL_USER@alibaba-inc.com
# Modify Date: 2024-06-11 16:24
# Function: 
#***************************************************************#


crash /usr/lib/debug/usr/lib/modules/`uname -r`/vmlinux /proc/kcore 
