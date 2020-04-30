/*Create citizen table*/

CREATE TABLE citizen (
    ID INT, NAME VARCHAR(30), AGE INT, City_ID INT 
);

INSERT INTO citizen VALUES
(1014, 'Andrew', 18, 2),
(2031, 'Nicki', 34, 1),
(2118, 'Hayley', 25, 1),
(1123, 'Harrison', 74, 2),
(2183, 'Sarah', 74, 2);


/*Create city_names table*/

CREATE TABLE city_names (
    ID INT, NAME VARCHAR(30) 
);

INSERT INTO city_names VALUES
(1, 'London'),
(2, 'Ontario');

SELECT * FROM citizen;