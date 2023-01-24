USE codeup_test_db;

    SELECT * from albums where artist_name = 'Pink Floyd';
    SELECT release_date from albums where id = 28;
    SELECT * from albums where release_date BETWEEN 1990 and 1999;
    SELECT * from albums where sales < 20;
    SELECT * FROM albums WHERE genre = 'Rock';