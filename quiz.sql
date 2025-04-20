## 🎬 Movie Database Challenge
CREATE DATABASE IF NOT EXISTS movieChallenge;
use movieChallenge;

CREATE TABLE IF NOT EXISTS Movies(
	id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    year YEAR
);


CREATE TABLE IF NOT EXISTS Actors(
	id INT auto_increment primary key,
    name varchar(100) not null,
    age tinyint
);



