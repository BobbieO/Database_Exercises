USE codeup_test_db;

SELECT 'Albums younger than 1991' AS 'Info';
SELECT * FROM albums WHERE release_date > 1991;

SELECT 'All soundtracks' AS 'Info';
SELECT * FROM albums WHERE genre = 'Soundtrack';

SELECT 'All Eagles albums' AS 'Info';
SELECT * FROM albums WHERE artist = 'Eagles';
