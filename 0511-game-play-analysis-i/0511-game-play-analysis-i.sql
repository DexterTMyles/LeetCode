# Write your MySQL query statement below
SELECT DISTINCT
    A.PLAYER_ID,
    MIN(A.EVENT_DATE) AS first_login
FROM
    ACTIVITY A
GROUP BY
    A.PLAYER_ID

