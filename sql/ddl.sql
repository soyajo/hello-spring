CREATE DATABASE `spring_test` /*!40100 DEFAULT CHARACTER SET utf8mb4 */

-- spring_test.`member` definition
CREATE TABLE `member` (
                          `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'pk',
                          `name` varchar(255) DEFAULT NULL COMMENT '이름',
                          PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;