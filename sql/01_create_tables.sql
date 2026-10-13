CREATE DATABASE restart_db;

USE restart_db;

CREATE TABLE RESTART (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    restart_city VARCHAR(100),
    graduation_date DATETIME
);

CREATE TABLE CLOUD_PRACTITIONER (
    student_id INT PRIMARY KEY,
    certification_date DATETIME
);