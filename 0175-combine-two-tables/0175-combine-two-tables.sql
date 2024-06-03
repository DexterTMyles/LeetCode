# Write your MySQL query statement below
SELECT
    Person.firstname,
    person.lastname,
    address.city,
    address.state
FROM
    person
LEFT JOIN
    address
ON person.personid = address.personid