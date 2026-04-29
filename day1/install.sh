#https://docs.ansible.com/projects/ansible/latest/installation_guide/installation_distros.html

#!/bin/bash 
 sudo apt update
 sudo apt install software-properties-common -y 
 sudo add-apt-repository --yes --update ppa:ansible/ansible
 sudo apt install ansible -y 

ansible --version 

echo "ansible is installed sucessfully "

