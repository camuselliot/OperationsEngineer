#/bin/bash
#国外
#curl -fsSL https://get.docker.com -o get-docker.sh
#国内
yum install -y yum-utils device-mapper-persistent-data lvm2
yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
yum install docker-ce
docker -v
systemctl start docker
systemctl status docker
systemctl enable docker



