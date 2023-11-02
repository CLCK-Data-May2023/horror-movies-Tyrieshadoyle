SELECT id AS 'Movie_ID', name AS 'Movies_Title', imdb_rating AS 'Rating'
FROM create_db
WHERE Year <= 1985 AND genre = 'horror'
ORDER BY imdb_rating DESC
LIMIT 3 ;