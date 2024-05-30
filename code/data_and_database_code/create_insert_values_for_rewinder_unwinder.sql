-- Create table for Rewinder Motor
CREATE TABLE sample_excel_database.RewinderMotor (
    SerialNumber INT AUTO_INCREMENT PRIMARY KEY,
    Date DATE,
    Time TIME,
    MotorTemperature DECIMAL(5, 2),
    PowerConsumption DECIMAL(5, 2),
    Tension INT,
    Torque DECIMAL(5, 2),
    Velocity DECIMAL(5, 2),
    Voltage DECIMAL(5, 2),
    DancerPosition DECIMAL(5, 2)
);

-- Create table for Unwinder Motor
CREATE TABLE sample_excel_database.UnwinderMotor (
    SerialNumber INT AUTO_INCREMENT PRIMARY KEY,
    Date DATE,
    Time TIME,
    MotorTemperature DECIMAL(5, 2),
    PowerConsumption DECIMAL(5, 2),
    Tension INT,
    Torque DECIMAL(5, 2),
    Velocity DECIMAL(5, 2),
    Voltage DECIMAL(5, 2),
    DancerPosition DECIMAL(5, 2)
);
-- Insert values into RewinderMotor table
INSERT INTO sample_excel_database.RewinderMotor (Date, Time, MotorTemperature, PowerConsumption, Tension, Torque, Velocity, Voltage, DancerPosition)
SELECT
    CURDATE() AS Date,
    ADDTIME(CURTIME(), SEC_TO_TIME((@row_number:=@row_number+1)-1)) AS Time,
    ROUND(RAND() * (60 - 20) + 20, 2) AS MotorTemperature, -- Random value within normal range (20°C to 60°C)
    CASE 
        WHEN RAND() < 0.05 THEN ROUND(RAND() * (5 - 0) + 0, 2)  -- Anomaly: Random value outside normal range (0 kW to 5 kW)
        ELSE ROUND(RAND() * (50 - 5) + 5, 2) -- Normal value within range (5 kW to 50 kW)
    END AS PowerConsumption,
    ROUND(RAND() * (1000 - 100) + 100) AS Tension, -- Random value within normal range (100 N to 1000 N)
    ROUND(RAND() * (100 - 10) + 10, 2) AS Torque, -- Random value within normal range (10 Nm to 100 Nm)
    ROUND(RAND() * (10 - 1) + 1, 2) AS Velocity, -- Random value within normal range (1 m/s to 10 m/s)
    ROUND(RAND() * (480 - 200) + 200, 2) AS Voltage, -- Random value within normal range (200 V to 480 V)
    ROUND(RAND() * (500 - 0) + 0, 2) AS DancerPosition -- Random value within normal range (0 mm to 500 mm)
FROM
    information_schema.tables t1
    JOIN (SELECT @row_number:=0) t2
LIMIT 1000;

-- Insert values into UnwinderMotor table
INSERT INTO sample_excel_database.UnwinderMotor (Date, Time, MotorTemperature, PowerConsumption, Tension, Torque, Velocity, Voltage, DancerPosition)
SELECT
    CURDATE() AS Date,
    ADDTIME(CURTIME(), SEC_TO_TIME((@row_number:=@row_number+1)-1)) AS Time,
    ROUND(RAND() * (60 - 20) + 20, 2) AS MotorTemperature, -- Random value within normal range (20°C to 60°C)
    CASE 
        WHEN RAND() < 0.05 THEN ROUND(RAND() * (5 - 0) + 0, 2)  -- Anomaly: Random value outside normal range (0 kW to 5 kW)
        ELSE ROUND(RAND() * (50 - 5) + 5, 2) -- Normal value within range (5 kW to 50 kW)
    END AS PowerConsumption,
    ROUND(RAND() * (1000 - 100) + 100) AS Tension, -- Random value within normal range (100 N to 1000 N)
    ROUND(RAND() * (100 - 10) + 10, 2) AS Torque, -- Random value within normal range (10 Nm to 100 Nm)
    ROUND(RAND() * (10 - 1) + 1, 2) AS Velocity, -- Random value within normal range (1 m/s to 10 m/s)
    ROUND(RAND() * (480 - 200) + 200, 2) AS Voltage, -- Random value within normal range (200 V to 480 V)
    ROUND(RAND() * (500 - 0) + 0, 2) AS DancerPosition -- Random value within normal range (0 mm to 500 mm)
FROM
    information_schema.tables t1
    JOIN (SELECT @row_number:=0) t2
LIMIT 1000;
