CREATE TABLE books (
	book_id NUMBER PRIMARY KEY,
	title VARCHAR2(255) NOT NULL,
	published DATE;
);

CREATE TABLE library_users (
	user_id NUMBER PRIMARY KEY,
	user_first VARCHAR2(255) NOT NULL,
	user_last VARCHAR2(255) NOT NULL;
);
