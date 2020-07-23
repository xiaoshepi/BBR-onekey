# BBR-onekey
simple open BBR on CentOS 7

Please note: use uname -r,if you got the kernel version which is 4.x or newer,

please run yum install wget -y && wget https://raw.githubusercontent.com/SakurabaKiyoka/BBR-onkey/master/inst-fin.sh && chmod +x inst-fin.sh && ./inst-fin.sh.

then system will enable BBR.no "inst-pre.sh" needed. beacuse the kernel version is 4.x or newer,BBR is included in the kernel. in 3.x or older kernel,there's no BBR's code,you need run the command to upgrade your kernel to newest.

If your kernel version is older than 4.x,please run commands:

yum install wget -y && wget https://raw.githubusercontent.com/SakurabaKiyoka/BBR-onkey/master/inst-pre.sh && chmod +x inst-pre.sh && ./inst-pre.sh

after install complete and system reboot,run this:wget https://raw.githubusercontent.com/SakurabaKiyoka/BBR-onkey/master/inst-fin.sh && chmod +x inst-fin.sh && ./inst-fin.sh


# 一键启用BBR

一键在CentOS7系统启用BBR

请注意：若您使用uname -r 得到内核版本大于4，那么请直接执行yum install wget -y && wget https://raw.githubusercontent.com/SakurabaKiyoka/BBR-onkey/master/inst-fin.sh && chmod +x inst-fin.sh && ./inst-fin.sh.

然后系统就会自动启动BBR。不需要运行inst-pre.sh.因为在4版本以后的内核中BBR代码已内置。在3以及以下的内核版本中，无BBR模块，所以你需要运行下面的脚本来让你的系统内核升级到最新。

yum install wget -y && wget https://raw.githubusercontent.com/SakurabaKiyoka/BBR-onkey/master/inst-pre.sh && chmod +x inst-pre.sh && ./inst-pre.sh

自动重启完毕后，执行wget https://raw.githubusercontent.com/SakurabaKiyoka/BBR-onkey/master/inst-fin.sh && chmod +x inst-fin.sh && ./inst-fin.sh


![lag](https://lowb.in/boom.png)
