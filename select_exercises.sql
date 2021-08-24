USE codeup_test_db;



SELECT *
FROM albums
WHERE artist = 'Pink Floyd';
# shows all colums with pink floyd as artist

SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
# shows the year that the album was released

SELECT genre
FROM albums
WHERE name = 'Nevermind';
# shows the albums genre

SELECT name
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;
# shows albums released in 90's

SELECT *
FROM albums
WHERE sales < 20;
# shows albums that sold less than 20 mil

SELECT *
FROM albums
WHERE genre like '%Rock%';
# shows albums with Rock genre
