INSERT INTO tb_genre(name) VALUES ('Terror');
INSERT INTO tb_genre(name) VALUES ('Comédia');
INSERT INTO tb_genre(name) VALUES ('Drama');

INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Filme 1', 'Desc filme 1', 2001, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Filme legal', 3);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Filme 2', 'Desc filme 2', 2002, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Filme legal', 1);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Filme 3', 'Desc filme 3', 2003, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Filme legal', 2);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Filme 4', 'Desc filme 4', 2004, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Filme legal', 3);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Filme 5', 'Desc filme 5', 2005, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Filme legal', 1);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Filme 6', 'Desc filme 6', 2006, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Filme legal', 1);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Filme 7', 'Desc filme 7', 2007, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Filme legal', 3);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Filme 8', 'Desc filme 8', 2008, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Filme legal', 2);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Filme 9', 'Desc filme 9', 2009, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Filme legal', 1);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Filme 10', 'Desc filme 10', 2010, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Filme legal', 2);

INSERT INTO tb_user(name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user(name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
