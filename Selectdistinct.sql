INSERT INTO patients (FIRSTNAME, LASTNAME, AGE, GENDER)
VALUES 
    ('Alice', 'Johnson', 30, 'Female'),
    ('Bob', 'Smith', 45, 'Male'),
    ('Charlie', 'Lee', 28, 'Male');

SELECT DISTINCT FIRSTNAME, LASTNAME
FROM patients;