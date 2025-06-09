ssh-keygen
ssh-copy-id ansadmin@172.31.92.227    
ssh ansadmin@172.31.92.227    
clear
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum update -y
sudo yum install python python-devel python-pip openssl ansible -y
sudo amazon-linux-extras install ansible2
exit
clear
cd /etc/ansible/
ls
sudo chmod 777 hosts 
vi hosts 
ls
touch httpd.yml
sudo touch httpd.yml
ls
sudo chmod 777 httpd.yml 
vi httpd.yml 
ansible-playbook httpd.yml --syntax-check
vi httpd.yml 
vi httpd.yml 
ansible-playbook httpd.yml --syntax-check
vi httpd.yml 
ansible-playbook httpd.yml --syntax-check
ls
sudo touch var.yml
sudo chmod 777 var.yml 
vi var.yml 
ansible-playbook var.yml --syntax-check
ls
sudo touch hand.yml
sudo chmod 777 hand.yml 
ls
vi hand.yml 
ansible-playbook hand.yml --syntax-check
ls
ansible-playbook var.yml 
vi var.yml 
clear
sudo touch ingore.yml
sudo chmod 777 ignore.yml
rm -rf ingore.yml 
sudo rm -rf ingore.yml 
sudo touch ignore.yml
sudo chmod 777 ignore.yml 
vi ignore.yml 
ansible-playbook ignore.yml --syntax-check
ansible-playbook ignore.yml
vi ignore.yml 
ansible-playbook ignore.yml
ls
ansible-galaxy project1
ls
ansible-galaxy myrole
ansible-galaxy install project1
ansible-galaxy install myrole
ls
cd roles/
ls
cd ..
ls
ansible-galaxy init myrole
sudo ansible-galaxy init myrole
ls
ll
cd roles/
ls
ls
cd ..
ls
cd roles/
ls
cd ..
ansible-galaxy list
ls
cd myrole/
ls
clear
ls
cd ..
ls
sudo rm-rf myrole/
sudo -rf myrole/
sudo rm myrole/
rm -rf myrole/
sudo rm -rf myrole/
ls
clear
ls
ansible-galaxy intall project1
ansible-galaxy install project1
ansible-galaxy install myrole
ls
ansible-galaxy init myrole
ls
ansible-galaxy init myrole
ansible-galaxy install myrole
ls
cd roles/
ls
cd ..
clear
ls
ansible-galaxy init project1
ansible-galaxy init myrole
sudo ansible-galaxy init project1
ls
cd project1/
ls
