package in.bank.insurance.model;

public class Customer {
	private int customerId;

	public int getCustomerId() {
		return customerId;
	}

	public void setCustomerId(int customerId) {
		this.customerId = customerId;
	}
}

//
//DROP TABLE IF EXISTS insurance;
//
//CREATE TABLE `insurance` (
//`insurance_number` INT AUTO_INCREMENT PRIMARY KEY,
//`customer_id` INT NOT NULL,
//`insurance_type` VARCHAR(60) NOT NULL,
//`insured_amount` INT NOT NULL,
//`insurance_end_date` Date DEFAULT
//);
//
//INSERT INTO `insurance` (`customer_id`,`insurance_type`,insured_amount`,`insurance_end_date`)
//VALUES (1,'VEHICLE INSURANCE',99000,CURDATE());
//
//INSERT INTO `insurance` (`customer_id`,`insurance_type`,insured_amount`,`insurance_end_date`)
//VALUES (1,'HOME INSURANCE',557000,CURDATE());
//
//INSERT INTO `insurance` (`customer_id`,`insurance_type`,insured_amount`,`insurance_end_date`)
//VALUES (2,'TERM INSURANCE',458000,CURDATE());
//
//INSERT INTO `insurance` (`customer_id`,`insurance_type`,insured_amount`,`insurance_end_date`)
//VALUES (2,'TRAVEL INSURANCE',359888,CURDATE());
// 