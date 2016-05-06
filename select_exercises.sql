USE codeup_test_db;

SELECT 'This is all Pink Floyd albums' AS 'Info';

SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'This is the year Thriller was released' AS 'Info';

SELECT release_date FROM albums WHERE name = 'Thriller';

SELECT 'This is the genre for Bat Out of Hell' AS 'Info';

SELECT genre FROM albums WHERE name = 'Bat Out of Hell';

SELECT 'These albums were released in the 90s' AS 'Info';

SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'These albums had less than 25 million sales' AS 'Info';

SELECT name FROM albums WHERE sales <= 25;

SELECT 'These are the hard rock albums' AS 'Info';

SELECT name FROM albums WHERE genre = 'Hard Rock';

