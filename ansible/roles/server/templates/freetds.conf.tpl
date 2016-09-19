#   $Id: freetds.conf,v 1.12 2007/12/25 06:02:36 jklowden Exp $
#
# This file is installed by FreeTDS if no file by the same 
# name is found in the installation directory.  
#
# For information about the layout of this file and its settings, 
# see the freetds.conf manpage "man freetds.conf".  

# Global settings are overridden by those in a database
# server specific section
[global]
        # TDS protocol version
;	tds version = 4.2

	# Whether to write a TDSDUMP file for diagnostic purposes
	# (setting this to /tmp is insecure on a multi-user system)
;	dump file = /tmp/freetds.log
;	debug flags = 0xffff

	# Command and connection timeouts
;	timeout = 10
;	connect timeout = 10
	
	# If you get out-of-memory errors, it may mean that your client
	# is trying to allocate a huge buffer for a TEXT field.  
	# Try setting 'text size' to a more reasonable limit 
	text size = 64512

[mssql]
host = 192.168.1.6
port = 49256
tds version = 8.0
client charset = UTF-8
text size = 20971520