-- Add a new column 'Timestamp' to the existing table
ALTER TABLE sheet1
ADD COLUMN Timestamp DATETIME;

-- Variable to store the last timestamp
SET @last_timestamp = (SELECT MAX(Timestamp) FROM sheet1);

-- If there are no records in the table, set a default value for @last_timestamp
SET @last_timestamp = COALESCE(@last_timestamp, '2024-02-27 00:00:00'); -- Set your default start timestamp here

-- Update existing rows with the new timestamp
UPDATE sheet1
SET Timestamp = @last_timestamp := GREATEST(@last_timestamp + INTERVAL FLOOR(RAND() * 3600) SECOND, NOW());

-- Display updated data
SELECT * FROM sheet1;

