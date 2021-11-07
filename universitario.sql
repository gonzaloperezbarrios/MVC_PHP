/*
Navicat MySQL Data Transfer

Source Server         : Local PC
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : prueba

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2016-09-21 15:34:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for universitario
-- ----------------------------
DROP TABLE IF EXISTS `universitario`;
CREATE TABLE `universitario` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cedula` varchar(12) NOT NULL,
  `nombre` varchar(60) DEFAULT NULL,
  `paterno` varchar(60) DEFAULT NULL,
  `materno` varchar(60) DEFAULT NULL,
  `carrera` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=347 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of universitario
-- ----------------------------
INSERT INTO `universitario` VALUES ('301', '5522478576', 'Libia', 'Katari', 'Reynoso', 'Enfermeria');
INSERT INTO `universitario` VALUES ('302', '6757218827', 'Lizzet', 'Rico', 'Surco', 'Ingenieria Quimica');
INSERT INTO `universitario` VALUES ('303', '3501621553', 'Anibal', 'Himmler', 'Rufino', 'Enfermeria');
INSERT INTO `universitario` VALUES ('304', '0760176438', 'Lena', 'Jimenez', 'Poquechoque', 'Arquitectura');
INSERT INTO `universitario` VALUES ('305', '1772230531', 'Lina', 'Kenjo', 'Llusco', 'Ingenieria Quimica');
INSERT INTO `universitario` VALUES ('326', '1071742326', 'Hilarion', 'Surco', 'Jimenez', 'Derecho');
INSERT INTO `universitario` VALUES ('327', '1651117538', 'Fernando', 'Kenjo', 'Fuertes', 'Farmacia');
INSERT INTO `universitario` VALUES ('328', '4727502832', 'Rei', 'Simpson', 'Fortuna', 'Medicina');
INSERT INTO `universitario` VALUES ('329', '2634301352', 'Paola', 'Altamirano', 'Fortuna', 'Farmacia');
INSERT INTO `universitario` VALUES ('330', '4060826165', 'Laura', 'Gorgori', 'Ikari', 'Administración de Empresas');
INSERT INTO `universitario` VALUES ('331', '6562441148', 'Reyna', 'Alvis', 'Himmler', 'Agronomia');
INSERT INTO `universitario` VALUES ('332', '2278381772', 'Lena', 'Altamirano', 'Kenjo', 'Administración de Empresas');
INSERT INTO `universitario` VALUES ('333', '8554161628', 'Laura', 'Aviles', 'Llusco', 'Administración de Empresas');
INSERT INTO `universitario` VALUES ('334', '0002738271', 'Oscar', 'Camara', 'Katari', 'Gas y Petroleo');
INSERT INTO `universitario` VALUES ('335', '2673648388', 'Lena', 'Fortuna', 'Altamirano', 'Agronomia');
INSERT INTO `universitario` VALUES ('336', '3605678426', 'Lizzet', 'Zanabria', 'Callaza', 'Economia');
INSERT INTO `universitario` VALUES ('337', '1543513701', 'Fernando', 'Katari', 'Simpson', 'Diseño de Interiores');
INSERT INTO `universitario` VALUES ('338', '3877833273', 'Fernando', 'Camara', 'Chipana', 'Agronomia');
INSERT INTO `universitario` VALUES ('339', '5524582347', 'Oscar', 'Brinco', 'Chavez', 'Gas y Petroleo');
INSERT INTO `universitario` VALUES ('340', '7532852006', 'Cesar', 'Brinco', 'Ikari', 'Ingenieria de Sistemas');
INSERT INTO `universitario` VALUES ('341', '4740118030', 'Rei', 'Chive', 'Gorgori', 'Enfermeria');
INSERT INTO `universitario` VALUES ('342', '5663577704', 'Paola', 'Paravicini', 'Flanders', 'Derecho');
INSERT INTO `universitario` VALUES ('343', '5742610002', 'David', 'Brinco', 'Jimenez', 'Economia');
INSERT INTO `universitario` VALUES ('344', '3740560251', 'Pedro', 'Sanchez', 'Brinco', 'Agronomia');
INSERT INTO `universitario` VALUES ('345', '1681801012', 'Lula', 'Chive', 'Langley', 'Odontologia');
INSERT INTO `universitario` VALUES ('346', '0454664741', 'Bryan', 'Brinco', 'Jimenez', 'Ingenieria Quimica');
