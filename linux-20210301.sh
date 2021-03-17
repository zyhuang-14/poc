#!/bin/sh

echo ----------@authconfig test grep hashing >> /checkresults.log
authconfig --test | grep hashing >> /checkresults.log

echo ----------@ifconfig -a >> /checkresults.log
ifconfig -a >> /checkresults.log

echo ----------@cat /etc/issue >> /checkresults.log
cat /etc/issue >> /checkresults.log

echo ----------@lsb_release >> /checkresults.log
lsb_release >> /checkresults.log

echo ----------@cat /proc/version >> /checkresults.log
cat /proc/version >> /checkresults.log

echo ----------@cat /etc/redhat-release >> /checkresults.log
cat /etc/redhat-release >> /checkresults.log

echo ----------@hostname >> /checkresults.log
hostname >> /checkresults.log

echo ----------@uname >> /checkresults.log
uname >> /checkresults.log

echo ----------@ls /home >> /checkresults.log
ls /home >> /checkresults.log

echo ----------@cat /etc/shadow >> /checkresults.log
cat /etc/shadow >> /checkresults.log

echo ----------@cat /etc/passwd >> /checkresults.log
cat /etc/passwd >> /checkresults.log

echo ----------@cat /etc/group >> /checkresults.log
cat /etc/group >> /checkresults.log

echo ----------@cat /etc/login.defs >> /checkresults.log
cat /etc/login.defs >> /checkresults.log

echo ----------@cat /etc/pam.d/passwd >> /checkresults.log
cat /etc/pam.d/passwd >> /checkresults.log

echo ----------@cat /etc/pam.d/system-auth >> /checkresults.log
cat /etc/pam.d/system-auth >> /checkresults.log

echo ----------@cat /etc/pam.d/password-auth >> /checkresults.log
cat /etc/pam.d/password-auth >> /checkresults.log

echo ----------@cat /etc/ssh/sshd_config >> /checkresults.log
cat /etc/ssh/sshd_config >> /checkresults.log

echo ----------@ls -l /etc >> /checkresults.log
ls -l /etc >> /checkresults.log

echo ----------@ls -l /etc/init.d/ >> /checkresults.log
ls -l /etc/init.d/ >> /checkresults.log

echo ----------@ls -l /etc/ssh >> /checkresults.log
ls -l /etc/ssh >> /checkresults.log

echo ----------@ls -l /etc/sysconfig >> /checkresults.log
ls -l /etc/sysconfig >> /checkresults.log

echo ----------@ls -l /etc/audit >> /checkresults.log
ls -l /etc/audit >> /checkresults.log

echo ----------@ls -l /etc/sudoers >> /checkresults.log
ls -l /etc/sudoers >> /checkresults.log

echo ----------@ls -l /var/log >> /checkresults.log
ls -l /var/log >> /checkresults.log

echo ----------@ls -l /var/log/audit >> /checkresults.log
ls -l /var/log/audit >> /checkresults.log

echo ----------@ls -l /var/log/audit/audit.log >> /checkresults.log
ls -l /var/log/audit/audit.log >> /checkresults.log

echo ----------@cat /var/log/audit/audit.log >> /checkresults.log
cat /var/log/audit/audit.log >> /checkresults.log

echo ----------@ls -l /etc/audit/audit.rules >> /checkresults.log
ls -l /etc/audit/audit.rules >> /checkresults.log

echo ----------@cat /etc/audit/audit.rules >> /checkresults.log
cat /etc/audit/audit.rules >> /checkresults.log

echo ----------@cat /etc/sudoers >> /checkresults.log
cat /etc/sudoers >> /checkresults.log

echo ----------@umask >> /checkresults.log
umask >> /checkresults.log

echo ----------@cat /etc/pam.d/sudo >> /checkresults.log
cat /etc/pam.d/sudo >> /checkresults.log

echo ----------@cat /etc/pam.d/su >> /checkresults.log
cat /etc/pam.d/su >> /checkresults.log

echo ----------@ps -ef grep syslogd >> /checkresults.log
ps -ef | grep syslogd >> /checkresults.log

echo ----------@ps -ef grep rsyslogd >> /checkresults.log
ps -ef | grep rsyslogd >> /checkresults.log

echo ----------@ps -ef grep auditd >> /checkresults.log
ps -ef | grep auditd >> /checkresults.log

echo ----------@runlevel >> /checkresults.log
runlevel >> /checkresults.log

echo ----------@chkconfig --list syslog >> /checkresults.log
chkconfig --list syslog >> /checkresults.log

echo ----------@chkconfig --list rsyslog >> /checkresults.log
chkconfig --list rsyslog >> /checkresults.log

echo ----------@chkconfig --list auditd >> /checkresults.log
chkconfig --list auditd >> /checkresults.log

echo ----------@systemctl status syslog >> /checkresults.log
systemctl status syslog >> /checkresults.log

echo ----------@systemctl status rsyslog >> /checkresults.log
systemctl status rsyslog >> /checkresults.log

echo ----------@systemctl status auditd >> /checkresults.log
systemctl status auditd >> /checkresults.log

echo ----------@cat /etc/syslog.conf >> /checkresults.log
cat /etc/syslog.conf >> /checkresults.log

echo ----------@cat /etc/rsyslog.conf >> /checkresults.log
cat /etc/rsyslog.conf >> /checkresults.log

echo ----------@cat /etc/logrotate.conf >> /checkresults.log
cat /etc/logrotate.conf >> /checkresults.log

echo ----------@cat /etc/audit/auditd.conf >> /checkresults.log
cat /etc/audit/auditd.conf >> /checkresults.log

echo ----------@cat /var/log/secure >> /checkresults.log
cat /var/log/secure >> /checkresults.log

echo ----------@iptables -L >> /checkresults.log
iptables -L >> /checkresults.log

echo ----------@service --status-all >> /checkresults.log
service --status-all >> /checkresults.log

echo ----------@smbclient -L >> /checkresults.log
smbclient -L >> /checkresults.log

echo ----------@service sshd status >> /checkresults.log
service sshd status >> /checkresults.log

echo ----------@netstat -antp >> /checkresults.log
netstat -antp >> /checkresults.log

echo ----------@rpm -qa >> /checkresults.log
rpm -qa >> /checkresults.log

echo ----------@systemctl -l >> /checkresults.log
systemctl -l >> /checkresults.log

echo ----------@yum list installed >> /checkresults.log
yum list installed >> /checkresults.log

echo ----------@rpm qa grep patch >> /checkresults.log
rpm -qa | grep patch >> /checkresults.log

echo ----------@rpm qa grep tripwire >> /checkresults.log
rpm -qa | grep tripwire >> /checkresults.log

echo ----------@cat /etc/hosts.allow >> /checkresults.log
cat /etc/hosts.allow >> /checkresults.log

echo ----------@cat /etc/hosts.deny >> /checkresults.log
cat /etc/hosts.deny >> /checkresults.log

echo ----------@cat /etc/profile >> /checkresults.log
cat /etc/profile >> /checkresults.log

echo ----------@repquota -a >> /checkresults.log
repquota -a >> /checkresults.log

echo ----------@cat /etc/security/limits.conf >> /checkresults.log
cat /etc/security/limits.conf >> /checkresults.log

echo ----------@df -k >> /checkresults.log
df -k >> /checkresults.log

echo ----------@fdisk -l >> /checkresults.log
fdisk -l >> /checkresults.log

echo ----------@route >> /checkresults.log
route >> /checkresults.log

echo ----------@find / -name "~*" >> /checkresults.log
find / -name "~*" >> /checkresults.log