SELECT * FROM moviesdb.movies;
CREATE VIEW movie_data AS
SELECT title, industry, studio
FROM movies m
JOIN languages l on m.language_id=l.language_id
WHERE studio = 'marvel studios'
ORDER BY release_year;

SELECT * FROM movie_data;