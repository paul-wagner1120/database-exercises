USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist_name VARCHAR(255),
                        album_name  VARCHAR(255),
                        release_date int,
                        sales float,
                        genre VARCHAR(255),
                        PRIMARY KEY (id)
);