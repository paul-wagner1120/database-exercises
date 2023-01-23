USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist_name VARCHAR(50),
                        album_name  VARCHAR(100),
                        release_date int,
                        sales float,
                        genre VARCHAR(10),
                        PRIMARY KEY (id)
);