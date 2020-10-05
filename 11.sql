SELECT title FROM movies
JOIN stars ON movies.id = stars.movie_id
JOIN ratings ON movies.id = ratings.movie_id
JOIN people ON stars.person_id = people.id
WHERE  people.name = "Chadwick Boseman"
ORDER BY ratings.rating DESC
LIMIT 5;

-- SELECT movies.title from people
-- JOIN stars ON people.id = stars.person_id
-- JOIN movies ON stars.movie_id = movies.id
-- JOIN ratings on movies.id = ratings.movie_id
-- WHERE people.name = "Chadwick Boseman"
-- ORDER BY rating DESC
-- LIMIT 5;