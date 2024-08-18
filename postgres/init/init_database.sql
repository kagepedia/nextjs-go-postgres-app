--- PostgreSQL init script
--- Create database
CREATE DATABASE IF NOT EXISTS sample;

--- Create table
CREATE TABLE IF NOT EXISTS todo (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    assign VARCHAR(255)
);