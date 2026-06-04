scp azureuser@52.230.162.202:/home/azureuser/Desktop/Devops/Tomcat/apache-tomcat-9.0.117/webapps/*.war .
exit
sudo ufw status
sudo ufw allow 22
sudo ufw status
clear
ls
clear
ls
clear
ls
clear
ls
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
ansible - -version
ansible --version
clear
ssh-keygen -t rsa -b 4096 -N "" -f ~/.ssh/id_rsa
cat /home/azureuser/.ssh/id_rsa.pub
cat /home/azureuser/.ssh/id_rsa
clear
ssh-copy-id -i ~/.ssh/id_rsa.pub azureuser@52.241.144.60
clear
cat /home/azureuser/.ssh/id_rsa.pub
ssh azureuser@52.241.144.60
clear
# hosts
[webservers]
vm2_client ansible_host=<client_ip> ansible_user=azureuser
clear
nano hosts
cat host
cat hosts
nano hosts
ansible webservers -i hosts -m ping
nano tomcat.yml
clear
chmod 700 tomcat.yml
ansible-playbook -i hosts tomcat.yml
nano tomcat.yml
ansible-playbook -i hosts tomcat.yml
nano tomcat.yml
ls
nano tomcat.yml
clear
history
sudo /vim/etc/ssh
sudo vim /etc/ssh
sudo vim /etc
sudo /etc/ssh
sudo /etc/ssh/sshd_config.d/
sudo vim /etc/ssh/sshd_config.d/
sudo vim /etc/ssh/sshd_config.d/60-cloudimg-settings.conf 
clear
ls
nano hosts 
nano t
nano tomcat.yml 
vi tomcat.yml 
nano tomcat.yml 
history
ansible-playbook -i hosts tomcat.yml
nano tomcat.yml 
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml
ansible-config dump | grep DEFAULT_FORKS
[200~
azureuser@Vm1:~$
sudo vi /etc/ansible/ansible.cfg
clear
clea
clear
ls
[200~sudo apt update
clear
ls
sudo apt update
sudo apt install yamllint -y
clear
ansible-playbook --syntax-check tomcat.yml
ansible-playbook -i /etc/ansible/hosts --syntax-check tomcat.yml
cat inventory
cat hosts
ansible-inventory -i hosts --list
ansible webservers -i hosts -m ping
clear
ansible-playbook -i hosts --syntax-check tomcat.yml
ansible-inventory --list
ansible webservers -m ping
ansible-playbook -i inventory tomcat.yml --check
ansible-playbook -i hosts tomcat.yml --check
yamllint tomcat.yml
ansible-playbook -i hosts --syntax-check tomcat.yml
nano tomcat.yml 
yamllint tomcat.yml
nano tomcat.yml 
yamllint tomcat.yml
ansible-playbook -i inventory tomcat.yml
clear
ansible-playbook -i hosts tomcat.yml
nano tomcat.yml 
clear
ls
nano vars.yml
chmod 700 vars.yml 
chmod 700 tomcat.yml 
nano tomcat.yml 
vi tomcat.yml 
nano tomcat.yml 
vi tomcat.yml 
clear
yamllint tomcat.yml
nano tomcat.yml 
clear
ls
yamaillint tomcat.yml 
yamllint tomcat.yml
nano tomcat.yml 
yamllint tomcat.yml
ansible-playbook -i hosts --syntax-check tomcat.yml
ansible-playbook -i hosts tomcat.yml
clear
nano tomcat.yml 
lear
clear
ls
vi vars.yml 
vi tomcat.yml 
yamllint tomcat.yml 
ansible-playbook -i hosts --syntax-check tomcat.yml
ansible-playbook -i hosts tomcat.yml
clear
vi vars.yml 
vi  tomcat.yml 
ansible-playbook -i hosts --syntax-check playbook.yml
clear
ansible-playbook -i hosts --syntax-check tomcat.yml 
ansible-playbook -i hosts tomcat.yml 
clear
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml tomcat.yml 
clear
vi tomcat.yml 
clear
vi tomcat.yml 
yamllint tomcat.yml 
ansible-playbook -i hosts --syntax-check tomcat.yml 
ansible-playbook -i hosts tomcat.yml 
clear
touch apache.conf
ansible-playbook -i hosts tomcat.yml
clear
sudo systemctl status apache2 -l
sudo journalctl -xeu apache2.service
`clear
:q!
clear
vi tomcat.yml 
yamllint tomcat.yml 
ansible-playbook -i hosts --syntax-check tomcat.yml 
ansible-playbook -i hosts tomcat.yml
clear
ssh azureuser@52.241.144.60
clear
ansible-playbook -i hosts tomcat.yml
clear
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml
vi tomcat.yml 
clear
ansible-playbook -i hosts tomcat.yml
clear
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml
vi tomcat.yml 
clear
yamllint tomcat.yml 
vi tomcat.yml 
yamllint tomcat.yml 
vi tomcat.yml 
yamllint tomcat.yml 
clear
ansible-playbook -i hosts tomcat.yml
yamllint tomcat.yml 
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml 
clear
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml 
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml 
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml 
vi tomcat.yml 
clear
touch Tomcat.yml 
vi Tomcat.yml 
ansible-playbook -i hosts Tomcat.yml 
ls -lrt
chmod 700 Tomcat.yml 
ansible-playbook -i hosts Tomcat.yml 
vi Tomcat.yml 
ansible-playbook -i hosts Tomcat.yml 
clear
vi Tomcat.yml 
ansible-playbook -i hosts Tomcat.yml 
clear
vi Tomcat.yml 
ansible-playbook -i hosts Tomcat.yml 
ansible-playbook -i hosts --syntax-check Tomcat.yml
clear
vi Tomcat.yml 
ansible-playbook -i hosts Tomcat.yml
clear
vi Tomcat.yml 
ansible-playbook -i hosts Tomcat.yml
clear
clea
clear
sudo apt update
sudo apt install -y gnupg software-properties-common curl
[200~curl -fsSL https://apt.releases.hashicorp.com/gpg | \
clear
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt install terraform -y
clear
terraform -version
clear
ls
vi Tomcat.yml 
ansible-playbook -i Tomcat.yml 
clear
ansible-playbook -i hosts Tomcat.yml
clear
ansible-playbook -i hosts Tomcat.yml
ansible-playbook -i hosts tags_demo.yml --list-tags
ansible-playbook -i hosts tags_demo.yml --tags install
clear
ansible-playbook -i hosts Tomcat.yml --list-tags
ansible-playbook -i hosts Tomcat.yml --tags install
ansible-playbook -i hosts Tomcat.yml --tags create
ansible-playbook -i hosts Tomcat.yml --skip-tags install
ansible-playbook -i hosts Tomcat.yml --skip-tags "install,git"
clear
ansible-vault create Tomcat.yml 
clear
ls
ansible-vault create Tomcat.yml 
xleR
clear
ls
ansible-vault edit Tomcat.yml 
clear
ansible-vault create secrets.yml
cat secrets.yml
clear
ansible-vault view secrets.yml
clear
ansible-vault edit secrets.yml
clear
ansible-vault encrypt tomcat.yml 
ls
clear
ansible-vault decrypt tomcat.yml 
cat tomcat.yml 
clear
ansible-vault encrypt tomcat.yml 
ansible-vault rekey tomcat.yml 
cat tomcat.yml 
clear
ls
vi tomcat.yml 
ansible-vault decrypt tomcat.yml 
clear
vi tomcat.yml 
ansible-vault encrypt_string 'Admin@123' --name 'db_password'
ls
cat secrets.yml 
clear
ls
ansible-vault edit secrets.yml
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml --ask-vault-pass
clear
ansible-vault view secrets.yml
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml --ask-vault-pass
clear
echo "MyVault123" > vault.pass
chmod 600 vault.pass
ansible-playbook -i hosts vault.yml --vault-password-file vault.pass
clear
ls
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml 
clear
ansible-playbook -i hosts tomcat.yml --tags normal
clear
ansible-playbook -i hosts tomcat.yml --tags never
clear
ansible-playbook -i hosts tomcat.yml --skip-tags normal
clear
ls
vi hosts 
ansible-vault encrypt hosts
cat hosts
ansible-playbook -i hosts playbook.yml --ask-vault-pass
ansible-playbook -i hosts T --ask-vault-pass
ansible-playbook -i hosts Tomcat.yml --ask-vault-pass
clear
ansible-vault encrypt vars.yml
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml --ask-vault-pass
clear
vi tomcat.yml 
ansible-playbook -i hosts tomcat.yml --ask-vault-pass
clear
vi tomcat.yml 
ls
vi vars.yml 
ansible-vault decyrpt vars.yml 
ansible-vault decrypt vars.yml 
clear
vi vaar
vi vars.yml 
ansible-playbook -i hosts vars.yml --ask-vault-pass
clear
ls
vi vault.pass 
ansible-vault encrypt Tomcat.yml 
ansible-playbook Tomcat.yml --ask-vault-pass
vi tomcat.yml 
ansible-valut decrypt vars.yml 
ansible-vault decrypt vars.yml 
vi vars.yml 
clear
yes
YES
clear
ls
vi vars.yml 
ansible-vault encrypt --vault-id playbook@prompt playbook.yml
clear
ansible-vault encrypt --vault-id playbook@prompt tomcat.yml
ansible-vault encrypt --vault-id vars@prompt vars.yml
ansible-vault encrypt --vault-id inventory@prompt hosts
ansible-vault encrypt --vault-id inventory@prompt hosts
head -2 playbook.yml
head -2 tomcat.yml 
head -2 vars.yml
clear
head -2 vars.yml
head -2 hosts
ansible-playbook -i hosts playbook.yml --vault-id playbook@prompt --vault-id vars@prompt --vault-id inventory@prompt
ansible-playbook -i hosts tomcat.yml --vault-id playbook@prompt --vault-id vars@prompt --vault-id inventory@prompt
clear
ansible-galaxy role init tomcat_role
ls
cd tomcat_role/
ls
cd vars/
ls
vi main.yml 
cd ../..
vi tomcat_role/tasks/main.yml 
vi /tomcat_role/handlers/main.yml 
vi tomcat_role/handlers/main.yml 
vi site.yml
vi hosts
ansible-vault decrypt hosts
vi hosts
ansible-playbook -i hosts site.yml --syntax-check
vi ~/tomcat_role/tasks/main.yml
ansible-playbook -i hosts site.yml --syntax-check
vi ~/tomcat_role/handlers/main.yml
ansible-playbook -i hosts site.yml --syntax-check
clear
ansible-playbook -i hosts site.yml
clear

ansible webservers -i hosts -m shell -a "java -version"
ansible webservers -i hosts -m shell -a "ls /opt/tomcat/webapps"
ansible webservers -i hosts -m shell -a "ps -ef | grep tomcat"
clear
jenkins --version
sudo systemctl status jenkins
clear
ls
sudo systemctl status jenkins
clear
ls -ld /usr/bin
ps -ef | grep jenkins
sudo systemctl status jenkins
yes
clear
java -version
java --version
clear
sudo apt install openjdk-21-jdk -y
java --version
clear
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | gpg --dearmor | sudo tee /usr/share/keyrings/jenkins-keyring.gpg > /dev/nul
sudo curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | gpg --dearmor | sudo tee /usr/share/keyrings/jenkins-keyring.gpg > /dev/nul
clear
sudo curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | gpg --dearmor | sudo tee /usr/share/keyrings/jenkins-keyring.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo rm -rf /var/lib/apt/lists/*
sudo apt clean
sudo apt update --allow-insecure-repositories
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clea
ansible --version
clear
ls
pwd
nano hosts
y
clear
ls
nano deploy.yml
ansible-playbook -i hosts deploy.yml
ansible webservers -i hosts -m ping
clear
sudo systemctl status jenkins
sudo -u jenkins cat /home/azureuser/hosts
sudo -u jenkins cat /home/azureuser/deploy.yml
sudo cp /home/azureuser/hosts /var/lib/jenkins/
sudo cp /home/azureuser/deploy.yml /var/lib/jenkins/
sudo cp /home/azureuser/Amazon.war /var/lib/jenkins/
sudo chown jenkins:jenkins /var/lib/jenkins/hosts
sudo chown jenkins:jenkins /var/lib/jenkins/deploy.yml
sudo chown jenkins:jenkins /var/lib/jenkins/Amazon.war
ls -l /home/azureuser/hosts
ls -l /home/azureuser/deploy.yml
cat /home/azureuser/hosts
ps -ef | grep jenkins
ps -aef | grep jenkins
sudo systemctl status jenkins
sudo su - jenkins
sudo mkdir -p /var/lib/jenkins/.ssh
sudo cp ~/.ssh/id_rsa /var/lib/jenkins/.ssh/
sudo cp ~/.ssh/id_rsa.pub /var/lib/jenkins/.ssh/
sudo chown -R jenkins:jenkins /var/lib/jenkins/.ssh
sudo chmod 700 /var/lib/jenkins/.ssh
sudo chmod 600 /var/lib/jenkins/.ssh/id_rsa
sudo su - jenkins
ls -l /home/azureuser/Amazon.war
sudo -u jenkins ls -l /home/azureuser/Amazon.war
sudo cp /home/azureuser/Amazon.war /var/lib/jenkins/
sudo chown jenkins:jenkins /var/lib/jenkins/Amazon.war
sudo -u jenkins ls -l /home/azureuser/Amazon.war
sudo -u jenkins ls -l /var/lib/jenkins/Amazon.war
sudo nano /var/lib/jenkins/deploy.yml
sudo -u jenkins ansible-playbook -i /var/lib/jenkins/hosts /var/lib/jenkins/deploy.yml
sudo systemctl restart jenkins
clear
terraform -version
vi main.tf
yes
clear
terraform version
mkdir terraform-demo
cd terraform-demo
vi provider.tf
vi variables.tf
vi main.tf
terraform init
clear
vi main.tf 
terraform validate
vi main.tf 
terraform validate
clear
terraform plan
clear
terraform apply
ls
cd file1.txt
clear
vi main.tf 
terraform apply
terraform destroy
clear
echo "Modified" > file3.txt
ls
terraform plan
vi file1.txt 
vi file3.txt 
vi main.tf 
clear
terraform apply
vi main.tf 
terraform apply
terraform state listterraform state list
clear
terraform state list
echo "Modified by admin" > file3.txt
cat file3.txt
terraform plan
