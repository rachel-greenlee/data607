

CREATE TABLE movies (
	name VARCHAR(255),
    crazyrichasians VARCHAR(255),
    moana VARCHAR(255),
    bladerunner2049 VARCHAR(255),
    blackpanter VARCHAR(255),
    arrival VARCHAR(255),
    lalaland VARCHAR(255)
);

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/MySQL Local File Uploads/moviequizresponses.csv'
INTO TABLE movies
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

ALTER TABLE movies ADD id INT NOT NULL AUTO_INCREMENT PRIMARY KEY

SELECT * FROM movies;