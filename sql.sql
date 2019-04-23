-- ---
-- Globals
-- ---

-- SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
-- SET FOREIGN_KEY_CHECKS=0;

-- ---
-- Table 'Temperature'
-- 
-- ---

DROP TABLE IF EXISTS `Temperature`;
		
CREATE TABLE `Temperature` (
  `id` INTEGER NULL AUTO_INCREMENT DEFAULT NULL,
  `temperature` TINYINT NULL DEFAULT NULL,
  `timestamp` DATETIME NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- ---
-- Table 'Detection'
-- 
-- ---

DROP TABLE IF EXISTS `Detection`;
		
CREATE TABLE `Detection` (
  `id` INTEGER NULL AUTO_INCREMENT DEFAULT NULL,
  `timestamp` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- ---
-- Foreign Keys 
-- ---


-- ---
-- Table Properties
-- ---

-- ALTER TABLE `Temperature` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
-- ALTER TABLE `Detection` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ---
-- Test Data
-- ---

-- INSERT INTO `Temperature` (`id`,`temperature`,`timestamp`) VALUES
-- ('','','');
-- INSERT INTO `Detection` (`id`,`timestamp`) VALUES
-- ('','');