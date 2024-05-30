USE sample_excel_database;
-- Add the "Component" column to the "sheet1" table
ALTER TABLE sheet1 ADD COLUMN Component VARCHAR(255);

-- Update the "Component" column with the corresponding component names

UPDATE sheet1 SET Component =
    CASE
        WHEN `Id` = '0x20094380' THEN 'Motor temperature sensor'
        WHEN `Id` = '0x20092385' THEN 'Motor'
        WHEN `Id` = '0x20097303' THEN 'Motor feedback'
        WHEN `Id` = '0x20097380' THEN 'Motor encoder'
        WHEN `Id` = '0x20097380' THEN 'Motor encoder'
        WHEN `Id` = '0x2009FF05' THEN 'Motor'
        WHEN `Id` = '0x20094381' THEN 'Motor temperature PTC'
        WHEN `Id` = '0x20093220' THEN 'DC bus'
        WHEN `Id` = '0x3001FF57' THEN 'EtherCAT in-port of the slave'
        WHEN `Id` = '0x30018181' THEN 'EtherCAT communication'
        ELSE NULL
    END;


