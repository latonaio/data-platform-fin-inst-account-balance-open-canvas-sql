CREATE TABLE `data_platform_account_balance_open_canvas_account_balance_data`
(
  `FinInstCountry`                               varchar(3) NOT NULL, 
  `FinInstCode`                                  varchar(10) NOT NULL,
  `FinInstBranchCode`                            varchar(10) NOT NULL,
  `FinInstFullCode`                              varchar(15) NOT NULL,
  `InternalFinInstCustomerID`                    int(12) NOT NULL,
  `InternalFinInstAccountID`                     int(12) NOT NULL,
  `ValidityEndDate`                              date NOT NULL,
  `ValidityStartDate`                            date NOT NULL,
  `contact_name`                                 varchar(48) DEFAULT NULL,
  `branch_name`                                  varchar(19) DEFAULT NULL,
  `branch_code`                                  varchar(3) DEFAULT NULL,
  `account_type`                                 varchar(10) DEFAULT NULL,
  `account_number`                               varchar(12) DEFAULT NULL,
  `account_branch_number`                        varchar(12) DEFAULT NULL,
  `account_id`                                   varchar(13) DEFAULT NULL,
  `base_date`                                    varchar(10) DEFAULT NULL,
  `base_time`                                    varchar(14) DEFAULT NULL,
  `current_balance`                              int(15) DEFAULT NULL,
  `checks_issued_by_other_banks`                 int(14) DEFAULT NULL,
  `overdraft_limit`                              int(14) DEFAULT NULL,
  `withdrawable_balance`                         int(15) DEFAULT NULL,
  `previous_day_balance`                         int(15) DEFAULT NULL,
  `previous_month_balance`                       int(11) DEFAULT NULL,
  `balance_fixed_inquiry_date`                   varchar(25) DEFAULT NULL,
  `currency_code`                                varchar(3) DEFAULT NULL,
  
   PRIMARY KEY (`FinInstCountry`, `FinInstCode`, `FinInstBranchCode`, `FinInstFullCode`, `InternalFinInstCustomerID`, `InternalFinInstAccountID`, `ValidityEndDate`, `ValidityStartDate`),

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
