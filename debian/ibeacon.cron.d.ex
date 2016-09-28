#
# Regular cron jobs for the ibeacon package
#
0 4	* * *	root	[ -x /usr/bin/ibeacon_maintenance ] && /usr/bin/ibeacon_maintenance
