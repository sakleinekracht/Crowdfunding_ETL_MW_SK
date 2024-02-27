CREATE TABLE category (
	category_id VARCHAR (50) PRIMARY KEY NOT NULL, 
	category VARCHAR (50) NOT NULL
);
SELECT * FROM category
-----------------------------------------------------

CREATE TABLE subcategory (
	subcategory_id VARCHAR (50) PRIMARY KEY NOT NULL, 
	subcategory VARCHAR (50) NOT NULL
);
SELECT * FROM subcategory
-----------------------------------------------------

CREATE TABLE campaign (
	cf_id INT PRIMARY KEY NOT NULL, 
	contact_id INT NOT NULL,
	company_name VARCHAR (50) NOT NULL, 
	description VARCHAR (100) NOT NULL, 
	goal FLOAT NOT NULL,
	pledged FLOAT NOT NULL,
	outcome VARCHAR (50) NOT NULL, 
	backers_count INT NOT NULL,
	country VARCHAR (50) NOT NULL, 
	currency VARCHAR(50) NOT NULL,
	launched_date DATE NOT NULL, 
	end_date DATE NOT NULL,
	category_id VARCHAR (50) NOT NULL, 
	subcategory_id VARCHAR(50) NOT NULL
);
SELECT * FROM campaign
-----------------------------------------------------

CREATE TABLE contacts ( 
	contact_id INT PRIMARY KEY NOT NUL, 
	first_name VARCHAR (50) NOT NULL, 
	last_name VARCHAR (50) NOT NULL, 
	email VARCHAR (100) NOT NULL
);
SELECT * FROM contacts
