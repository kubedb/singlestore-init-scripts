create database if not exists kubedb_test PARTITIONS 2;
USE `kubedb_test`;

DROP TABLE IF EXISTS
    `kubedb_write_check`;

CREATE TABLE `kubedb_write_check`(
    `id` BIGINT(20) NOT NULL,
    `name` VARCHAR(255) DEFAULT NULL
);

--
-- Dumping data for table `kubedb_table`
--

INSERT INTO `kubedb_write_check`(`id`, `name`)
VALUES(1, 'name1'),(2, 'name2'),(3, 'name3');