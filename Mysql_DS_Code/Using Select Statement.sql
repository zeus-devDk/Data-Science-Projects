SELECT * 
FROM parks_and_recreation.employee_demographics;

SELECT first_name,
last_name,
birth_date,
age,
(age + 10) * 10 + 10 
FROM parks_and_recreation.employee_demographics;
# PEMDAS {Parenthisis Exponent Multiplication Division Addition Substraction}

# Distinct (Only Select the unique values in column)
SELECT DISTINCT first_name
FROM parks_and_recreation.employee_demographics; # Remains Same As All Are Distinct

SELECT DISTINCT gender
FROM parks_and_recreation.employee_demographics; # Gives Only 2 Outputs

# Grouping Together
SELECT DISTINCT first_name,
gender
FROM parks_and_recreation.employee_demographics;

