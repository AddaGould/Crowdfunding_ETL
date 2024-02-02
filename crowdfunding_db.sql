DROP TABLE IF EXISTS campaign,
	category,
	contacts,
	subcategory;

CREATE TABLE campaign (
    cf_id INT,
    contact_id INT,
    company_name VARCHAR(255),
    description VARCHAR(255),
    goal FLOAT,
    pleged FLOAT,
    outcome VARCHAR(255),
	backers_count INT,
    country VARCHAR(255),
    currency VARCHAR(255),
    launch_date DATE,
    end_date DATE,
    category_id VARCHAR(255),
    subcategory_id VARCHAR(255)
);

CREATE TABLE category (
    category_id VARCHAR(255),
    category VARCHAR(255)
);

CREATE TABLE contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
	email VARCHAR(255)
);

CREATE TABLE subcategory (
    subcategory_id VARCHAR(255),
    subcategory VARCHAR(255)
);