-- Insert the first 5 rows from the result set with unique S_No values
INSERT INTO sheet1 (Id, Severity, Layer, Component, S_No, Error, Timestamp)
SELECT Id, Severity, Layer, Component, @s_no := @s_no + 1 AS S_No, Error, NULL AS Timestamp
FROM (
    SELECT Id, Severity, Layer, Component, Error
    FROM sheet1
    GROUP BY Id, Severity, Layer, Component, Error
    HAVING COUNT(*) > 1
) AS subquery, (SELECT @s_no := COALESCE((SELECT MAX(S_No) FROM sheet1), 0)) AS init
LIMIT 5;



