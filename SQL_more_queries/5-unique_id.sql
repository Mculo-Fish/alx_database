-- CREATE A TABLE THAT HAS A NOT NULL , DEFAULT VALUE AN IS UNIQUE 

CREATE TABLE IF NOT EXISTS unique_id
(
id INT UNIQUE DEFAULT 1,
name VARCHAR(256) NOT NULL
);