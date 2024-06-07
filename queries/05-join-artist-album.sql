-- Join artists on albums, pulling artists.name as artist_name
-- albums.name as album_name and albums.release_year
-- sort by artist name and album name ascending
SELECT artists.name as artist_name, albums.name as album_name, albums.release_year
FROM artists
LEFT JOIN albums on artists.id = albums.artist_id
ORDER BY artists.name, albums.name ASC;