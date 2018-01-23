#
# Regular cron jobs for the dxf2gcode package
#
0 4	* * *	root	[ -x /usr/bin/dxf2gcode_maintenance ] && /usr/bin/dxf2gcode_maintenance
