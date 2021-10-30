DROP DATABASE IF EXISTS prestigiouswrestlingnation;
CREATE DATABASE prestigiouswrestlingnation;

USE prestigiouswrestlingnation;

CREATE TABLE wrestler
(
	wrestler_id	int	PRIMARY KEY	auto_increment,
    wrestler_name	CHAR(20)	NOT NULL,
    wreslter_nickname	CHAR(30)	NOT NULL,
    finisher	CHAR(15)	NOT NULL,
    wins		int,
    loses	int	NOT NULL,
    merch_id		int	NOT NULL,
    style_id	int	NOT NULL,
    title_id		int	NOT NULL,
    division	CHAR(10)	NOT NULL,
	CONSTRAINT wrestler_fk_merchandise
		FOREIGN KEY	(merch_id)
        REFERENCES merchandise (merch_id),
	CONSTRAINT wrestler_fk_style
		FOREIGN KEY	(style_id)
        REFERENCES style (style_id),
	CONSTRAINT wrestler_fk_titles
		FOREIGN KEY	(title_id)
        REFERENCES titles (title_id)
);

CREATE TABLE company
(
	comapny_id		int	PRIMARY KEY	auto_increment,
    company_name		CHAR(25)	NOT NULL,
    company_abbrev	CHAR(3)		NOT NULL,
    wrestler_id	int	NOT NULL,
    show_id		int	NOT NULL,
	payperview_id		int	NOT NULL,
    CONSTRAINT company_fk_wrestler
		FOREIGN KEY	(wrestler_id)
        REFERENCES wrestler (wreslter_id),
	CONSTRAINT company_fk_shows
		FOREIGN KEY	(show_id)
        REFERENCES shows (show_id),
	CONSTRAINT company_fk_payperview
		FOREIGN KEY	(payperview_id)
        REFERENCES payperview (payperview_id)
);

CREATE TABLE	merchandise
(
	merch_id		int	PRIMARY KEY	auto_increment,
    size			int	NOT NULL,
    color		CHAR(10)	NOT NULL,
    design		CHAR(30)	NOT NULL
);

CREATE TABLE titles
(
	title_id		int	PRIMARY KEY	auto_increment,
    title_name		CHAR(35)		NOT NULL,
    title_division	CHAR(10)		NOT NULL
);
    
CREATE TABLE style
(
	style_id	int	PRIMARY KEY	auto_increment,
    style_name		CHAR(35)	NOT NULL,
    style_origin		CHAR(25)	NOT NULL,
    style_inventor	CHAR(30)	NOT NULL,
    style_debut		date		NOT NULL
    );
    
CREATE TABLE shows
(
	show_id		int	PRIMARY KEY	auto_increment,
    show_name		CHAR(20)	NOT NULL,
    timeslot		time		NOT NULL,
    daily_showtime	datetime		NOT NULL
);

CREATE TABLE payperview
(
	payperview_id		int	PRIMARY KEY	auto_increment,
    payperview_name	CHAR(25)	NOT NULL,
    timeslot		time		NOT NULL,
    date_show		date		NOT NULL
);

