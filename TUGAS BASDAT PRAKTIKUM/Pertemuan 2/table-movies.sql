CREATE TABLE movies (
	id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	title CHARACTER VARYING(100),
	year CHARACTER(4),
	category CHARACTER(30),
	rating INTEGER
);

SELECT * FROM movies;

DROP TABLE movies;

INSERT INTO movies (title, year, category, rating)
VALUES
('The GodFather', 1972, 'Crime', 9),
('The GodFather Part II', 1974, 'Crime', 9),
('The War With Grandpa', 2020, 'Comedy', 5),
('Spiderman No Way Home', 2021, 'Action', 9);

SELECT title, category, rating FROM movies
ORDER BY title ASC;

SELECT title FROM movies
ORDER BY title DESC;