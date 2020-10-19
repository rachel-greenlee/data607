CREATE TABLE alaska_fl (
	destination VARCHAR(255),
    on_time NUMERIC(10),
    delay NUMERIC(10)
);

INSERT INTO alaska_fl (destination, on_time, delay)
VALUES ('Los Angeles', 497, 62),
		('Phoenix', 221, 12),
        ('San Diego', 212, 20),
        ('San Francisco', 503, 102),
		('Seattle', 1841, 305);
        
CREATE TABLE amwest_fl (
	destination VARCHAR(255),
    on_time NUMERIC(10),
    delay NUMERIC(10)
);

INSERT INTO amwest_fl (destination, on_time, delay)
VALUES 	('Los Angeles', 694, 117),
        ('Phoenix', 4840, 415),
        ('San Diego', 383, 65),
        ('San Francisco', 320, 129),
        ('Seattle', 201, 61);
        
SELECT * FROM alaska_fl;
SELECT * FROM amwest_fl