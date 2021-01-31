SELECT name, date FROM album
WHERE date between '2018-01-01' and '2018-12-31';

SELECT name, duration FROM track
WHERE  duration=(SELECT MAX(duration) FROM track);

SELECT name, duration FROM track
WHERE  duration > 210;

SELECT name FROM collection
WHERE date between '2018-01-01' and '2020-12-31';

SELECT name FROM music_group
WHERE name NOT LIKE '% %';

SELECT name FROM track
WHERE name LIKE '%My%' OR name LIKE '%мой%'