#!/bin/sh
yum repolist
yum -y update
yum -y install telnet
rpm -qa | grep -i telnet
useradd demouser
id -a demouser
