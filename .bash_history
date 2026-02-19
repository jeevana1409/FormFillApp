yum install git -y 
yum install java-21* -y 
cd /opt 
wget https://dlcdn.apache.org/maven/maven-3/3.9.12/binaries/apache-maven-3.9.12-bin.tar.gz
ls 
tar -xvzf apache-maven-3.9.12-bin.tar.gz
ls 
rm -rf apache-maven-3.9.12-bin.tar.gz
mv apache-maven-3.9.12 maven 
ls 
[200~sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
jenkins --version 
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
cd 
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
sudo yum install fontconfig java-21-openjdk
sudo yum install jenkins
sudo systemctl daemon-reload
systemctl start jenkins 
systemctl enable  jenkins 
jenlins --version 
jenkins --version 
 systemctl status jenkins
 systemctl restart jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install docker -y 
usermod -aG docker jenkins 
systemctl restart jenkins
exit 
sudo su - jenkins 
usermod -aG docker jenkins 
systemctl restart jenkins
sudo su -jenkins 
sudo su - jenkins 
docker ps 
docker --version 
sudo su - jenkins 
sudo su - jenkins
jenkins --version 
sudo su - jenkins
sudo su jenkins -s /bin/bash
sudo -u jenkins -i
cat /etc/passwd | grep jenkins
sudo su jenkins -s /bin/bash
sudo usermod -s /bin/bash jenkins
sudo su - jenkins
usermod -aG docker jenkins
sudo systemctl restart jenkins
groups jenkins
docker ps 
sudo systemctl status docker
sudo systemctl start docker
sudo systemctl enable docker 
docker ps 
docker ps -a 
mvn -version 
cd /opt 
ls 
maven --version 
mvn --version 
wget https://dlcdn.apache.org/maven/maven-3/3.9.12/binaries/apache-maven-3.9.12-bin.tar.gz
yum install maven -y 
mvn --version 
