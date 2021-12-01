/*
 Navicat Premium Data Transfer

 Source Server         : haha
 Source Server Type    : MySQL
 Source Server Version : 80022
 Source Host           : localhost:3306
 Source Schema         : heart

 Target Server Type    : MySQL
 Target Server Version : 80022
 File Encoding         : 65001

 Date: 01/12/2021 14:02:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

CREATE DATABASE heart;
USE heart;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` int DEFAULT NULL COMMENT '1~10',
  `group_id` int DEFAULT NULL COMMENT '1~4',
  `result` int DEFAULT NULL COMMENT '0&1',
  `message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=243 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_german2_ci;

-- ----------------------------
-- Records of message
-- ----------------------------
BEGIN;
INSERT INTO `message` VALUES (1, 1, 1, 1, '答对了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，你真棒。\r');
INSERT INTO `message` VALUES (2, 1, 1, 1, '答对了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，挺好的。\r');
INSERT INTO `message` VALUES (3, 1, 1, 1, '答对了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，很不错。\r');
INSERT INTO `message` VALUES (4, 1, 1, 0, '答错了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，没关系。\r');
INSERT INTO `message` VALUES (5, 1, 1, 0, '答错了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，别难过。\r');
INSERT INTO `message` VALUES (6, 1, 1, 0, '答错了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，这题有点难。\r');
INSERT INTO `message` VALUES (7, 1, 2, 1, '答对了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，敲棒的。\r');
INSERT INTO `message` VALUES (8, 1, 2, 1, '答对了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，奶思。\r');
INSERT INTO `message` VALUES (9, 1, 2, 1, '答对了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，针不戳。\r');
INSERT INTO `message` VALUES (10, 1, 2, 0, '答错了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，抱抱。\r');
INSERT INTO `message` VALUES (11, 1, 2, 0, '答错了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，没关系哒。\r');
INSERT INTO `message` VALUES (12, 1, 2, 0, '答错了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，摸摸头。\r');
INSERT INTO `message` VALUES (13, 1, 3, 1, '是这个亚子，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，你真棒。\r');
INSERT INTO `message` VALUES (14, 1, 3, 1, '这道题对咯，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，挺好的。\r');
INSERT INTO `message` VALUES (15, 1, 3, 1, '我来康康，回答正确，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，很不错。\r');
INSERT INTO `message` VALUES (16, 1, 3, 0, '不对哟，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，没关系。\r');
INSERT INTO `message` VALUES (17, 1, 3, 0, '哭辽，做错了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，别难过。\r');
INSERT INTO `message` VALUES (18, 1, 3, 0, '肿么做错了呢，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，这题有点难。\r');
INSERT INTO `message` VALUES (19, 1, 4, 1, '是这个亚子，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，敲棒的。\r');
INSERT INTO `message` VALUES (20, 1, 4, 1, '这道题对咯，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，奶思。\r');
INSERT INTO `message` VALUES (21, 1, 4, 1, '我来康康，回答正确，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，针不戳。\r');
INSERT INTO `message` VALUES (22, 1, 4, 0, '不对哟，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，抱抱。\r');
INSERT INTO `message` VALUES (23, 1, 4, 0, '哭辽，做错了，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，没关系哒。\r');
INSERT INTO `message` VALUES (24, 1, 4, 0, '肿么做错了呢，“赛博朋克”风格的色彩一般来说是深粉色和亮蓝色，摸摸头。\r');
INSERT INTO `message` VALUES (25, 2, 1, 1, '答对了，备份图层可以使后续对图层的编辑都是非破坏性的，你很棒。\r');
INSERT INTO `message` VALUES (27, 2, 1, 1, '答对了，备份图层可以使后续对图层的编辑都是非破坏性的，不错。\r');
INSERT INTO `message` VALUES (28, 2, 1, 1, '答对了，备份图层可以使后续对图层的编辑都是非破坏性的，继续加油。\r');
INSERT INTO `message` VALUES (29, 2, 1, 0, '答错了，备份图层可以使后续对图层的编辑都是非破坏性的，这题容易做错。\r');
INSERT INTO `message` VALUES (30, 2, 1, 0, '答错了，备份图层可以使后续对图层的编辑都是非破坏性的，没关系。\r');
INSERT INTO `message` VALUES (31, 2, 1, 0, '答错了，备份图层可以使后续对图层的编辑都是非破坏性的，这题有点难。\r');
INSERT INTO `message` VALUES (32, 2, 2, 1, '答对了，备份图层可以使后续对图层的编辑都是非破坏性的，奖励一朵小红fa。\r');
INSERT INTO `message` VALUES (33, 2, 2, 1, '答对了，备份图层可以使后续对图层的编辑都是非破坏性的，棒棒哒。\r');
INSERT INTO `message` VALUES (34, 2, 2, 1, '答对了，备份图层可以使后续对图层的编辑都是非破坏性的，继续加油叭。\r');
INSERT INTO `message` VALUES (35, 2, 2, 0, '答错了，备份图层可以使后续对图层的编辑都是非破坏性的，哭唧唧。\r');
INSERT INTO `message` VALUES (36, 2, 2, 0, '答错了，备份图层可以使后续对图层的编辑都是非破坏性的，呜呜呜，我也记不住。\r');
INSERT INTO `message` VALUES (37, 2, 2, 0, '答错了，备份图层可以使后续对图层的编辑都是非破坏性的，继续努力叭。\r');
INSERT INTO `message` VALUES (38, 2, 3, 1, '是这个亚子，备份图层可以使后续对图层的编辑都是非破坏性的，你很棒。\r');
INSERT INTO `message` VALUES (39, 2, 3, 1, '这道题对咯，备份图层可以使后续对图层的编辑都是非破坏性的，不错。\r');
INSERT INTO `message` VALUES (40, 2, 3, 1, '我来康康，回答正确，备份图层可以使后续对图层的编辑都是非破坏性的，继续加油。\r');
INSERT INTO `message` VALUES (41, 2, 3, 0, '不对哟，备份图层可以使后续对图层的编辑都是非破坏性的，这题容易做错。\r');
INSERT INTO `message` VALUES (42, 2, 3, 0, '哭辽，做错了，备份图层可以使后续对图层的编辑都是非破坏性的，没关系。\r');
INSERT INTO `message` VALUES (43, 2, 3, 0, '肿么做错了呢，备份图层可以使后续对图层的编辑都是非破坏性的，这题有点难。\r');
INSERT INTO `message` VALUES (44, 2, 4, 1, '是这个亚子，备份图层可以使后续对图层的编辑都是非破坏性的，奖励一朵小红fa。\r');
INSERT INTO `message` VALUES (45, 2, 4, 1, '这道题对咯，备份图层可以使后续对图层的编辑都是非破坏性的，棒棒哒。\r');
INSERT INTO `message` VALUES (46, 2, 4, 1, '我来康康，回答正确，备份图层可以使后续对图层的编辑都是非破坏性的，继续加油叭。\r');
INSERT INTO `message` VALUES (47, 2, 4, 0, '不对哟，备份图层可以使后续对图层的编辑都是非破坏性的，哭唧唧。\r');
INSERT INTO `message` VALUES (48, 2, 4, 0, '哭辽，做错了，备份图层可以使后续对图层的编辑都是非破坏性的，呜呜呜，我也记不住。\r');
INSERT INTO `message` VALUES (49, 2, 4, 0, '肿么做错了呢，备份图层可以使后续对图层的编辑都是非破坏性的，继续努力叭。\r');
INSERT INTO `message` VALUES (50, 3, 1, 1, '答对了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，你真棒。\r');
INSERT INTO `message` VALUES (51, 3, 1, 1, '答对了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，继续加油。\r');
INSERT INTO `message` VALUES (52, 3, 1, 1, '答对了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，很不错。\r');
INSERT INTO `message` VALUES (53, 3, 1, 0, '答错了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，没关系。\r');
INSERT INTO `message` VALUES (54, 3, 1, 0, '答错了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，别难过。\r');
INSERT INTO `message` VALUES (55, 3, 1, 0, '答错了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，泪目。\r');
INSERT INTO `message` VALUES (56, 3, 2, 1, '答对了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，敲棒的。\r');
INSERT INTO `message` VALUES (57, 3, 2, 1, '答对了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，木有难度。\r');
INSERT INTO `message` VALUES (58, 3, 2, 1, '答对了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，针不戳。\r');
INSERT INTO `message` VALUES (59, 3, 2, 0, '答错了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，好难吖。\r');
INSERT INTO `message` VALUES (60, 3, 2, 0, '答错了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，没关系哒。\r');
INSERT INTO `message` VALUES (61, 3, 2, 0, '答错了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，摸摸头。\r');
INSERT INTO `message` VALUES (62, 3, 3, 1, '是这个亚子，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，你真棒。\r');
INSERT INTO `message` VALUES (63, 3, 3, 1, '这道题对咯，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，继续加油。\r');
INSERT INTO `message` VALUES (64, 3, 3, 1, '我来康康，回答正确，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，很不错。\r');
INSERT INTO `message` VALUES (65, 3, 3, 0, '不对哟，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，没关系。\r');
INSERT INTO `message` VALUES (66, 3, 3, 0, '哭辽，做错了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，别难过。\r');
INSERT INTO `message` VALUES (67, 3, 3, 0, '肿么做错了呢，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，泪目。\r');
INSERT INTO `message` VALUES (68, 3, 4, 1, '是这个亚子，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，敲棒的。\r');
INSERT INTO `message` VALUES (69, 3, 4, 1, '这道题对咯，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，木有难度。\r');
INSERT INTO `message` VALUES (70, 3, 4, 1, '我来康康，回答正确，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，针不戳。\r');
INSERT INTO `message` VALUES (71, 3, 4, 0, '不对哟，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，好难呀。\r');
INSERT INTO `message` VALUES (72, 3, 4, 0, '哭辽，做错了，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，没关系哒。\r');
INSERT INTO `message` VALUES (73, 3, 4, 0, '肿么做错了呢，在滤镜菜单中，camera raw滤镜能让你的照片具备伪HDR效果，摸摸头。\r');
INSERT INTO `message` VALUES (74, 4, 1, 1, '答对了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，超棒的。\r');
INSERT INTO `message` VALUES (75, 4, 1, 1, '答对了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，没有难度。\r');
INSERT INTO `message` VALUES (76, 4, 1, 1, '答对了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，很不错。\r');
INSERT INTO `message` VALUES (77, 4, 1, 0, '答错了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，没关系。\r');
INSERT INTO `message` VALUES (78, 4, 1, 0, '答错了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，安慰一下。\r');
INSERT INTO `message` VALUES (79, 4, 1, 0, '答错了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，这题有点难。\r');
INSERT INTO `message` VALUES (80, 4, 2, 1, '答对了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，敲棒的。\r');
INSERT INTO `message` VALUES (81, 4, 2, 1, '答对了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，棒棒哒。\r');
INSERT INTO `message` VALUES (82, 4, 2, 1, '答对了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，针不戳。\r');
INSERT INTO `message` VALUES (83, 4, 2, 0, '答错了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，抱抱。\r');
INSERT INTO `message` VALUES (84, 4, 2, 0, '答错了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，呜呜呜，没关系哒。\r');
INSERT INTO `message` VALUES (85, 4, 2, 0, '答错了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，摸摸头。\r');
INSERT INTO `message` VALUES (86, 4, 3, 1, '是这个亚子，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，超棒的。\r');
INSERT INTO `message` VALUES (87, 4, 3, 1, '这道题对咯，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，没有难度。\r');
INSERT INTO `message` VALUES (88, 4, 3, 1, '我来康康，回答正确，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，很不错。\r');
INSERT INTO `message` VALUES (89, 4, 3, 0, '不对哟，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，没关系。\r');
INSERT INTO `message` VALUES (90, 4, 3, 0, '哭辽，做错了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，安慰一下。\r');
INSERT INTO `message` VALUES (91, 4, 3, 0, '肿么做错了呢，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，这题有点难。\r');
INSERT INTO `message` VALUES (92, 4, 4, 1, '是这个亚子，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，敲棒的。\r');
INSERT INTO `message` VALUES (93, 4, 4, 1, '这道题对咯，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，棒棒哒。\r');
INSERT INTO `message` VALUES (94, 4, 4, 1, '我来康康，回答正确，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，针不戳。\r');
INSERT INTO `message` VALUES (95, 4, 4, 0, '不对哟，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，抱抱。\r');
INSERT INTO `message` VALUES (96, 4, 4, 0, '哭辽，做错了，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，呜呜呜，没关系哒。\r');
INSERT INTO `message` VALUES (97, 4, 4, 0, '肿么做错了呢，想要将主色调调整为赛博朋克色彩，可以对色温和色调进行调整，摸摸头。\r');
INSERT INTO `message` VALUES (98, 5, 1, 1, '答对了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，棒。\r');
INSERT INTO `message` VALUES (99, 5, 1, 1, '答对了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，怎么这么厉害。\r');
INSERT INTO `message` VALUES (100, 5, 1, 1, '答对了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，很不错。\r');
INSERT INTO `message` VALUES (101, 5, 1, 0, '答错了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，没关系。\r');
INSERT INTO `message` VALUES (102, 5, 1, 0, '答错了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，别难过。\r');
INSERT INTO `message` VALUES (103, 5, 1, 0, '答错了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，这题有点难。\r');
INSERT INTO `message` VALUES (104, 5, 2, 1, '答对了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，敲棒的。\r');
INSERT INTO `message` VALUES (105, 5, 2, 1, '答对了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，奶思。\r');
INSERT INTO `message` VALUES (106, 5, 2, 1, '答对了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，针不戳。\r');
INSERT INTO `message` VALUES (107, 5, 2, 0, '答错了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，抱抱。\r');
INSERT INTO `message` VALUES (108, 5, 2, 0, '答错了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，没关系哒。\r');
INSERT INTO `message` VALUES (109, 5, 2, 0, '答错了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，摸摸头。\r');
INSERT INTO `message` VALUES (110, 5, 3, 1, '是这个亚子，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，棒。\r');
INSERT INTO `message` VALUES (111, 5, 3, 1, '这道题对咯，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，怎么这么厉害。\r');
INSERT INTO `message` VALUES (112, 5, 3, 1, '我来康康，回答正确，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，很不错。\r');
INSERT INTO `message` VALUES (113, 5, 3, 0, '不对哟，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，没关系。\r');
INSERT INTO `message` VALUES (114, 5, 3, 0, '哭辽，做错了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，别难过。\r');
INSERT INTO `message` VALUES (115, 5, 3, 0, '肿么做错了呢，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，这题有点难。\r');
INSERT INTO `message` VALUES (116, 5, 4, 1, '是这个亚子，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，敲棒的。\r');
INSERT INTO `message` VALUES (117, 5, 4, 1, '这道题对咯，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，奶思。\r');
INSERT INTO `message` VALUES (118, 5, 4, 1, '我来康康，回答正确，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，针不戳。\r');
INSERT INTO `message` VALUES (119, 5, 4, 0, '不对哟，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，抱抱。\r');
INSERT INTO `message` VALUES (120, 5, 4, 0, '哭辽，做错了，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，没关系哒。\r');
INSERT INTO `message` VALUES (121, 5, 4, 0, '肿么做错了呢，如果想要把照片的更多细节带出，具备HDR效果，我们可以大幅调低高光，调高阴影，摸摸头。');
INSERT INTO `message` VALUES (122, 6, 1, 1, '答对了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，你真棒。\r');
INSERT INTO `message` VALUES (123, 6, 1, 1, '答对了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，挺好的。\r');
INSERT INTO `message` VALUES (124, 6, 1, 1, '答对了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，很不错。\r');
INSERT INTO `message` VALUES (125, 6, 1, 0, '答错了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，没关系。\r');
INSERT INTO `message` VALUES (126, 6, 1, 0, '答错了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，别难过。\r');
INSERT INTO `message` VALUES (127, 6, 1, 0, '答错了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，这题有点难。\r');
INSERT INTO `message` VALUES (128, 6, 2, 1, '答对了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，敲棒的。\r');
INSERT INTO `message` VALUES (129, 6, 2, 1, '答对了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，奶思。\r');
INSERT INTO `message` VALUES (130, 6, 2, 1, '答对了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，针不戳。\r');
INSERT INTO `message` VALUES (131, 6, 2, 0, '答错了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，抱抱。\r');
INSERT INTO `message` VALUES (132, 6, 2, 0, '答错了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，没关系哒。\r');
INSERT INTO `message` VALUES (133, 6, 2, 0, '答错了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，摸摸头。\r');
INSERT INTO `message` VALUES (134, 6, 3, 1, '是这个亚子，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，你真棒。\r');
INSERT INTO `message` VALUES (135, 6, 3, 1, '这道题对咯，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，挺好的。\r');
INSERT INTO `message` VALUES (136, 6, 3, 1, '我来康康，回答正确，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，很不错。\r');
INSERT INTO `message` VALUES (137, 6, 3, 0, '不对哟，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，没关系。\r');
INSERT INTO `message` VALUES (138, 6, 3, 0, '哭辽，做错了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，别难过。\r');
INSERT INTO `message` VALUES (139, 6, 3, 0, '肿么做错了呢，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，这题有点难。\r');
INSERT INTO `message` VALUES (140, 6, 4, 1, '是这个亚子，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，敲棒的。\r');
INSERT INTO `message` VALUES (141, 6, 4, 1, '这道题对咯，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，奶思。\r');
INSERT INTO `message` VALUES (142, 6, 4, 1, '我来康康，回答正确，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，针不戳。\r');
INSERT INTO `message` VALUES (143, 6, 4, 0, '不对哟，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，抱抱。\r');
INSERT INTO `message` VALUES (144, 6, 4, 0, '哭辽，做错了，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，没关系哒。\r');
INSERT INTO `message` VALUES (145, 6, 4, 0, '肿么做错了呢，适当提高白色滑块，可以缓解降低高光时对灯光亮度的削弱作用，摸摸头。\r');
INSERT INTO `message` VALUES (146, 7, 1, 1, '答对了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，很棒。\r');
INSERT INTO `message` VALUES (147, 7, 1, 1, '答对了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，挺好的。\r');
INSERT INTO `message` VALUES (148, 7, 1, 1, '答对了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，很不错。\r');
INSERT INTO `message` VALUES (149, 7, 1, 0, '答错了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，没关系。\r');
INSERT INTO `message` VALUES (150, 7, 1, 0, '答错了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，别难过。\r');
INSERT INTO `message` VALUES (151, 7, 1, 0, '答错了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，这题有点难。\r');
INSERT INTO `message` VALUES (152, 7, 2, 1, '答对了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，敲棒的。\r');
INSERT INTO `message` VALUES (153, 7, 2, 1, '答对了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，奶思。\r');
INSERT INTO `message` VALUES (154, 7, 2, 1, '答对了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，针不戳。\r');
INSERT INTO `message` VALUES (155, 7, 2, 0, '答错了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，抱抱呀。\r');
INSERT INTO `message` VALUES (156, 7, 2, 0, '答错了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，没关系哒。\r');
INSERT INTO `message` VALUES (157, 7, 2, 0, '答错了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，摸摸头。\r');
INSERT INTO `message` VALUES (158, 7, 3, 1, '是这个亚子，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，很棒。\r');
INSERT INTO `message` VALUES (159, 7, 3, 1, '这道题对咯，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，挺好的。\r');
INSERT INTO `message` VALUES (160, 7, 3, 1, '我来康康，回答正确，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，很不错。\r');
INSERT INTO `message` VALUES (161, 7, 3, 0, '不对哟，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，没关系。\r');
INSERT INTO `message` VALUES (162, 7, 3, 0, '哭辽，做错了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，别难过。\r');
INSERT INTO `message` VALUES (163, 7, 3, 0, '肿么做错了呢，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，这题有点难。\r');
INSERT INTO `message` VALUES (164, 7, 4, 1, '是这个亚子，清晰度降低到-10到-8的时候，可以很好地营造灯光效果敲棒的。\r');
INSERT INTO `message` VALUES (165, 7, 4, 1, '这道题对咯，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，奶思。\r');
INSERT INTO `message` VALUES (166, 7, 4, 1, '我来康康，回答正确，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，针不戳。\r');
INSERT INTO `message` VALUES (167, 7, 4, 0, '不对哟，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，抱抱呀。\r');
INSERT INTO `message` VALUES (168, 7, 4, 0, '哭辽，做错了，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，没关系哒。\r');
INSERT INTO `message` VALUES (169, 7, 4, 0, '肿么做错了呢，清晰度降低到-10到-8的时候，可以很好地营造灯光效果，摸摸头。\r');
INSERT INTO `message` VALUES (170, 8, 1, 1, '答对了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，你真棒。\r');
INSERT INTO `message` VALUES (171, 8, 1, 1, '答对了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，挺好的。\r');
INSERT INTO `message` VALUES (172, 8, 1, 1, '答对了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，很不错。\r');
INSERT INTO `message` VALUES (173, 8, 1, 0, '答错了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，没关系。\r');
INSERT INTO `message` VALUES (174, 8, 1, 0, '答错了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，别难过。\r');
INSERT INTO `message` VALUES (175, 8, 1, 0, '答错了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，这题有点难。\r');
INSERT INTO `message` VALUES (176, 8, 2, 1, '答对了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，敲棒的。\r');
INSERT INTO `message` VALUES (177, 8, 2, 1, '答对了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，奶思。\r');
INSERT INTO `message` VALUES (178, 8, 2, 1, '答对了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，针不戳。\r');
INSERT INTO `message` VALUES (179, 8, 2, 0, '答错了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，抱抱。\r');
INSERT INTO `message` VALUES (180, 8, 2, 0, '答错了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，没关系哒。\r');
INSERT INTO `message` VALUES (181, 8, 2, 0, '答错了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，摸摸头。\r');
INSERT INTO `message` VALUES (182, 8, 3, 1, '是这个亚子，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，你真棒。\r');
INSERT INTO `message` VALUES (183, 8, 3, 1, '这道题对咯，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，挺好的。\r');
INSERT INTO `message` VALUES (184, 8, 3, 1, '我来康康，回答正确，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，很不错。\r');
INSERT INTO `message` VALUES (185, 8, 3, 0, '不对哟，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，没关系。\r');
INSERT INTO `message` VALUES (186, 8, 3, 0, '哭辽，做错了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，别难过。\r');
INSERT INTO `message` VALUES (187, 8, 3, 0, '肿么做错了呢，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，这题有点难。\r');
INSERT INTO `message` VALUES (188, 8, 4, 1, '是这个亚子，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，敲棒的。\r');
INSERT INTO `message` VALUES (189, 8, 4, 1, '这道题对咯，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，奶思。\r');
INSERT INTO `message` VALUES (190, 8, 4, 1, '我来康康，回答正确，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，针不戳。\r');
INSERT INTO `message` VALUES (191, 8, 4, 0, '不对哟，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，抱抱。\r');
INSERT INTO `message` VALUES (192, 8, 4, 0, '哭辽，做错了，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，没关系哒。\r');
INSERT INTO `message` VALUES (193, 8, 4, 0, '肿么做错了呢，当调整高光和阴影的时候，会造成对比度的损失，这时候我们可以去除薄雾来弥补这种损失，摸摸头。\r');
INSERT INTO `message` VALUES (194, 9, 1, 1, '答对了，调整“分离色调”可以继续强化粉蓝色调，你真棒。\r');
INSERT INTO `message` VALUES (195, 9, 1, 1, '答对了，调整“分离色调”可以继续强化粉蓝色调，挺好的。\r');
INSERT INTO `message` VALUES (196, 9, 1, 1, '答对了，调整“分离色调”可以继续强化粉蓝色调，很不错。\r');
INSERT INTO `message` VALUES (197, 9, 1, 0, '答错了，调整“分离色调”可以继续强化粉蓝色调，没关系。\r');
INSERT INTO `message` VALUES (198, 9, 1, 0, '答错了，调整“分离色调”可以继续强化粉蓝色调，别难过。\r');
INSERT INTO `message` VALUES (199, 9, 1, 0, '答错了，调整“分离色调”可以继续强化粉蓝色调，这题有点难。\r');
INSERT INTO `message` VALUES (200, 9, 2, 1, '答对了，调整“分离色调”可以继续强化粉蓝色调，敲棒的。\r');
INSERT INTO `message` VALUES (201, 9, 2, 1, '答对了，调整“分离色调”可以继续强化粉蓝色调，奶思。\r');
INSERT INTO `message` VALUES (202, 9, 2, 1, '答对了，调整“分离色调”可以继续强化粉蓝色调，针不戳。\r');
INSERT INTO `message` VALUES (203, 9, 2, 0, '答错了，调整“分离色调”可以继续强化粉蓝色调，抱抱。\r');
INSERT INTO `message` VALUES (204, 9, 2, 0, '答错了，调整“分离色调”可以继续强化粉蓝色调，没关系哒。\r');
INSERT INTO `message` VALUES (205, 9, 2, 0, '答错了，调整“分离色调”可以继续强化粉蓝色调，摸摸头。\r');
INSERT INTO `message` VALUES (206, 9, 3, 1, '是这个亚子，调整“分离色调”可以继续强化粉蓝色调，你真棒。\r');
INSERT INTO `message` VALUES (207, 9, 3, 1, '这道题对咯，调整“分离色调”可以继续强化粉蓝色调，挺好的。\r');
INSERT INTO `message` VALUES (208, 9, 3, 1, '我来康康，回答正确，调整“分离色调”可以继续强化粉蓝色调，很不错。\r');
INSERT INTO `message` VALUES (209, 9, 3, 0, '不对哟，调整“分离色调”可以继续强化粉蓝色调，没关系。\r');
INSERT INTO `message` VALUES (210, 9, 3, 0, '哭辽，做错了，调整“分离色调”可以继续强化粉蓝色调，别难过。\r');
INSERT INTO `message` VALUES (211, 9, 3, 0, '肿么做错了呢，调整“分离色调”可以继续强化粉蓝色调，这题有点难。\r');
INSERT INTO `message` VALUES (212, 9, 4, 1, '是这个亚子，调整“分离色调”可以继续强化粉蓝色调，敲棒的。\r');
INSERT INTO `message` VALUES (213, 9, 4, 1, '这道题对咯，调整“分离色调”可以继续强化粉蓝色调，奶思。\r');
INSERT INTO `message` VALUES (214, 9, 4, 1, '我来康康，回答正确，调整“分离色调”可以继续强化粉蓝色调，针不戳。\r');
INSERT INTO `message` VALUES (215, 9, 4, 0, '不对哟，调整“分离色调”可以继续强化粉蓝色调，抱抱。\r');
INSERT INTO `message` VALUES (216, 9, 4, 0, '哭辽，做错了，调整“分离色调”可以继续强化粉蓝色调，没关系哒。\r');
INSERT INTO `message` VALUES (217, 9, 4, 0, '肿么做错了呢，调整“分离色调”可以继续强化粉蓝色调，摸摸头。\r');
INSERT INTO `message` VALUES (218, 10, 1, 1, '答对了，我们可以用画笔营造轻微雾效果，你真棒。\r');
INSERT INTO `message` VALUES (219, 10, 1, 1, '答对了，我们可以用画笔营造轻微雾效果，挺好的。\r');
INSERT INTO `message` VALUES (220, 10, 1, 1, '答对了，我们可以用画笔营造轻微雾效果，很不错。\r');
INSERT INTO `message` VALUES (221, 10, 1, 0, '答错了，我们可以用画笔营造轻微雾效果，没关系。\r');
INSERT INTO `message` VALUES (222, 10, 1, 0, '答错了，我们可以用画笔营造轻微雾效果，别难过。\r');
INSERT INTO `message` VALUES (223, 10, 1, 0, '答错了，我们可以用画笔营造轻微雾效果，这题有点难。\r');
INSERT INTO `message` VALUES (224, 10, 2, 1, '答对了，我们可以用画笔营造轻微雾效果，肿么这么厉害。\r');
INSERT INTO `message` VALUES (225, 10, 2, 1, '答对了，我们可以用画笔营造轻微雾效果，奶思。\r');
INSERT INTO `message` VALUES (226, 10, 2, 1, '答对了，我们可以用画笔营造轻微雾效果，针不戳。\r');
INSERT INTO `message` VALUES (227, 10, 2, 0, '答错了，我们可以用画笔营造轻微雾效果，抱抱。\r');
INSERT INTO `message` VALUES (228, 10, 2, 0, '答错了，我们可以用画笔营造轻微雾效果，没关系哒。\r');
INSERT INTO `message` VALUES (229, 10, 2, 0, '答错了，我们可以用画笔营造轻微雾效果，摸摸头。\r');
INSERT INTO `message` VALUES (230, 10, 3, 1, '是这个亚子，我们可以用画笔营造轻微雾效果，你真棒。\r');
INSERT INTO `message` VALUES (231, 10, 3, 1, '这道题对咯，我们可以用画笔营造轻微雾效果，挺好的。\r');
INSERT INTO `message` VALUES (232, 10, 3, 1, '我来康康，回答正确，我们可以用画笔营造轻微雾效果，很不错。\r');
INSERT INTO `message` VALUES (233, 10, 3, 0, '不对哟，我们可以用画笔营造轻微雾效果，没关系。\r');
INSERT INTO `message` VALUES (234, 10, 3, 0, '哭辽，做错了，我们可以用画笔营造轻微雾效果，别难过。\r');
INSERT INTO `message` VALUES (235, 10, 3, 0, '肿么做错了呢，我们可以用画笔营造轻微雾效果，这题有点难。\r');
INSERT INTO `message` VALUES (236, 10, 4, 1, '是这个亚子，我们可以用画笔营造轻微雾效果，肿么这么厉害。\r');
INSERT INTO `message` VALUES (237, 10, 4, 1, '这道题对咯，我们可以用画笔营造轻微雾效果，奶思。\r');
INSERT INTO `message` VALUES (238, 10, 4, 1, '我来康康，回答正确，我们可以用画笔营造轻微雾效果，针不戳。\r');
INSERT INTO `message` VALUES (239, 10, 4, 0, '不对哟，我们可以用画笔营造轻微雾效果，抱抱。\r');
INSERT INTO `message` VALUES (240, 10, 4, 0, '哭辽，做错了，我们可以用画笔营造轻微雾效果，没关系哒。\r');
INSERT INTO `message` VALUES (241, 10, 4, 0, '肿么做错了呢，我们可以用画笔营造轻微雾效果，摸摸头。');
COMMIT;

-- ----------------------------
-- Table structure for q1
-- ----------------------------
DROP TABLE IF EXISTS `q1`;
CREATE TABLE `q1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci DEFAULT NULL,
  `group_id` int DEFAULT NULL,
  `point` int DEFAULT NULL,
  `time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci DEFAULT NULL,
  `tel` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci DEFAULT NULL,
  `answer` varchar(255) COLLATE utf8mb4_german2_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_german2_ci;

-- ----------------------------
-- Records of q1
-- ----------------------------
BEGIN;
INSERT INTO `q1` VALUES (9, '3489234', 3, 100, '898h', '431543', '');
INSERT INTO `q1` VALUES (10, '3489234', 3, 100, '898h', '431543', '903485');
COMMIT;

-- ----------------------------
-- Table structure for q2
-- ----------------------------
DROP TABLE IF EXISTS `q2`;
CREATE TABLE `q2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci DEFAULT NULL,
  `group_id` int DEFAULT NULL,
  `point` int DEFAULT NULL,
  `time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci DEFAULT NULL,
  `tel` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci DEFAULT NULL,
  `answer` varchar(255) COLLATE utf8mb4_german2_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_german2_ci;

-- ----------------------------
-- Records of q2
-- ----------------------------
BEGIN;
INSERT INTO `q2` VALUES (9, '3489234', 3, 100, '898h', '431543', '');
INSERT INTO `q2` VALUES (10, '3489234', 3, 100, '898h', '431543', '903485');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
