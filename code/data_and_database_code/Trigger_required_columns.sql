USE sample_excel_database;

CREATE TABLE required_parameters (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    date DATE DEFAULT (CURDATE()),
    time TIME DEFAULT (CURTIME()),
    g_lrX4UnwinderActVoltage DECIMAL(10, 2),
    g_lrX4UnwinderActPower DECIMAL(10, 2),
    g_lrX4UnwinderActTorque DECIMAL(10, 2),
    g_lrX4UnwinderSetTorque DECIMAL(10, 2),
    g_lrX4RewinderActTorque DECIMAL(10, 2),
    g_lrX4RewinderSetTorque DECIMAL(10, 2)
);




// DELIMITER 
CREATE TRIGGER insert_required_parameters
AFTER INSERT ON opc_data
FOR EACH ROW
BEGIN
    INSERT INTO required_parameters (g_lrX4UnwinderActVoltage, g_lrX4UnwinderActPower, g_lrX4UnwinderActTorque, g_lrX4UnwinderSetTorque, g_lrX4RewinderActTorque, g_lrX4RewinderSetTorque)
    VALUES (NEW.g_lrX4UnwinderActVoltage, NEW.g_lrX4UnwinderActPower, NEW.g_lrX4UnwinderActTorque, NEW.g_lrX4UnwinderSetTorque, NEW.g_lrX4RewinderActTorque, NEW.g_lrX4RewinderSetTorque);
END;
//
DELIMITER ;
