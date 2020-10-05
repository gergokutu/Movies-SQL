SELECT name FROM people
JOIN stars ON people.id = stars.person_id
JOIN movies ON movies.id = stars.movie_id
-- JOIN movies ON stars.movie_id = movies.id
WHERE movies.title = "Toy Story";