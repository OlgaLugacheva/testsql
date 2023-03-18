CREATE TABLE employee (
		id BIGSERIAL  NOT NULL PRIMARY KEY,
		first_name VARCHAR(50) NOT NULL,
    	last_name VARCHAR(50) NOT NULL,
    	gender VARCHAR(6) NOT NULL DEFAULT 'dog',
    	age INT NOT NULL
);
INSERT INTO employee (first_name, last_name, gender, age) VALUES ('Olga', 'Polga', 'f', 123);
INSERT INTO employee (first_name, last_name, gender, age) VALUES ('Easy', 'Peasy', 'f', 5);
INSERT INTO employee (first_name, last_name, gender, age) VALUES ('Lemon', 'Squeezy', 'm', 20);
INSERT INTO employee (first_name, last_name, age) VALUES ('Lemon', 'Squeezy', 20);

SELECT * FROM employee;

UPDATE employee SET first_name = 'Tinky', last_name = 'Winky', gender = 'f', age = 76 WHERE id = 1;
DELETE FROM employee WHERE id = 2;

SELECT * FROM employee;