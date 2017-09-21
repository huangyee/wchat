/**
  更改type值，1为93题目版本，2为48题目版本
  更改1类型结果对应的向量
 */
delete = no;

update issue set type='1' where 1=1;

update issue set issue.resultA='E' where issueNo in('No.3','No.7','No.10','No.19','No.23','No.32','No.62','No.74','No.79','No.81','No.83') and type='1';

update issue set issue.resultB='E' where issueNo in('No.13','No.16','No.26','No.38','No.42','No.57','No.68','No.77','No.85','No.91') and type='1';

update issue set issue.resultA='S' where issueNo in('No.2','No.9','No.25','No.30','No.34','No.39','No.50','No.52','No.54','No.60','No.63','No.73','No.92') and type='1';

update issue set issue.resultB='S' where issueNo in('No.5','No.11','No.18','No.22','No.27','No.44','No.46','No.48','No.65','No.67','No.69','No.71','No.82') and type='1';

update issue set issue.resultA='T' where issueNo in('No.31','No.33','No.35','No.43','No.45','No.47','No.49','No.56','No.58','No.61','No.66','No.75','No.87') and type='1';

update issue set issue.resultB='T' where issueNo in('No.6','No.15','No.21','No.29','No.37','No.40','No.51','No.53','No.70','No.72','No.89') and type='1';

update issue set issue.resultA='J' where issueNo in('No.1','No.4','No.12','No.14','No.20','No.28','No.36','No.41','No.64','No.76','No.86') and type='1';

update issue set issue.resultB='J' where issueNo in('No.8','No.17','No.24','No.55','No.59','No.78','No.80','No.84','No.88','No.90','No.93') and type='1';

/**
  1为93题目版本，2为48题目版本
  添加2类型的题目，以及对应的向量
 */

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '当你遇到新朋友时，你', 'A．说话的时间与聆听的时间相当。', 'B．找出多种不同选择。', '', NULL, NULL, NULL, '2', 'No.1');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '下列哪一种是你的一般生活取向', 'A．只管做吧。', 'B．找出多种不同选择。', '', NULL, NULL, NULL, '2', 'No.2');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '你喜欢自己的哪种性格？', 'A．冷静而理性。', 'B．热情而体谅。', '', NULL, NULL, NULL, '2', 'No.3');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '你擅长', 'A．在有需要时间时同时协调进行多项工作。', 'B．专注在某一项工作上，直至把它完成为止。', '', NULL, NULL, NULL, '2', 'No.4');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '你参与社交聚会时', 'A．总是能认识新朋友。', 'B．只跟几个亲密挚友呆在一起。', '', NULL, NULL, NULL, '2', 'No.5');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '当你尝试了解某些事情时，一般你会', 'A．先要了解细节。', 'B．先了解整体情况，细节容后再谈。', '', NULL, NULL, NULL, '2', 'No.6');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '你对下列哪方面较感兴趣？', 'A．知道别人的想法。', 'B．知道别人的感受。', '', NULL, NULL, NULL, '2', 'No.7');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '你较喜欢下列哪个工作？', 'A．能让你迅速和即时做出反应。', 'B．能让你定出目标，然后逐步达成目标的工作。', '', NULL, NULL, NULL, '2', 'No.8');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', ' A．当我与友人尽兴后，我会感到精力充沛，并会继续追求这种欢娱。', 'B．当我与友人尽兴后，我会感到疲累，觉得需要一些空间。', '', NULL, NULL, NULL, '2', 'No.9');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．我较有兴趣知道别人的经历，例如他们做过什么？认识什么人？', 'B．我较有兴趣知道别人的计划和梦想，例如他们会往哪里去？憧憬什么？', '', NULL, NULL, NULL, '2', 'No.10');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．我擅长订出一些可行的计划。', 'B．我擅长促成别人同意一些计划，并衷力合作。', '', NULL, NULL, NULL, '2', 'No.11');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．我会突然尝试做某些事，看看会有什么事情发生。', 'B．我尝试做任何事前，都想事先知道可能有什么事情发生。', '', NULL, NULL, NULL, '2', 'No.12');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．我经常边说话，边思考。', 'B．我在说话前，通常会思考要说的话。', '', NULL, NULL, NULL, '2', 'No.13');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．四周的实际环境对我很重要，而且会影响我的感受。', 'B．如果我喜欢所做的事情，气氛对我而言并不是那么重要。', '', NULL, NULL, NULL, '2', 'No.14');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．我喜欢分析，心思缜密。', 'B．我对人感兴趣，关心他们所发生的事。', '', NULL, NULL, NULL, '2', 'No.15');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．即使已出计划，我也喜欢探讨其他新的方案。', 'B．一旦定出计划，我便希望能依计行事。', '', NULL, NULL, NULL, '2', 'No.16');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．认识我的人，一般都知道什么对我来说是重要的。', 'B．除了我感觉亲近的人，我不会对人说出什么对我来说是重要的。', '', NULL, NULL, NULL, '2', 'No.17');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．如果我喜欢某种活动，我会经常进行这种活动。', 'B．我一旦熟悉某种活动后，便希望转而尝试其它新的活动。', '', NULL, NULL, NULL, '2', 'No.18');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．当我作决定的时候，我更多地考虑正反两面的观点，并且会推理与质证。', '当我作决定的时候， 我会更多地了解其他人的想法， 并希望能够达成共识。', '', NULL, NULL, NULL, '2', 'No.19');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．当我专注做某件事情时，需要不时停下来休息。', 'B．当我专注做某件事情时，不希望受到任何干扰。', '', NULL, NULL, NULL, '2', 'No.20');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．我独处太久，便会感到不安。', 'B．若没有足够的自处时间，我便会感到烦躁不安。', '', NULL, NULL, NULL, '2', 'No.21');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．我对一些没有实际用途的意念不感兴趣。', 'B．我喜欢意念本身，并享受想象意念的过程。', '', NULL, NULL, NULL, '2', 'No.22');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．当进行谈判时，我依靠自己的知识和技巧。', 'B．当进行谈判时，我会拉拢其他人至同一阵线。', '', NULL, NULL, NULL, '2', 'No.23');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '当你放假时，你多数会', 'A．随遇而安，做当时想做的事。', 'B．为想做的事情订出时间表。', '', NULL, NULL, NULL, '2', 'No.24');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．花多些时间与别人共度。', 'B．花多些时间自己阅读、散步或者发白日梦。', '', NULL, NULL, NULL, '2', 'No.25');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．返回你喜欢的地方度假。', 'B．选择前往一些你从未到达的地方。', '', NULL, NULL, NULL, '2', 'No.26');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．带着一些与工作或学校有关的事情。', 'B．处理一些对你重要的人际关系。', '', NULL, NULL, NULL, '2', 'No.27');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．忘记平时发生的事情，专心享乐。', 'B．想着假期过后要准备的事情。', '', NULL, NULL, NULL, '2', 'No.28');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．参观著名景点。', 'B．花时间逛博物馆和一些较为幽静的地方。', '', NULL, NULL, NULL, '2', 'No.29');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．在喜欢的餐厅用膳。', 'B．尝试新的菜式。', '', NULL, NULL, NULL, '2', 'No.30');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '下列哪个说法最能贴切形容你对自己的看法？', 'A．别人认为我会公正处事，并且尊重他人。', 'B．别人相信在他们有需要时，我会在他们身边。', '', NULL, NULL, NULL, '2', 'No.31');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．随机应变。', 'B．按照计划行事。', '', NULL, NULL, NULL, '2', 'No.32');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．坦率。', 'B．深沉。', '', NULL, NULL, NULL, '2', 'No.33');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．留意事实。', 'B．注重事实。', '', NULL, NULL, NULL, '2', 'No.34');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．知识广博。', 'B．善解人意。', '', NULL, NULL, NULL, '2', 'No.35');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．容易适应转变。', 'B．处事井井有条。', '', NULL, NULL, NULL, '2', 'No.36');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．爽朗。', 'B．沉稳。', '', NULL, NULL, NULL, '2', 'No.37');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．实事求是。', 'B．富想象力。', '', NULL, NULL, NULL, '2', 'No.38');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．喜欢询问实情。', 'B．喜欢探索感受。', '', NULL, NULL, NULL, '2', 'No.39');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．不断接受新意见。', 'B．着眼达成目标。', '', NULL, NULL, NULL, '2', 'No.40');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．率直。', 'B．内敛。', '', NULL, NULL, NULL, '2', 'No.41');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．实事求是。', 'B．具远大目光。', '', NULL, NULL, NULL, '2', 'No.42');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．公正。', 'B．宽容。', '', NULL, NULL, NULL, '2', 'No.43');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '你会倾向', 'A．暂时放下不愉快的事情，直至有心情时才处理。', 'B．及时处理不愉快的事情，务求把它们抛诸脑后。', '', NULL, NULL, NULL, '2', 'No.44');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．自己的工作被欣赏，即使你自己并不满意。', 'B．创造一些有长远价值的东西，但不一定需在别人知道是你做的。', '', NULL, NULL, NULL, '2', 'No.45');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．在自己有兴趣的范畴，积累丰富的经验。', 'B．有各式各样不同的经验。', '', NULL, NULL, NULL, '2', 'No.46');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '哪一句较能表达你的看法？', 'A．感情用事的人较容易犯错。', 'B．逻辑思维会令人自以为是，因而容易犯错。', '', NULL, NULL, NULL, '2', 'No.47');

INSERT INTO issue (subject, answerA, answerB, resultA, createBy, createTime, resultB, type, issueNo) VALUES  ( '', 'A．犹豫不决必失败。', 'B．三思而后行。', '', NULL, NULL, NULL, '2', 'No.48');

update issue set issue.resultA='E' where issueNo in('No.1','No.5','No.9','No.13','No.17','No.21','No.25','No.29','No.33','No.37','No.41','No.45') and type='2';

update issue set issue.resultA='S' where issueNo in('No.2','No.6','No.10','No.14','No.18','No.22','No.26','No.30','No.34','No.38','No.42','No.46') and type='2';

update issue set issue.resultA='T' where issueNo in('No.3','No.7','No.11','No.15','No.19','No.23','No.27','No.31','No.35','No.39','No.43','No.47') and type='2';

update issue set issue.resultA='J' where issueNo in('No.4','No.8','No.12','No.16','No.20','No.24','No.28','No.32','No.36','No.40','No.44','No.48') and type='2';