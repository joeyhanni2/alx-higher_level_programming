-- Script that lists all tv shows contained in a database.
SELECT tv_shows.title, tv_show_genre.genre_id -- Query to join shows and genre
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show-genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id;
