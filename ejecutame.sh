#!/bin/bash
yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum -y install ansible
echo "Preparando el entorno para instalar AWX" . \n 
sleep 2
ansible-playbook  prepare-awx.yml -vv
echo  "Comenzando instalación de AWX..."
sleep 2
cd /root/deploy-awx/awx-17.1.0/installer
ansible-playbook -i inventory install.yml  


