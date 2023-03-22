 DROP TABLE IF EXISTS Insurance;

CREATE TABLE `Insurance` (
`insurance_number` INT AUTO_INCREMENT PRIMARY KEY,
`customer_id` INT NOT NULL,
`insured_amount` INT NOT NULL,
`insurance_type` VARCHAR(100) NOT NULL,
`insurance_end_date` DATE DEFAULT CURDATE()+1
);

INSERT INTO `Insurance` (`customer_id`,`insured_amount`, `insurance_type`, `insurance_end_date`)
VALUES (1,99000,'VEHICLE INSURANCE',CURDATE()+365);

INSERT INTO `Insurance` (`customer_id`,`insured_amount`, `insurance_type`, `insurance_end_date`)
VALUES (1,557000,'HOME INSURANCE',CURDATE()+100);

INSERT INTO `Insurance` (`customer_id`,`insured_amount`, `insurance_type`, `insurance_end_date`)
VALUES (2,458000,'TERM INSURANCE',CURDATE()+1000);

INSERT INTO `Insurance` (`customer_id`,`insured_amount`, `insurance_type`, `insurance_end_date`)
VALUES (2,359888,'TRAVEL INSURANCE',CURDATE()+90);
 