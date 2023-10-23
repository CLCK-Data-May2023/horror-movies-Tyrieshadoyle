SELECT id AS 'Movie_ID', name AS 'Movies_Title', imdb_rating AS 'Rating'
FROM movies
WHERE Year <= 1985 AND genre = 'horror'
ORDER BY imdb_rating DESC
LIMIT 3;