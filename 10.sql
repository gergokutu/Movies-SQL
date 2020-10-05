SELECT DISTINCT(people.name) FROM directors
JOIN people ON directors.person_id = people.id
JOIN ratings ON directors.movie_id = ratings.movie_id
WHERE rating >= 9.0;

-- SELECT name from people
-- JOIN directors ON people.id = directors.person_id
-- JOIN movies ON directors.movie_id = movies.id
-- JOIN ratings on movies.id = ratings.movie_id
-- WHERE rating >= 9;