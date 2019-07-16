CREATE TABLE movie_user(
	u_num	INT PRIMARY KEY auto_increment,
	u_id VARCHAR(20),
    u_pw VARCHAR(20) NULL,
    u_name VARCHAR(20) NULL
);


CREATE TABLE movie_board(
   b_num INT PRIMARY KEY auto_increment,
   u_num INT, FOREIGN KEY(u_num) REFERENCES movie_user(u_num),
   b_title   VARCHAR(200) NOT NULL,
   b_movieinfo TEXT NOT NULL,
   b_content TEXT NULL,
   b_rating INT DEFAULT 0,
   b_regdate TIMESTAMP NOT NULL DEFAULT now(),
   b_available   INT DEFAULT 1
);

ALTER TABLE movie_user ADD profile_image VARCHAR(200);


SELECT * FROM board;
SELECT * FROM movie_user;
