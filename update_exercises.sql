USE codeup_test_db;

SELECT *
FROM albums;

SELECT *
FROM albums
WHERE release_date < '1979';

SELECT *
FROM albums
WHERE artist = 'The Beatles';

UPDATE albums
SET sales = sales * 10;
#  sales times 10

UPDATE albums
SET release_date = 2021
WHERE release_date < 1980;

SELECT *
FROM albums
WHERE release_date = 2021;


# C.1
UPDATE albums
SET artist = 'Jackson Jackson'
WHERE id = 1;
# sets Michael Jackson to Jackson Jackson

SELECT *
FROM albums
WHERE artist = 'Jackson Jackson';