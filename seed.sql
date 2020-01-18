DROP DATABASE IF EXISTS emp_tracker_db;

CREATE DATABASE emp_tracker_db;

USE emp_tracker_db;

CREATE TABLE department
(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY(id)
)