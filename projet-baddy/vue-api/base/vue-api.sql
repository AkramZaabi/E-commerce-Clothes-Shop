CREATE DATABASE IF NOT EXISTS VUE;

USE VUE;

CREATE TABLE IF NOT EXISTS reviews (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    review TEXT NOT NULL,
    rating INT,
    color VARCHAR(255)
);