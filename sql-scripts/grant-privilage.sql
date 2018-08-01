CREATE USER 'springstudent'@'localhost' IDENTIFIED BY 'springstudent';

GRANT ALL PRIVILEGES ON *.* TO 'springstudent'@'%' IDENTIFIED BY 'springstudent' WITH GRANT OPTION;