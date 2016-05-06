USE codeup_test_db;

SELECT 'All albums in the table' AS 'Info';

    SELECT * FROM albums;

SELECT 'Increase sales' AS 'New Info';

    UPDATE albums SET sales = (sales * 10);

    SELECT * FROM albums;

SELECT 'All albums before 1980' AS 'Info';

    SELECT * FROM albums WHERE release_date < 1980;

SELECT 'Go back in time' AS 'New Info';

    UPDATE albums SET release_date = 1901 WHERE release_date < 1980;

    SELECT * FROM albums WHERE release_date < 1980;

SELECT 'All Michael, all the time' AS 'Info';

    SELECT * FROM albums WHERE artist = 'Michael Jackson';

SELECT 'Michael had a name change' AS 'New Info';

    UPDATE albums SET artist = 'Peter Jackson' Where artist = 'Michael Jackson';

    SELECT * From albums WHERE artist = 'Michael Jackson';



