INSERT INTO `csd322_security_demo_mmorrow`.`groups`(`group_id`,`group_name`,`group_desc`) VALUES
(1,'USER','Regular users'),
(2,'ADMIN','Administration users');

INSERT INTO `csd322_security_demo_mmorrow`.`users`(`user_id`,`username`,`first_name`,`middle_name`,`last_name`,`password`) VALUES
(1,'fcarella','Fred',NULL,'Carella',SHA2('itstudies12345', 256)), /*non admin*/
(2,'fred.carella@gmail.com','Fred',NULL,'Carella',SHA2('itstudies12345', 256)); /*admin*/

INSERT INTO `csd322_security_demo_mmorrow`.`user_groups`(`user_id`,`group_id`) VALUES (1,1),(2,1),(2,2);
