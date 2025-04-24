SELECT * FROM moviesdb.financials;
/*count, min, max, sum, avg */
SELECT count(*) 
FROM movies
JOIN financials
ON movies.movie_id = financials.movie_id;


SELECT sum(revenue) 
FROM movies
JOIN financials
ON movies.movie_id = financials.movie_id;

SELECT min(imdb_rating) 
FROM movies
JOIN financials
ON movies.movie_id = financials.movie_id;

SELECT max(imdb_rating) 
FROM movies
JOIN financials
ON movies.movie_id = financials.movie_id;

SELECT avg(imdb_rating) 
FROM movies
JOIN financials
ON movies.movie_id = financials.movie_id;