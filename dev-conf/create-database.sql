
CREATE DATABASE balticweb CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE USER 'balticweb'@'localhost' IDENTIFIED BY 'balticweb';
GRANT ALL PRIVILEGES ON *.* TO 'balticweb'@'localhost' WITH GRANT OPTION;
CREATE USER 'balticweb'@'%' IDENTIFIED BY 'balticweb';
GRANT ALL PRIVILEGES ON *.* TO 'balticweb'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;


