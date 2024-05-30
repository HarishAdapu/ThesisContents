use sample_excel_database;

-- Create a trigger to update Id_count after inserting a new row into sheet1
DELIMITER //
CREATE TRIGGER after_sheet1_insert
AFTER INSERT ON sample_excel_database.sheet1
FOR EACH ROW
BEGIN
    UPDATE sample_excel_database.new_unique_rows
    SET Id_count = Id_count + 1
    WHERE Id = NEW.Id;
END;
//
DELIMITER ;