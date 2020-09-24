CREATE DATABASE IF NOT EXISTS `db_test`;
GRANT ALL ON db_test.* TO 'root' @'%';
CREATE DATABASE IF NOT EXISTS `db_production`;
GRANT ALL ON db_production.* TO 'root' @'%';