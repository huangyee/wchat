/*
Navicat MySQL Data Transfer

Source Server         : wchat
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : spider

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2017-09-21 11:43:30
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
  `issueNo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=526 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of issue
-- ----------------------------
INSERT INTO `issue` VALUES ('1', '当你某日想去一个地方,你会____? ', 'A． 事先计划好了，然后再去 ', 'B． 先去，然后随机应变 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.1');
INSERT INTO `issue` VALUES ('2', '如果你是一位老师,你愿教____? ', 'A． 注重实践的课程 ', 'B． 注重理论的课程 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.2');
INSERT INTO `issue` VALUES ('3', '遇到问题时，你通常喜欢_____? ', 'A． 和别人讨论解决方法 ', 'B． 自己想办法解决 ', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.3');
INSERT INTO `issue` VALUES ('4', '你认为____? ', 'A． 很早就应该开始为聚会，约会等做准备 ', 'B． 不必先做准备，去了以后见机行事 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.4');
INSERT INTO `issue` VALUES ('5', '你通常和____相处得更好? ', 'A． 喜欢想象的人 ', 'B． 注重现实的人 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.5');
INSERT INTO `issue` VALUES ('6', '你更多时候是____? ', 'A． 让情感驾驭理智 ', 'B． 让理智驾驭情感 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.6');
INSERT INTO `issue` VALUES ('7', '当你和一群人在一起时，你常常是更愿 意____？ ', 'A． 加入到大家的谈话中去 ', 'B． 独自和熟识的人交谈 ', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.7');
INSERT INTO `issue` VALUES ('8', '你最喜欢____做事情？ ', 'A． 按兴致 ', 'B． 按计划 ', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.8');
INSERT INTO `issue` VALUES ('9', '你希望自己被看作是一个____？ ', 'A． 实干家 ', 'B． 发明家 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.9');
INSERT INTO `issue` VALUES ('10', '当别人问你一个问题时，你经常会____? ', 'A． 马上就做回答 ', 'B． 先在脑子里想一想 ', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.10');
INSERT INTO `issue` VALUES ('11', '你喜欢与____打交道？ ', 'A． 常有出人意料想法的人 ', 'B． 按照常理行事的人 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.11');
INSERT INTO `issue` VALUES ('12', '按日程表办事____？ ', 'A． 正合你意 ', 'B． 束缚了你 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.12');
INSERT INTO `issue` VALUES ('13', '你觉得通常别人____？ ', 'A． 要花很长的时间才能和你相熟 ', 'B． 很快就能和你熟识 ', null, null, '2017-09-21 10:31:10', 'E', '1', 'No.13');
INSERT INTO `issue` VALUES ('14', '为“如何过周末”定一个计划____？ ', 'A． 是有必要的 ', 'B． 完全没必要 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.14');
INSERT INTO `issue` VALUES ('15', '下列哪一个评价更适合你？ ', 'A． 性情中人 ', 'B． 理智的人 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.15');
INSERT INTO `issue` VALUES ('16', '更多的时候，你倾向于____？ ', 'A． 独处 ', 'B． 同他人在一起 ', null, null, '2017-09-21 10:31:10', 'E', '1', 'No.16');
INSERT INTO `issue` VALUES ('17', '在日常工作中，你更喜欢____？ ', 'A． 在时间紧迫的情况下，争分夺秒地工作 ', 'B． 做好提前量，尽早把工作做完 ', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.17');
INSERT INTO `issue` VALUES ('18', '你更愿把____作为朋友？ ', 'A． 总能有新想法的人 ', 'B． 脚踏实地的人 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.18');
INSERT INTO `issue` VALUES ('19', '你是一个____？ ', 'A． 兴趣广泛，什么都想尝试的人 ', 'B． 专注的投入某个兴趣的人 ', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.19');
INSERT INTO `issue` VALUES ('20', '当你有一项特别的工作要做时，你喜欢先____？ ', 'A． 察看到工作的全貌 ', 'B． 找出必须要做的环节 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.20');
INSERT INTO `issue` VALUES ('21', '你更接受____？ ', 'A． 以情动人 ', 'B． 以理服人 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.21');
INSERT INTO `issue` VALUES ('22', '当你为了消遣而阅读时，你____？ ', 'A． 欣赏作者奇特、独创的表达 ', 'B． 喜欢作者的表达直接、明确 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.22');
INSERT INTO `issue` VALUES ('23', '新认识你的人____了解到你的兴趣所在？ ', 'A． 马上就能 ', 'B． 只有真正和你熟悉以后才能 ', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.23');
INSERT INTO `issue` VALUES ('24', '在旅行时，你喜欢____？ ', 'A． 随兴致行事 ', 'B． 事先知道一天中该做的事 ', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.24');
INSERT INTO `issue` VALUES ('25', '做许多人都做的事时，你喜欢____？ ', 'A． 按惯例去做 ', 'B． 发明自己的新方法 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.25');
INSERT INTO `issue` VALUES ('26', '多数人说你是一个____？', 'A． 不爱吐露心事的人 ', 'B． 非常坦率的人 ', null, null, '2017-09-21 10:31:10', 'E', '1', 'No.26');
INSERT INTO `issue` VALUES ('27', '', 'A）看不见的 ', 'B）看的见的 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.27');
INSERT INTO `issue` VALUES ('28', '', 'A）计划 ', 'B）随意 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.28');
INSERT INTO `issue` VALUES ('29', '', 'A）温情 ', 'B）坚定 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.29');
INSERT INTO `issue` VALUES ('30', '', 'A）事实 ', 'B）想法 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.30');
INSERT INTO `issue` VALUES ('31', '', 'A）思维 ', 'B）情感 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.31');
INSERT INTO `issue` VALUES ('32', '', 'A）热忱 ', 'B）平静 ', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.32');
INSERT INTO `issue` VALUES ('33', '', 'A）说服 ', 'B）打动 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.33');
INSERT INTO `issue` VALUES ('34', '', 'A）陈述 ', 'B）概念 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.34');
INSERT INTO `issue` VALUES ('35', '', 'A）分析 ', 'B）同情 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.35');
INSERT INTO `issue` VALUES ('36', '', 'A）系统性 ', 'B）随机性 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.36');
INSERT INTO `issue` VALUES ('37', '', 'A）敏感 ', 'B）精确 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.37');
INSERT INTO `issue` VALUES ('38', '', 'A）缄默 ', 'B）健谈 ', null, null, '2017-09-21 10:31:10', 'E', '1', 'No.38');
INSERT INTO `issue` VALUES ('39', '', 'A）常识性的 ', 'B）理论性的 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.39');
INSERT INTO `issue` VALUES ('40', '', 'A）侠肝义胆 ', 'B）深谋远虑 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.40');
INSERT INTO `issue` VALUES ('41', '', 'A）正式 ', 'B）非正式 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.41');
INSERT INTO `issue` VALUES ('42', '', 'A）沉静 ', 'B）活跃 ', null, null, '2017-09-21 10:31:10', 'E', '1', 'No.42');
INSERT INTO `issue` VALUES ('43', '', 'A）利益 ', 'B）祝福 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.43');
INSERT INTO `issue` VALUES ('44', '', 'A）理论性 ', 'B）确定性 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.44');
INSERT INTO `issue` VALUES ('45', '', 'A）坚定的 ', 'B）忠诚的 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.45');
INSERT INTO `issue` VALUES ('46', '', 'A）理想 ', 'B）现实 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.46');
INSERT INTO `issue` VALUES ('47', '', 'A）雄心 ', 'B）柔肠 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.47');
INSERT INTO `issue` VALUES ('48', '', 'A）想象中的 ', 'B）事实上的 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.48');
INSERT INTO `issue` VALUES ('49', '', 'A）冷静的 ', 'B）激情的 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.49');
INSERT INTO `issue` VALUES ('50', '', 'A）制作 ', 'B）创造 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.50');
INSERT INTO `issue` VALUES ('51', '', 'A）热情的 ', 'B）中立的 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.51');
INSERT INTO `issue` VALUES ('52', '', 'A）明理的 ', 'B）迷人的 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.52');
INSERT INTO `issue` VALUES ('53', '', 'A）有同情心 ', 'B）有逻辑头脑 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.53');
INSERT INTO `issue` VALUES ('54', '', 'A）生产 ', 'B）设计 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.54');
INSERT INTO `issue` VALUES ('55', '', 'A）冲动 ', 'B）决择 ', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.55');
INSERT INTO `issue` VALUES ('56', '', 'A）公正的 ', 'B）体谅的 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.56');
INSERT INTO `issue` VALUES ('57', '', 'A）安静的 ', 'B）爱交际的 ', null, null, '2017-09-21 10:31:10', 'E', '1', 'No.57');
INSERT INTO `issue` VALUES ('58', '', 'A）理性 ', 'B）感性 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.58');
INSERT INTO `issue` VALUES ('59', '', 'A）不受限制的 ', 'B）安排好的 ', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.59');
INSERT INTO `issue` VALUES ('60', '', 'A）具体 ', 'B）抽象 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.60');
INSERT INTO `issue` VALUES ('61', '', 'A）能干的 ', 'B）细腻的 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.61');
INSERT INTO `issue` VALUES ('62', '', 'A）开放 ', 'B）私密 ', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.62');
INSERT INTO `issue` VALUES ('63', '', 'A）建造 ', 'B）发明 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.63');
INSERT INTO `issue` VALUES ('64', '', 'A）有序的 ', 'B）随便的 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.64');
INSERT INTO `issue` VALUES ('65', '', 'A）想象 ', 'B）现实 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.65');
INSERT INTO `issue` VALUES ('66', '', 'A）好胜的 ', 'B）好心的 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.66');
INSERT INTO `issue` VALUES ('67', '', 'A）理论 ', 'B）事实 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.67');
INSERT INTO `issue` VALUES ('68', '', 'A）很少的朋友', 'B）很多的朋友 ', null, null, '2017-09-21 10:31:10', 'E', '1', 'No.68');
INSERT INTO `issue` VALUES ('69', '', 'A）可能 ', 'B）确知 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.69');
INSERT INTO `issue` VALUES ('70', '', 'A）宽容的 ', 'B）坚决的 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.70');
INSERT INTO `issue` VALUES ('71', '', 'A）新异的 ', 'B）已知的 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.71');
INSERT INTO `issue` VALUES ('72', '', 'A）温柔 ', 'B）力量 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.72');
INSERT INTO `issue` VALUES ('73', '', 'A）实用 ', 'B）创新 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.73');
INSERT INTO `issue` VALUES ('74', '和一群人在一起聚会通常会让你感到____？ ', 'A． 兴致勃勃 ', 'B． 筋疲力尽 ', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.74');
INSERT INTO `issue` VALUES ('75', ' 你在做一个决定时，更多地会____？ ', 'A． 权衡实际的得失 ', 'B． 考虑其他人的感受 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.75');
INSERT INTO `issue` VALUES ('76', ' 通常你更喜欢____？ ', 'A． 提前安排好该做什么 ', 'B． 到时候率性而为 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.76');
INSERT INTO `issue` VALUES ('77', ' 当你一个人在家时，你____? ', 'A． 能够沉静在自己的思维中 ', 'B． 总觉的应该做点什么事情 ', null, null, '2017-09-21 10:31:10', 'E', '1', 'No.77');
INSERT INTO `issue` VALUES ('78', ' 多数情况下，你____？ ', 'A． 随兴致做事 ', 'B． 按日程表做事 ', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.78');
INSERT INTO `issue` VALUES ('79', ' 你通常____？ ', 'A． 容易和大家打成一片 ', 'B． 独处的时候更多', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.79');
INSERT INTO `issue` VALUES ('80', ' 你做事更倾向于____？ ', 'A． 等到各方面的信息都全了以后再做计划 ', 'B． 提前很久就定计划 ', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.80');
INSERT INTO `issue` VALUES ('81', ' 别人____交上朋友？ ', 'A． 容易和你 ', 'B． 较难和你 ', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.81');
INSERT INTO `issue` VALUES ('82', ' 你通常喜欢上____的课程？ ', 'A． 探讨理论和概念 ', 'B． 列举事实和图表 ', null, null, '2017-09-21 10:31:10', 'S', '1', 'No.82');
INSERT INTO `issue` VALUES ('83', ' 在聚会时，你____？ ', 'A． 说的时候多 ', 'B． 听的时候多 ', 'E', null, '2017-09-21 10:21:37', null, '1', 'No.83');
INSERT INTO `issue` VALUES ('84', ' 你觉的自己更倾向于是一个____？ ', 'A． 随意的人 ', 'B． 有秩序的人 ', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.84');
INSERT INTO `issue` VALUES ('85', ' 你____？ ', 'A． 只同那些兴趣相同的人才能长谈 ', 'B． 只要愿意，和任何人都可以长聊 ', null, null, '2017-09-21 10:31:10', 'E', '1', 'No.85');
INSERT INTO `issue` VALUES ('86', ' 当你有一个报告需要在一个星期内交出时，你____？ ', 'A． 常留出足够的时间并能提早完成 ', 'B． 常常是在最后一刻及时赶出来 ', 'J', null, '2017-09-21 10:31:11', null, '1', 'No.86');
INSERT INTO `issue` VALUES ('87', ' 哪一个对你来说是更高的评价？ ', 'A． 有好胜心的 ', 'B． 有同情心的 ', 'T', null, '2017-09-21 10:31:10', null, '1', 'No.87');
INSERT INTO `issue` VALUES ('88', ' 你觉得按日程表办事____？ ', 'A． 虽有必要，但不喜欢 ', 'B． 有帮助的，非常喜欢 ', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.88');
INSERT INTO `issue` VALUES ('89', ' 你更愿在一个____的老板手下工作？？ ', 'A． 态度亲切，但有时会感情用事 ', 'B． 态度严厉，但始终按逻辑办事 ', null, null, '2017-09-21 10:31:10', 'T', '1', 'No.89');
INSERT INTO `issue` VALUES ('90', ' 在完成一项大任务时，你常常是____？ ', 'A． 边做边考虑下一步 ', 'B． 事先想好每个步骤 ', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.90');
INSERT INTO `issue` VALUES ('91', ' 在社交场合，你通常觉得____？ ', 'A． 很难和不认识的人进行交谈 ', 'B． 很容易和多数人谈笑风生 ', null, null, '2017-09-21 10:31:10', 'E', '1', 'No.91');
INSERT INTO `issue` VALUES ('92', ' 你常常是____？ ', 'A． 按已经有效的方法做事 ', 'B． 尝试一下有没有更好的办法 ', 'S', null, '2017-09-21 10:31:10', null, '1', 'No.92');
INSERT INTO `issue` VALUES ('93', ' 你更喜欢按____做事情？ ', 'A． 当天的感觉 ', 'B． 已订好的日程表', null, null, '2017-09-21 10:31:11', 'J', '1', 'No.93');
INSERT INTO `issue` VALUES ('94', '当你遇到新朋友时，你', 'A．说话的时间与聆听的时间相当。', 'B．找出多种不同选择。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.1');
INSERT INTO `issue` VALUES ('95', '下列哪一种是你的一般生活取向', 'A．只管做吧。', 'B．找出多种不同选择。', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.2');
INSERT INTO `issue` VALUES ('96', '你喜欢自己的哪种性格？', 'A．冷静而理性。', 'B．热情而体谅。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.3');
INSERT INTO `issue` VALUES ('97', '你擅长', 'A．在有需要时间时同时协调进行多项工作。', 'B．专注在某一项工作上，直至把它完成为止。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.4');
INSERT INTO `issue` VALUES ('98', '你参与社交聚会时', 'A．总是能认识新朋友。', 'B．只跟几个亲密挚友呆在一起。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.5');
INSERT INTO `issue` VALUES ('99', '当你尝试了解某些事情时，一般你会', 'A．先要了解细节。', 'B．先了解整体情况，细节容后再谈。', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.6');
INSERT INTO `issue` VALUES ('100', '你对下列哪方面较感兴趣？', 'A．知道别人的想法。', 'B．知道别人的感受。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.7');
INSERT INTO `issue` VALUES ('101', '你较喜欢下列哪个工作？', 'A．能让你迅速和即时做出反应。', 'B．能让你定出目标，然后逐步达成目标的工作。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.8');
INSERT INTO `issue` VALUES ('102', '', ' A．当我与友人尽兴后，我会感到精力充沛，并会继续追求这种欢娱。', 'B．当我与友人尽兴后，我会感到疲累，觉得需要一些空间。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.9');
INSERT INTO `issue` VALUES ('103', '', 'A．我较有兴趣知道别人的经历，例如他们做过什么？认识什么人？', 'B．我较有兴趣知道别人的计划和梦想，例如他们会往哪里去？憧憬什么？', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.10');
INSERT INTO `issue` VALUES ('104', '', 'A．我擅长订出一些可行的计划。', 'B．我擅长促成别人同意一些计划，并衷力合作。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.11');
INSERT INTO `issue` VALUES ('105', '', 'A．我会突然尝试做某些事，看看会有什么事情发生。', 'B．我尝试做任何事前，都想事先知道可能有什么事情发生。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.12');
INSERT INTO `issue` VALUES ('106', '', 'A．我经常边说话，边思考。', 'B．我在说话前，通常会思考要说的话。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.13');
INSERT INTO `issue` VALUES ('107', '', 'A．四周的实际环境对我很重要，而且会影响我的感受。', 'B．如果我喜欢所做的事情，气氛对我而言并不是那么重要。', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.14');
INSERT INTO `issue` VALUES ('108', '', 'A．我喜欢分析，心思缜密。', 'B．我对人感兴趣，关心他们所发生的事。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.15');
INSERT INTO `issue` VALUES ('109', '', 'A．即使已出计划，我也喜欢探讨其他新的方案。', 'B．一旦定出计划，我便希望能依计行事。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.16');
INSERT INTO `issue` VALUES ('110', '', 'A．认识我的人，一般都知道什么对我来说是重要的。', 'B．除了我感觉亲近的人，我不会对人说出什么对我来说是重要的。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.17');
INSERT INTO `issue` VALUES ('111', '', 'A．如果我喜欢某种活动，我会经常进行这种活动。', 'B．我一旦熟悉某种活动后，便希望转而尝试其它新的活动。', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.18');
INSERT INTO `issue` VALUES ('112', '', 'A．当我作决定的时候，我更多地考虑正反两面的观点，并且会推理与质证。', '当我作决定的时候， 我会更多地了解其他人的想法， 并希望能够达成共识。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.19');
INSERT INTO `issue` VALUES ('113', '', 'A．当我专注做某件事情时，需要不时停下来休息。', 'B．当我专注做某件事情时，不希望受到任何干扰。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.20');
INSERT INTO `issue` VALUES ('114', '', 'A．我独处太久，便会感到不安。', 'B．若没有足够的自处时间，我便会感到烦躁不安。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.21');
INSERT INTO `issue` VALUES ('115', '', 'A．我对一些没有实际用途的意念不感兴趣。', 'B．我喜欢意念本身，并享受想象意念的过程。', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.22');
INSERT INTO `issue` VALUES ('116', '', 'A．当进行谈判时，我依靠自己的知识和技巧。', 'B．当进行谈判时，我会拉拢其他人至同一阵线。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.23');
INSERT INTO `issue` VALUES ('117', '当你放假时，你多数会', 'A．随遇而安，做当时想做的事。', 'B．为想做的事情订出时间表。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.24');
INSERT INTO `issue` VALUES ('118', '', 'A．花多些时间与别人共度。', 'B．花多些时间自己阅读、散步或者发白日梦。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.25');
INSERT INTO `issue` VALUES ('119', '', 'A．返回你喜欢的地方度假。', 'B．选择前往一些你从未到达的地方。', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.26');
INSERT INTO `issue` VALUES ('120', '', 'A．带着一些与工作或学校有关的事情。', 'B．处理一些对你重要的人际关系。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.27');
INSERT INTO `issue` VALUES ('121', '', 'A．忘记平时发生的事情，专心享乐。', 'B．想着假期过后要准备的事情。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.28');
INSERT INTO `issue` VALUES ('122', '', 'A．参观著名景点。', 'B．花时间逛博物馆和一些较为幽静的地方。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.29');
INSERT INTO `issue` VALUES ('123', '', 'A．在喜欢的餐厅用膳。', 'B．尝试新的菜式。', 'S', null, '2017-09-21 11:40:21', null, '2', 'No.30');
INSERT INTO `issue` VALUES ('124', '下列哪个说法最能贴切形容你对自己的看法？', 'A．别人认为我会公正处事，并且尊重他人。', 'B．别人相信在他们有需要时，我会在他们身边。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.31');
INSERT INTO `issue` VALUES ('125', '', 'A．随机应变。', 'B．按照计划行事。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.32');
INSERT INTO `issue` VALUES ('126', '', 'A．坦率。', 'B．深沉。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.33');
INSERT INTO `issue` VALUES ('127', '', 'A．留意事实。', 'B．注重事实。', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.34');
INSERT INTO `issue` VALUES ('128', '', 'A．知识广博。', 'B．善解人意。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.35');
INSERT INTO `issue` VALUES ('129', '', 'A．容易适应转变。', 'B．处事井井有条。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.36');
INSERT INTO `issue` VALUES ('130', '', 'A．爽朗。', 'B．沉稳。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.37');
INSERT INTO `issue` VALUES ('131', '', 'A．实事求是。', 'B．富想象力。', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.38');
INSERT INTO `issue` VALUES ('132', '', 'A．喜欢询问实情。', 'B．喜欢探索感受。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.39');
INSERT INTO `issue` VALUES ('133', '', 'A．不断接受新意见。', 'B．着眼达成目标。', 'J', null, '2017-09-21 11:40:21', null, '2', 'No.40');
INSERT INTO `issue` VALUES ('134', '', 'A．率直。', 'B．内敛。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.41');
INSERT INTO `issue` VALUES ('135', '', 'A．实事求是。', 'B．具远大目光。', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.42');
INSERT INTO `issue` VALUES ('136', '', 'A．公正。', 'B．宽容。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.43');
INSERT INTO `issue` VALUES ('137', '你会倾向', 'A．暂时放下不愉快的事情，直至有心情时才处理。', 'B．及时处理不愉快的事情，务求把它们抛诸脑后。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.44');
INSERT INTO `issue` VALUES ('139', '', 'A．自己的工作被欣赏，即使你自己并不满意。', 'B．创造一些有长远价值的东西，但不一定需在别人知道是你做的。', 'E', null, '2017-09-21 11:39:28', null, '2', 'No.45');
INSERT INTO `issue` VALUES ('140', '', 'A．在自己有兴趣的范畴，积累丰富的经验。', 'B．有各式各样不同的经验。', 'S', null, '2017-09-21 11:39:28', null, '2', 'No.46');
INSERT INTO `issue` VALUES ('141', '哪一句较能表达你的看法？', 'A．感情用事的人较容易犯错。', 'B．逻辑思维会令人自以为是，因而容易犯错。', 'T', null, '2017-09-21 11:39:28', null, '2', 'No.47');
INSERT INTO `issue` VALUES ('142', '', 'A．犹豫不决必失败。', 'B．三思而后行。', 'J', null, '2017-09-21 11:39:28', null, '2', 'No.48');
