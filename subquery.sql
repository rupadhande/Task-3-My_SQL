SELECT * FROM moviesdb.movies;

SELECT title, industry, imdb_rating
FROM movies 
WHERE imdb_rating BETWEEN 5 AND 8;

SELECT title, studio 
FROM movies
WHERE title like "%america%";

SELECT title, industry, release_year
FROM movies
WHERE release_year in (2015,2016,2017);

