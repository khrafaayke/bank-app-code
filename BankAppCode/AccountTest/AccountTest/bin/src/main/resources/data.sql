DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS accounts;

CREATE TABLE `customer` (
`customer_id` INT AUTO_INCREMENT PRIMARY KEY,
`name` VARCHAR(100) NOT NULL,
`mobile_number` VARCHAR(13) NOT NULL,
`email_id` VARCHAR(100) NOT NULL,
`created_date` DATE DEFAULT NULL
);

CREATE TABLE `accounts` (
`customer_id` INT NOT NULL,
`account_number` INT AUTO_INCREMENT PRIMARY KEY,
`account_type` VARCHAR(100) NOT NULL,
`branch` VARCHAR(100) NOT NULL,
`created_date` DATE DEFAULT NULL
);

INSERT INTO `customer` (`name`, `mobile_number`, `email_id`, `created_date`)
VALUES ('SkillLync','9876543210','test@skilllync.com',CURDATE());

INSERT INTO `customer` (`name`, `mobile_number`, `email_id`, `created_date`)
VALUES ('SkillLync 2','9876543220','test2@skilllync.com',CURDATE());


INSERT INTO `customer` (`name`, `mobile_number`, `email_id`, `created_date`)
VALUES ('SkillLync 3','9876543230','test3@skilllync.com',CURDATE());


INSERT INTO `accounts` (`account_number`,`customer_id`,`account_type`, `branch`, `created_date`)
VALUES (123, 1,'Savings', 'Chennai', CURDATE());

INSERT INTO `accounts` (`account_number`,`customer_id`,`account_type`, `branch`, `created_date`)
VALUES (1234, 2,'Savings', 'New Delhi', CURDATE());

INSERT INTO `accounts` (`account_number`,`customer_id`,`account_type`, `branch`, `created_date`)
VALUES (12345, 3,'Savings', 'Bangalore', CURDATE());