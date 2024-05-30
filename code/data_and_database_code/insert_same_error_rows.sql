-- Define the number of rows to insert
SET @total_rows_to_insert = 50;

-- Define the maximum number of insertions per row
SET @max_insertions_per_row = 4;

-- Get the maximum existing S_No value
SELECT MAX(S_No) INTO @max_s_no FROM sample_excel_database.sheet1;

-- Prepare the INSERT statement
SET @sql = CONCAT('
    INSERT INTO sample_excel_database.sheet1 (S_No, Severity, Id, Error, Layer)
    SELECT (@max_s_no := @max_s_no + 1) AS S_No, Severity, Id, Error, Layer
    FROM (
        SELECT * FROM sample_excel_database.sheet1
        ORDER BY RAND()
        LIMIT ', @total_rows_to_insert * @max_insertions_per_row, '
    ) AS random_rows
    ORDER BY RAND()
');

-- Execute the prepared statement
PREPARE stmt FROM @sql;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;


