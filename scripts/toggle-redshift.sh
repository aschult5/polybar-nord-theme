#! /bin/bash

if pgrep -x redshift > /dev/null
then
	killall -q -w redshift
else
	redshift &
fi
