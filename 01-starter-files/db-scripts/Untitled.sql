CREATE USER 'driveup'@'localhost' IDENTIFIED BY 'driveup';
GRANT ALL PRIVILEGES ON *.* TO 'driveup'@'localhost';

-- Optional: set legacy auth plugin if needed
ALTER USER 'driveup'@'localhost' IDENTIFIED WITH mysql_native_password BY 'driveup';
