CREATE TABLE IF NOT EXISTS Loans (
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	total DOUBLE NOT NULL,
	user_id BIGINT NOT NULL,
	FOREIGN KEY (user_id) REFERENCES users(id)
	);

CREATE TABLE IF NOT EXISTS Users (
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(250) NOT NULL,
	first_name VARCHAR(250) NOT NULL,
	last_name VARCHAR(250) NOT NULL
	);
	
INSERT INTO Users (id, email, first_name, last_name) VALUES
	(1, 'jc@roma.com', 'Julio', 'Cesar'),
	(2, 'ma@roma.com', 'Marc', 'Anthony'),
	(3, 'oa@roma.com', 'Octavio', 'Augusto'),
	(4, 'lv@roma.com', 'Lucio', 'Vorenus'),
	(5, 'tp@roma.com', 'Tito', 'Pullo');
	
INSERT INTO Loans (id, total, user_id) VALUES
	(1, 500, 1),
	(2, 2500, 2),
	(3, 3000, 3),
	(4, 1000, 4),
	(5, 1500, 4),
	(6, 1000, 5),
	(7, 2000, 5),
	(8, 2500, 5);