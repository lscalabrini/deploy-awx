#!/bin/bash
yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum -y install ansible
wget https://github.com/ansible/awx/archive/refs/tags/17.1.0.tar.gz
tar -zxvf 17.1.0.tar.gz

echo 
ansible-playbook  prepare-awx.yml -vv
echo " \n\n\n Comenzando instalación de AWX... \n\n\n"
sleep 2
cd /root/deploy-awx/awx-17.1.0/installer
ansible-playbook -i inventory install.yml  


