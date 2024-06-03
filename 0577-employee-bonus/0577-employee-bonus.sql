# Write your MySQL query statement below
SELECT
    E.NAME AS name,
    B.BONUS AS bonus
FROM
    EMPLOYEE E
LEFT JOIN
    BONUS B
ON
    E.EMPID = B.EMPID 
WHERE
    BONUS < 1000 OR BONUS IS NULL
