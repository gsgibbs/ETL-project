CREATE TABLE revenue(
ID SERIAL PRIMARY KEY NOT NULL,
artist VARCHAR(800) NOT NULL,
revenue DECIMAL NOT NULL,
viewcount DECIMAL NOT NULL,
revenue_per_view DECIMAL NOT NULL
);

CREATE TABLE stats(
ID SERIAL PRIMARY KEY NOT NULL,
artist VARCHAR(800) NOT NULL,
likes DECIMAL NOT NULL,
dislikes DECIMAL NOT NULL,
numberofsubscribers DECIMAL NOT NULL
);



SELECT * 
FROM stats
order by numberofsubscribers desc

