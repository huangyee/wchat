/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : spider

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-09-17 21:47:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for issue
-- ----------------------------
DROP TABLE IF EXISTS `issue`;
CREATE TABLE `issue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) DEFAULT NULL COMMENT '题目',
  `answerA` varchar(255) DEFAULT NULL,
  `answerB` varchar(255) DEFAULT NULL,
  `resultA` varchar(50) DEFAULT NULL,
  `createBy` varchar(50) DEFAULT NULL,
  `createTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `resultB` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of issue
-- ----------------------------
INSERT INTO `issue` VALUES ('1', '当你某日想去一个地方,你会____? ', 'A． 事先计划好了，然后再去 ', 'B． 先去，然后随机应变 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('2', '如果你是一位老师,你愿教____? ', 'A． 注重实践的课程 ', 'B． 注重理论的课程 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('3', '遇到问题时，你通常喜欢_____? ', 'A． 和别人讨论解决方法 ', 'B． 自己想办法解决 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('4', '你认为____? ', 'A． 很早就应该开始为聚会，约会等做准备 ', 'B． 不必先做准备，去了以后见机行事 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('5', '你通常和____相处得更好? ', 'A． 喜欢想象的人 ', 'B． 注重现实的人 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('6', '你更多时候是____? ', 'A． 让情感驾驭理智 ', 'B． 让理智驾驭情感 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('7', '当你和一群人在一起时，你常常是更愿 意____？ ', 'A． 加入到大家的谈话中去 ', 'B． 独自和熟识的人交谈 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('8', '你最喜欢____做事情？ ', 'A． 按兴致 ', 'B． 按计划 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('9', '你希望自己被看作是一个____？ ', 'A． 实干家 ', 'B． 发明家 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('10', '当别人问你一个问题时，你经常会____? ', 'A． 马上就做回答 ', 'B． 先在脑子里想一想 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('11', '你喜欢与____打交道？ ', 'A． 常有出人意料想法的人 ', 'B． 按照常理行事的人 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('12', '按日程表办事____？ ', 'A． 正合你意 ', 'B． 束缚了你 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('13', '你觉得通常别人____？ ', 'A． 要花很长的时间才能和你相熟 ', 'B． 很快就能和你熟识 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('14', '为“如何过周末”定一个计划____？ ', 'A． 是有必要的 ', 'B． 完全没必要 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('15', '下列哪一个评价更适合你？ ', 'A． 性情中人 ', 'B． 理智的人 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('16', '更多的时候，你倾向于____？ ', 'A． 独处 ', 'B． 同他人在一起 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('17', '在日常工作中，你更喜欢____？ ', 'A． 在时间紧迫的情况下，争分夺秒地工作 ', 'B． 做好提前量，尽早把工作做完 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('18', '你更愿把____作为朋友？ ', 'A． 总能有新想法的人 ', 'B． 脚踏实地的人 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('19', '你是一个____？ ', 'A． 兴趣广泛，什么都想尝试的人 ', 'B． 专注的投入某个兴趣的人 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('20', '当你有一项特别的工作要做时，你喜欢先____？ ', 'A． 察看到工作的全貌 ', 'B． 找出必须要做的环节 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('21', '你更接受____？ ', 'A． 以情动人 ', 'B． 以理服人 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('22', '当你为了消遣而阅读时，你____？ ', 'A． 欣赏作者奇特、独创的表达 ', 'B． 喜欢作者的表达直接、明确 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('23', '新认识你的人____了解到你的兴趣所在？ ', 'A． 马上就能 ', 'B． 只有真正和你熟悉以后才能 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('24', '在旅行时，你喜欢____？ ', 'A． 随兴致行事 ', 'B． 事先知道一天中该做的事 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('25', '做许多人都做的事时，你喜欢____？ ', 'A． 按惯例去做 ', 'B． 发明自己的新方法 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('26', '多数人说你是一个____？', 'A． 不爱吐露心事的人 ', 'B． 非常坦率的人 ', null, null, '2017-09-17 16:56:23', null, '10001');
INSERT INTO `issue` VALUES ('27', '', 'A）看不见的 ', 'B）看的见的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('28', '', 'A）计划 ', 'B）随意 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('29', '', 'A）温情 ', 'B）坚定 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('30', '', 'A）事实 ', 'B）想法 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('31', '', 'A）思维 ', 'B）情感 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('32', '', 'A）热忱 ', 'B）平静 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('33', '', 'A）说服 ', 'B）打动 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('34', '', 'A）陈述 ', 'B）概念 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('35', '', 'A）分析 ', 'B）同情 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('36', '', 'A）系统性 ', 'B）随机性 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('37', '', 'A）敏感 ', 'B）精确 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('38', '', 'A）缄默 ', 'B）健谈 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('39', '', 'A）常识性的 ', 'B）理论性的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('40', '', 'A）侠肝义胆 ', 'B）深谋远虑 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('41', '', 'A）正式 ', 'B）非正式 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('42', '', 'A）沉静 ', 'B）活跃 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('43', '', 'A）利益 ', 'B）祝福 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('44', '', 'A）理论性 ', 'B）确定性 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('45', '', 'A）坚定的 ', 'B）忠诚的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('46', '', 'A）理想 ', 'B）现实 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('47', '', 'A）雄心 ', 'B）柔肠 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('48', '', 'A）想象中的 ', 'B）事实上的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('49', '', 'A）冷静的 ', 'B）激情的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('50', '', 'A）制作 ', 'B）创造 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('51', '', 'A）热情的 ', 'B）中立的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('52', '', 'A）明理的 ', 'B）迷人的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('53', '', 'A）有同情心 ', 'B）有逻辑头脑 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('54', '', 'A）生产 ', 'B）设计 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('55', '', 'A）冲动 ', 'B）决择 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('56', '', 'A）公正的 ', 'B）体谅的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('57', '', 'A）安静的 ', 'B）爱交际的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('58', '', 'A）理性 ', 'B）感性 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('59', '', 'A）不受限制的 ', 'B）安排好的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('60', '', 'A）具体 ', 'B）抽象 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('61', '', 'A）能干的 ', 'B）细腻的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('62', '', 'A）开放 ', 'B）私密 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('63', '', 'A）建造 ', 'B）发明 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('64', '', 'A）有序的 ', 'B）随便的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('65', '', 'A）想象 ', 'B）现实 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('66', '', 'A）好胜的 ', 'B）好心的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('67', '', 'A）理论 ', 'B）事实 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('68', '', 'A）很少的朋友', 'B）很多的朋友 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('69', '', 'A）可能 ', 'B）确知 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('70', '', 'A）宽容的 ', 'B）坚决的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('71', '', 'A）新异的 ', 'B）已知的 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('72', '', 'A）温柔 ', 'B）力量 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('73', '', 'A）实用 ', 'B）创新 ', null, null, '2017-09-17 16:59:52', null, '10002');
INSERT INTO `issue` VALUES ('74', '和一群人在一起聚会通常会让你感到____？ ', 'A． 兴致勃勃 ', 'B． 筋疲力尽 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('75', ' 你在做一个决定时，更多地会____？ ', 'A． 权衡实际的得失 ', 'B． 考虑其他人的感受 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('76', ' 通常你更喜欢____？ ', 'A． 提前安排好该做什么 ', 'B． 到时候率性而为 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('77', ' 当你一个人在家时，你____? ', 'A． 能够沉静在自己的思维中 ', 'B． 总觉的应该做点什么事情 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('78', ' 多数情况下，你____？ ', 'A． 随兴致做事 ', 'B． 按日程表做事 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('79', ' 你通常____？ ', 'A． 容易和大家打成一片 ', 'B． 独处的时候更多', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('80', ' 你做事更倾向于____？ ', 'A． 等到各方面的信息都全了以后再做计划 ', 'B． 提前很久就定计划 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('81', ' 别人____交上朋友？ ', 'A． 容易和你 ', 'B． 较难和你 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('82', ' 你通常喜欢上____的课程？ ', 'A． 探讨理论和概念 ', 'B． 列举事实和图表 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('83', ' 在聚会时，你____？ ', 'A． 说的时候多 ', 'B． 听的时候多 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('84', ' 你觉的自己更倾向于是一个____？ ', 'A． 随意的人 ', 'B． 有秩序的人 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('85', ' 你____？ ', 'A． 只同那些兴趣相同的人才能长谈 ', 'B． 只要愿意，和任何人都可以长聊 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('86', ' 当你有一个报告需要在一个星期内交出时，你____？ ', 'A． 常留出足够的时间并能提早完成 ', 'B． 常常是在最后一刻及时赶出来 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('87', ' 哪一个对你来说是更高的评价？ ', 'A． 有好胜心的 ', 'B． 有同情心的 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('88', ' 你觉得按日程表办事____？ ', 'A． 虽有必要，但不喜欢 ', 'B． 有帮助的，非常喜欢 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('89', ' 你更愿在一个____的老板手下工作？？ ', 'A． 态度亲切，但有时会感情用事 ', 'B． 态度严厉，但始终按逻辑办事 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('90', ' 在完成一项大任务时，你常常是____？ ', 'A． 边做边考虑下一步 ', 'B． 事先想好每个步骤 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('91', ' 在社交场合，你通常觉得____？ ', 'A． 很难和不认识的人进行交谈 ', 'B． 很容易和多数人谈笑风生 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('92', ' 你常常是____？ ', 'A． 按已经有效的方法做事 ', 'B． 尝试一下有没有更好的办法 ', null, null, '2017-09-17 17:07:05', null, '10003');
INSERT INTO `issue` VALUES ('93', ' 你更喜欢按____做事情？ ', 'A． 当天的感觉 ', 'B． 已订好的日程表', null, null, '2017-09-17 17:07:05', null, '10003');

-- ----------------------------
-- Table structure for sheet
-- ----------------------------
DROP TABLE IF EXISTS `sheet`;
CREATE TABLE `sheet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mobile` int(11) NOT NULL,
  `result` varchar(10) DEFAULT NULL,
  `createBy` varchar(50) DEFAULT NULL,
  `createTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sheet
-- ----------------------------
