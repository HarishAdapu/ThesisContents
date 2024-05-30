USE sample_excel_database;

-- Create a new table with the specified structure
CREATE TABLE sample_excel_database.new_unique_rows (
    S_No INT,
    Severity VARCHAR(255),
    Id VARCHAR(255),
    Error VARCHAR(255),
    Component VARCHAR(255),
    Layer VARCHAR(255),
    Id_count INT,
    Cause VARCHAR(255),
    Remedy VARCHAR(255),
    Response VARCHAR(255),
    Reference VARCHAR(255)
);

-- Insert data into the new table
INSERT INTO sample_excel_database.new_unique_rows
SELECT
    MIN(S_No) AS S_No,
    Severity,
    Id,
    Error,
    Component,
    Layer,
    COUNT(*) AS Id_count,
    NULL AS Cause,
    NULL AS Remedy,
    NULL AS Response,
    NULL AS Reference
FROM
    sample_excel_database.sheet1
GROUP BY
    Severity, Id, Error, Component, Layer;
