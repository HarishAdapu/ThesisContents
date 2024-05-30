-- Disable safe update mode
SET SQL_SAFE_UPDATES = 0;

-- Create a new table with the same columns as the existing table
CREATE TABLE sample_excel_database.new_table LIKE sample_excel_database.sheet1;

-- Add a new column to store the count of repeated values in the Id column
ALTER TABLE sample_excel_database.new_table ADD COLUMN Id_count INT DEFAULT 0;

-- Insert data from existing table into the new table
INSERT INTO sample_excel_database.new_table
SELECT *, 0 FROM sample_excel_database.sheet1;

-- Update the count of repeated values in the Id column
UPDATE sample_excel_database.new_table AS nt
JOIN (
    SELECT Id, COUNT(*) AS Id_count
    FROM sample_excel_database.sheet1
    GROUP BY Id
) AS counts ON nt.Id = counts.Id
SET nt.Id_count = counts.Id_count;

-- Create a trigger to update the count when a new value is added to the Id column
DELIMITER //
CREATE TRIGGER update_id_count
AFTER INSERT ON sample_excel_database.new_table
FOR EACH ROW
BEGIN
    UPDATE sample_excel_database.new_table AS nt
    JOIN (
        SELECT Id, COUNT(*) AS Id_count
        FROM sample_excel_database.new_table
        GROUP BY Id
    ) AS counts ON nt.Id = counts.Id
    SET nt.Id_count = counts.Id_count;
END;
//
DELIMITER ;

