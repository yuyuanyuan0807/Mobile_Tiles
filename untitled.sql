
DROP DATABASE IF EXISTS sampledb;
CREATE DATABASE sampledb default character set utf8;

USE sampledb;






CREATE TABLE t_user(user_id INT AUTO_INCREMENT PRIMARY KEY,user_name VARCHAR(30),credits INT,password VARCHAR(32),last_visit datetime,last_ip VARCHAR(23))ENGINE=InnoDB;

CREATE TABLE t_login_log(login_log_id INT AUTO_INCREMENT PRIMARY KEY,user_id INT,ip VARCHAR(23),login_datetime datetime)ENGINE=InnoDB;

$ brew services stop mysql


insert into t_user(user_name,password)values('admin','123456');




7148505568


021912





















