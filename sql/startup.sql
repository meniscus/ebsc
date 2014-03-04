CREATE DATABASE IF NOT EXISTS ebsc;

CREATE TABLE IF NOT EXISTS user_tbl (
	user_id		int			AUTO_INCREMENT	PRIMARY KEY,
	user_name 	varchar(20)	NOT NULL,
	level		int			NOT NULL DEFAULT 1,
	hp			int			NOT NULL DEFAULT 1,
	ep			int			NOT NULL DEFAULT 1,
	exp			int			NOT NULL DEFAULT 1,
	attack		int			NOT NULL DEFAULT 1,
	defense		int			NOT NULL DEFAULT 1,
	speed		int			NOT NULL DEFAULT 1,
	accuracy	int			NOT NULL DEFAULT 1,
	proficiency	int			NOT NULL DEFAULT 1,
);

