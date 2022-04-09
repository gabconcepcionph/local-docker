# create databases
CREATE DATABASE IF NOT EXISTS `mlls`;
CREATE DATABASE IF NOT EXISTS `xswap`;

# create root user and grant rights
CREATE USER 'root'@'localhost' IDENTIFIED BY 'local';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';