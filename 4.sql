SELECT COUNT(movie_id) FROM ratings
WHERE rating = 10.0;

-- SELECT COUNT(title) FROM movies
-- JOIN ratings on movies.id = ratings.movie_id
-- WHERE rating = 10;