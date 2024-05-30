USE sample_excel_database;
CREATE TRIGGER `insert_new_row_trigger` AFTER INSERT ON `sheet1`
 FOR EACH ROW BEGIN
    DECLARE id_exists INT;

    -- Check if the new S_No already exists in new_table
    SELECT COUNT(*) INTO id_exists FROM new_table WHERE S_No = NEW.S_No;

    IF id_exists > 0 THEN
        -- Increment Id_count if S_No already exists in new_table
        UPDATE new_table SET Id_count = Id_count + 1 WHERE S_No = NEW.S_No;
    ELSE
        -- Insert a new record if S_No does not exist in new_table
        INSERT INTO new_table (S_No, Severity, Id, Error, Layer, Id_count)
        VALUES (NEW.S_No, NEW.Severity, NEW.Id, NEW.Error, NEW.Layer, 1);
    END IF;
END