#
# Regular cron jobs for the nflynntest package
#
0 4	* * *	root	[ -x /usr/bin/nflynntest_maintenance ] && /usr/bin/nflynntest_maintenance
