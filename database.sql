-- SQL script to update members and admin tables

ALTER TABLE members ADD COLUMN position VARCHAR(255);
ALTER TABLE members ADD COLUMN province VARCHAR(255);
ALTER TABLE members ADD COLUMN zone VARCHAR(255);

ALTER TABLE admin ADD COLUMN admin_photo VARCHAR(255);
