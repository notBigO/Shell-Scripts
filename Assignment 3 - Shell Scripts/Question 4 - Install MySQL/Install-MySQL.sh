apt update && apt upgrade -y 
mysql-server -y 
systemctl start mysql 
systemctl enable mysql
systemctl status mysql
mysql --version
