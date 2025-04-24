SELECT * FROM moviesdb.movies;

SELECT title, industry FROM moviesdb.movies where industry = "Hollywood";

SELECT count(*) FROM moviesdb.movies;

SELECT release_year, count(*) as movies_count
FROM moviesdb.movies
group by release_year
order by movies_count;

SELECT release_year, count(*) as movies_count
FROM moviesdb.movies
group by release_year
order by movies_count desc;

