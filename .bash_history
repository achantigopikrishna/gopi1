ll
cd /opt/
ll
vi .bash_profile
vi.bash_profile
cd
vi .bash_profile
source .bash_profile
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat/jenkins.repo
ll
cd /opt/
ll
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat/jenkins.repo
cat sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
yum install jenkins -y
cat sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
 sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
yum install jenkins -y
systemctl enable jenkins
systemctl start jenkins
/var/lib/jenkins/secrets/initialAdminPassword
cat/var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /opt/
ll
mvn --version
