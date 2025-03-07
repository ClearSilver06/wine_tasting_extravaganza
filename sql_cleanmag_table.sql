CREATE TABLE wine_reviews (
    country VARCHAR(100),
    points INT,
    price DECIMAL(10, 2),
    province VARCHAR(100),
    region_1 VARCHAR(100),
    taster_name VARCHAR(100),
    title VARCHAR(255),
    variety VARCHAR(100),
    winery VARCHAR(100),
    vintage_year INT,
    style VARCHAR(100),
    rating_category VARCHAR(50)
);

SELECT * FROM wine_reviews;
