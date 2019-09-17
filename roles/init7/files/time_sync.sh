#/bin/bash
/usr/sbin/ntpdate 2.cn.pool.ntp.org
sleep 3
/usr/sbin/ntpdate 0.cn.pool.ntp.org
sleep 3
/usr/sbin/ntpdate 1.cn.pool.ntp.org
sleep 3

/sbin/hwclock -w 

exit 0
eof
