#创建qy数据库
SET NAMES UTF8;
DROP DATABASE IF EXISTS qy;
CREATE DATABASE qy CHARSET=UTF8;
#进入qy数据库
USE qy;

/**创建用户信息表**/
CREATE TABLE qy_user(
	uid INT PRIMARY KEY AUTO_INCREMENT,
	uname VARCHAR(32) UNIQUE,
	upwd VARCHAR(32),
	phone VARCHAR(16),
	email VARCHAR(64)
);









