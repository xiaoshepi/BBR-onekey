#/usr/bin/bash
rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
rpm -Uvh http://www.elrepo.org/elrepo-release-7.0-2.el7.elrepo.noarch.rpm
yum install yum-plugin-fastestmirror -y
yum --enablerepo=elrepo-kernel install kernel-ml -y
grub2-set-default 0
reboot
