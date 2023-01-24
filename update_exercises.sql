USE codeup_test_db;

    select album_name from albums;
        update albums set sales = sales*10;
            select * from albums;
    select album_name from albums where release_date < 1980;
        update albums set release_date = 1800 where release_date < 1980;
            select * from albums where release_date < 1980;
    select album_name from albums where artist_name = 'Michael Jackson';
        update albums set artist_name = 'Peter Jackson' where artist_name = 'Michael Jackson';
            select * from albums where artist_name = 'Peter Jackson';


