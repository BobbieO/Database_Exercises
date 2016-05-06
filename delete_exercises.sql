USE codeup_test_db;

SELECT 'Albums younger than 1991' AS 'Info';
DELETE FROM albums WHERE release_date > 1991;

SELECT 'All soundtracks' AS 'Info';
DELETE FROM albums WHERE genre = 'Soundtrack';

SELECT 'All Eagles albums' AS 'Info';
DELETE FROM albums WHERE artist = 'Eagles';

SELECT * FROM albums;
