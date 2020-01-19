#!/bin/bash
rm -rf $0
echo "授权码处输入任意字符回车，回车继续"
read a
echo 请选择安装模式：
echo 1:普通版
echo 2:高级/游戏专版
read xuanze
echo "
68.183.232.34 www.kangml.com
" >> /etc/hosts
ntpdate pool.ntp.org
if [[ $xuanze == 1 ]];then
echo 'nameserver 114.114.114.114'>>/etc/resolv.conf;wget http://kangmloss.oss-cn-shenzhen.aliyuncs.com/0626;chmod 777 0626;./0626
else
echo 'nameserver 114.114.114.114'>>/etc/resolv.conf;wget http://kangmloss.oss-cn-shenzhen.aliyuncs.com/0626vip;chmod 777 0626vip;./0626vip
fi
vpn >/dev/null 2>&1
vpn >/dev/null 2>&1
