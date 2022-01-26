# deploy-awx
Setup para deploy de AWX 17 en EL 7

INSTALACIÓN:

0) Instalar git 

yum -y install git 

1) CLONAR GIT REPO EN /root  * Importante: Si no utiliza /root, modificar ejecutame.sh

git clone https://github.com/lscalabrini/deploy-awx

2) EJECUTAR 
    ./ejecutame.sh


El script: > Instala EPEL 
           > Instala Ansible 
           > Configura Repos 
           > Instala Docker  
           > Descarga AWX 
           > Instala AWX. 

Luego http://ip o hostname

Usuario: admin
Password: password 
