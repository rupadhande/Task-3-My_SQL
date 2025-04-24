SELECT * FROM moviesdb.movies;
/*Inner Join*/

SELECT movies.movie_id, movies.title, financials.budget, financials.revenue
FROM movies
INNER JOIN financials
ON financials.movie_id = movies.movie_id;

/*Left Join*/

SELECT movies.title, movies.industry, financials.revenue, financials.currency
FROM movies
LEFT JOIN financials
ON movies.movie_id = financials.movie_id;

/*Right Join*/

SELECT movies.title, movies.release_year, financials.budget 
FROM movies
RIGHT JOIN financials
ON movies.movie_id = financials.movie_id;