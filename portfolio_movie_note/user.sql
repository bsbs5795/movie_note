CREATE TABLE movie_user(
	u_num	INT PRIMARY KEY auto_increment,
	u_id VARCHAR(20),
    u_pw VARCHAR(20) NULL,
    u_name VARCHAR(20) NULL,
    profile_image VARCHAR(200)
);


CREATE TABLE movie_board(
   b_num INT PRIMARY KEY auto_increment,
   u_num INT, FOREIGN KEY(u_num) REFERENCES movie_user(u_num),
   b_image VARCHAR(200),
   b_title   VARCHAR(200) NOT NULL,
   b_movieinfo TEXT NOT NULL,
   b_content TEXT NULL,
   b_rating INT DEFAULT 0,
   b_regdate TIMESTAMP NOT NULL DEFAULT now(),
   b_available   INT DEFAULT 1
);



SELECT * FROM movie_board;
SELECT * FROM movie_user;

SELECT * FROM movie_board WHERE u_num = 8 ORDER BY b_num DESC limit 0, 2;
