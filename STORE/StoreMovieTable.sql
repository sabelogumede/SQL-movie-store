--1. Create a database and name it STORE
CREATE DATABASE STORE;
-- 2.  Create a table inside the database and name it MOVIES
CREATE TABLE MOVIES(
  -- 3. The table must contain columns (movies_id, movies_title, movies_year, movies_time, movies_lang)
  movies_id INT(10) NOT NULL,
  movies_title VARCHAR(20),
  movies_year INT(4) NULL,
  movies_time INT(10),
  movies_lang VARCHAR(20)
);
-- 4. Create a script to add the following data inside the table
INSERT INTO MOVIES(movies_id, movies_title, movies_year, movies_time, movies_lang) VALUES(1, "VERTIGO", 1958, 128, "English");
INSERT INTO MOVIES(movies_id, movies_title, movies_year, movies_time, movies_lang) VALUES(2, "The Innocents", 1962, 100, "English");
INSERT INTO MOVIES(movies_id, movies_title, movies_year, movies_time, movies_lang) VALUES(3, "Lawrence of Arabia", 1962, 216, "English");
INSERT INTO MOVIES(movies_id, movies_title, movies_year, movies_time, movies_lang) VALUES(4, "The Deer Hunter", 1979, 183, "English");
INSERT INTO MOVIES(movies_id, movies_title, movies_year, movies_time, movies_lang) VALUES(5, "Amadeus", 1984, 160, "English");
INSERT INTO MOVIES(movies_id, movies_title, movies_year, movies_time, movies_lang) VALUES(6, "Blade Runner", 1982, 117, "English");
INSERT INTO MOVIES(movies_id, movies_title, movies_year, movies_time, movies_lang) VALUES(7, "Eyes Wide Shut", NULL, 159, "English");
INSERT INTO MOVIES(movies_id, movies_title, movies_year, movies_time, movies_lang) VALUES(8, "The Usual Suspects", 1995, 106, "English");
INSERT INTO MOVIES(movies_id, movies_title, movies_year, movies_time, movies_lang) VALUES(9, "Chinatown", 1974, 130, "English");

--5. create a script to view all movies
 SELECT * FROM MOVIES;

--6. update null to empty
UPDATE MOVIES
SET movies_year= 1999
WHERE movies_id= 7;

--7. Create a script that will remove the movie (VERTIGO) details from the table.
DELETE FROM MOVIES
WHERE movies_id = 1;
