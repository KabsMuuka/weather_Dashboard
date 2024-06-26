--Copy paste the following in Mysql commandline


CREATE DATABASE weatherApp;

USE weatherApp;
--city  

CREATE TABLE cities( 
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL, 
    region VARCHAR(256) NOT NULL,
    country VARCHAR(256) NOT NULL,
    `localtime` DATETIME NOT NULL,
    temp_C DECIMAL(5, 2) NOT NULL,
    `text` VARCHAR(256) NOT NULL  
);

--favoriteCity

CREATE TABLE favoriteCity( 
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL, 
    region VARCHAR(256) NOT NULL,
    country VARCHAR(256) NOT NULL,
    `localtime` DATETIME NOT NULL,
    temp_C DECIMAL(5, 2) NOT NULL,
    `text` VARCHAR(256) NOT NULL  
);