INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('bratva', 'Bratva', 1);

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('society_bratva', 'Bratva', 1);

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('society_bratva', 'Bratva', 1),
('society_bratva_black_money', 'Bratva Zwart Geld', 1),
('society_bratva_money_wash', 'Bratva Witwas', 1);

INSERT INTO `addon_account_data` (`account_name`, `money`, `owner`) VALUES
('society_bratva', 0, NULL),
('society_bratva_black_money', 0, NULL),
('society_bratva_money_wash', 0, NULL);

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('society_bratva', 'Bratva', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('bratva', 0, 'restap', 'Restap', 550, '{}', '{}'),
('bratva', 1, 'obshchak', 'Obshchak', 650, '{}', '{}'),
('bratva', 2, 'sovietnik', 'Sovietnik', 750, '{}', '{}'),
('bratva', 3, 'boss', 'Pakhan', 850, '{}', '{}');