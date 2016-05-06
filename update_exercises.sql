USE codeup_test_db;

SELECT 'All albums in the table' AS 'Info';

SELECT * FROM albums;

SELECT 'All albums before 1980' AS 'Info';

SELECT * FROM albums WHERE release_date < 1980;

SELECT 'All Michael, all the time' AS 'Info';

SELECT * FROM albums WHERE artist = 'Michael Jackson';









-- UPDATE albums SET labelname = 'value' WHERE label = 'value';