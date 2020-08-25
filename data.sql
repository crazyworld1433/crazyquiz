/*
URL SHORTNER Designed and Developed by Sdobriyal
Developer: Shubham Dobriyal
Version: v1.0
Facebook/shubham.dobriyal.06
Github/sdobriyal
*/
CREATE TABLE links (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
url TEXT(300) NOT NULL,
title VARCHAR(8)
);
INSERT INTO links (`url`, `title`)
    VALUES ('https://www.facebook.com/shubham.dobriyal.06', 'Sdobriyal');
    
/* Import this file to your database created for url shortner. */
