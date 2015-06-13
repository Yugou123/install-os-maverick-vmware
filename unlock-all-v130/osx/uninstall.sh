#!/bin/sh
set -e

echo VMware Unlocker 1.3.0
echo =================================
echo Copyright: Dave Parsons 2011-2014

# Ensure we only use unmodified commands
export PATH=/bin:/sbin:/usr/bin:/usr/sbin

echo Patching...
./Unlocker.OSX -u

echo Finished!
