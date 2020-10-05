SELECT DISTINCT(name) FROM people
JOIN stars ON people.id = stars.person_id
JOIN movies ON stars.movie_id = movies.id
WHERE movies.year = 2004
ORDER BY people.birth ASC;

-- SELECT DISTINCT(people.name) from stars
-- JOIN people ON stars.person_id = people.id
-- JOIN movies ON stars.movie_id = movies.id
-- WHERE movies.year = 2004
-- ORDER BY birth;