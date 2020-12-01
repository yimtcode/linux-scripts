#!/user/bin/env bash
echo "*               soft    nofile            4096" >> /etc/security/limits.conf
echo "*               hard    nofile            4096" >> /etc/security/limits.conf
echo "*               soft    nproc             4096" >> /etc/security/limits.conf
echo "*               soft    nproc             4096" >> /etc/security/limits.conf
echo '配置完成,注意重新连接服务器使修改生效!'