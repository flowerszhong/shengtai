-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- 主机: localhost
-- 生成日期: 2014 年 07 月 09 日 01:12
-- 服务器版本: 5.0.51
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- 数据库: `stdb`
-- 

-- --------------------------------------------------------

-- 
-- 表的结构 `st_addonarticle`
-- 

CREATE TABLE `st_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL default '',
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_addonarticle`
-- 

INSERT INTO `st_addonarticle` VALUES (123, 2, '简介1<br />\r\n简介1<br />\r\n简介1简介1<br />\r\n简介1', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (124, 15, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">2014年6月20日，生态环境系副主任何司彦与学生创业团队代表邹万晴、朱璇春同学，前往深圳绿宠品牌管理有限公司进行调研。校企双方围绕学生创业、科研领域的合作进行沟通交流；企业同时为我系学生提供实习平台。通过这次调研，系部增强了与企业之间对话和交流的力度，进一步了解到学生创业需面临的机遇和挑战，为推动我系学生创业带来启迪。</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (125, 15, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">2014年5月12日上午，生态环境系副主任何司彦与系教学秘书谢利泉，前往位于广州员村四横路红砖厂内的&ldquo;广东星艺装饰集团设计院-艺邦园林分部&rdquo;进行校企合作方面的调研。在与该企业的董事长韦总和梁工程师的沟通交流中，主要了解到以下的内容：</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">（1）企业业务经营总体情况&mdash;&mdash;主营高端别墅花园/庭院的设计及施工；</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">（2）该企业对员工的要求：1、基本要求-熟练、流畅地操作相关设计软件，具有扎实的设计表现能力；2、了解客户需求并注重理念的构思与表达；3、员工应着重团队意识，注重个人领导及亲和力塑造；</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">（3）企业模式：对人才的发展不设上限，以工作小组为形式组织、开展工作，并以小组项目总利润的30%作为对小组工作的奖金；</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 另外，就系部即将进入定岗实习阶段的12级学生提供实习平台的问题上，该企业提出的要求为：企业为我系学生提供实习平台，学生进入该企业实习后，企业将设7-10天的考核期，考查学生设计的基本能力，择优录取，学生实习期间必须遵守企业出勤的考核制度并能稳定地进行实习。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 最后，韦总指出当下园林企业发展的新思维&mdash;注重园林软装材料的开发及回收利用、攻关植物用水自动化供给的技术瓶颈等。通过这次调研，系部增强了与园林设计行业之间对话和交流的力度，进一步了解到市场对人才的技能需求，对今后教学培养计划的制定带来了很好的启迪。</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (126, 15, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">2013年12月24日上午，佛山春霖园艺工程有限公司（下简称&ldquo;春霖&rdquo;）梁柱林总经理等一行3人莅临我系进行校企合作初商，生态环境系主任任随周、副主任何司彦老师和系部全体教师负责了相关的接待工作。初步的校企合作意向如下：系部与企业初定共同合作研发新品种的苗木，在校园中开发园艺场，并组建植物生产的研发基地；系部帮助企业攻关技术上的难题，共同开展校企合作的科研题目。此外，针对校企合作的初商意向，我系还就目前园林行业就业的岗位和专业需求及如何确定有市场发展前景新型品种植物的挑选和土壤改良等问题与&ldquo;春霖&rdquo;的梁总进行热烈的研讨与交流。通过本次宝贵的校企合作洽谈会的召开，不仅为系部日后专业教育的深化指明了方向，而且还对系部园艺实训场地的建设提供了有力的技术支持及对往后系部与企业的人才交流活动作出了有效的指引。</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (127, 15, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;2012年11月1日晚7时30分，广东环境保护工程职业学院生态环境系在教学楼阶梯教室220室同时举办了&ldquo;园林绿化行业前景与大学生职业发展规划&rdquo;讲座。主讲由我系高级讲师彭江颖老师担任。讲座从园林绿化行业现状、就业前景分析及相关人才需求和大学生职业发展规划等方面进行论述，对我系12级学生今后学习及就业的方向作出了正确的指引。此次讲座的举办，为学生把握园林行业的动态提供了良好的信息平台，并为日后的专业学习作了良好的引导。</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (128, 15, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">2012年12月8日上午，&ldquo;生态系专家指导委员会会议暨聘书颁发仪式&rdquo; 在广州校区二楼会议室举行。出席本次会议的专家有华南农业大学林学院风景园林与城市规划系主任李敏教授、广州市园林科学研究所何仲坚高级工程师、佛山职业技能鉴定所方坚所长、广东维生园艺科技有限公司副总经理何丽贞高级工程师、华南农业大学林学院林学院副院长苏志尧、庄雪影教授、广州市林华园林建设工程有限公司刘晓娟高级工程师、深圳市公园管理中心孙延军高级工程师、我院刘晓冰副院长以及生态环境系负责人何司彦老师、专业骨干教师何卓彦老师等相关 老师也参加了本次会议。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 会上，我院刘晓冰副院长代表我院欢迎来自行业和高校的各位专家，并就我院基本情况作了简要介绍，而生态环境系负责人何司彦老师则详细地介绍了生态环境系专业设置、实训室建设和人才培养方案等情况。接着，我院刘晓冰副院长为与会专家颁发生态环境系专业指导委员会专家聘书，并从学院 总体规划与发展方向的高度对生态环境系的城市园林专业的发展提出希望，鼓励各专家多提供宝贵意见。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 会上气氛十分热烈，专家们各抒己见，畅所欲言，围绕着生态环境系各专业的定位、目标岗位群、课程设置、校内实训室建设及专业发展等展开论证，结合自己的工作经验提出自己的见解。他们普遍认为高职院校培养人才应与企业联手合作，课程设置应注意考虑与国家政策和规划接轨，与行业现实需求接轨。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 本次专家指导委员会会议的顺利举行，将使我系各专业的定位更准确，人才培养方案更完善，有效地推动我系各专业教学改革和教学质量的提高。</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (129, 26, '<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	2014年6月14、15日，全国职业院校技能大赛&ldquo;园林景观设计&rdquo;项目比赛在江苏农林职业技术学院举行。我院生态环境系何司彦老师指导的何伟凯、谭仲强2位同学组荣获团体二等奖。<br style="font-size: 12px; line-height: 14px;" />\r\n	&ldquo;园林景观设计&rdquo;项目共吸引来自全国61所高职高专院校的61支代表队、122人参赛。竞赛内容为设计面积为5000m2左右的居住区绿地。选手利用计算机设计软件对给定绿地进行景观设计，包括总平面图、局部效果图或鸟瞰图、设计说明等，最后整合成一个JPG文件的展板。比赛时间为3.5小时。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 为备战此次大赛，我院参赛选手历时三个月参加集训，副校长刘晓冰多次召开专门会议指导竞赛过程。系主任任随周热切关心赛项的培训情况。我系冯楚盼老师、罗国良老师、王丽娟老师、邱瑾老师等组成设计团队，指导学生训练。在备赛过程中，得到广州梅迪思园林景观设计有限公司罗红梅总设计师、广东棕榈园林工程有限公司陆颖茵工程师、王颂工程师的热情指导。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 生态环境系城市园林专业一直强化项目化教学，选拔优秀学生参加各类技能大赛，从单一到综合，从学院比赛到省级比赛，再到全国比赛，层层递进，互为融通，形成以赛促学、以赛促教的系部竞赛文化氛围。</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/02110GS7-0.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/02110GS7-0.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;生态系景观设计全国赛荣获二等奖</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/02110H117-1.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/02110H117-1.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a><br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;生态环境系指导老师何司彦、学生何伟凯、谭仲强荣获团体二等奖</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (130, 26, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">从四月份初，学院开始筹备校园绿化项目，作为环保学院，学院绿化是一大亮点，从协调到设计到施工环环紧扣，生态系从开始到现在一直参与其中，并在整个环节中尽其所能的发挥每个人的力量，终于将前期工作顺利推进到植树的那一刻。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 不巧5月初雨不停的下，将有些挖好的树坑冲刷的不成样子，面对突如其来的意外，5月8日原定的植树启动仪式近在咫尺。为了赶工期，生态系辅导员徐远洲老师专门在4月30日组织学生进行施工安全培训，并在5月6日进一步对学生进行施工培训，5月7日下午徐远洲去查看学生挖坑情况，看到很多坑已经不见原形，为了5月8日的仪式顺利进行，徐远洲老师脱掉鞋子，挽起裤筒，拿起铲子，冒着大雨挽救被冲刷的烂泥坑。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 由于徐远洲老师强烈的责任心和对学院绿化项目的投入，让我们全校师生如此感动。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 校园绿化，构建美丽校园，维护生态平衡，有益当代，利在千秋万代。</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (131, 26, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">4月27日，2014年全国职业院校技能大赛高职组广东省选拔赛&ldquo;园林景观设计&rdquo;大赛在广东农工商职业技术学院举行，我院生态系学生荣获一等奖。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 本次竞赛共有广东省内25所高职院校总计43支队伍参加，竞赛内容为设计面积为5000平方米的居住区绿地，选手根据给定的cad现状平面图，利用计算机软件进行景观设计，包括总平面图、局部效果图或鸟瞰图、设计说明等，最后整合成一个jpg文件的展板。竞赛为2人一组，时间为3.5小时。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp;&nbsp;生态系高度重视此次比赛，选派冯楚盼和何司彦老师担任指导老师，认真筹备选拔工作。3月底初步选拔出10名12级城市园林专业的学生，进行系统培训；4月初最终选拔确定由12级城市园林专业（景观设计方向）3班何伟凯、谭仲强2位同学组队参赛。经过近一个月的刻苦备战，两位同学在比赛中表现突出，最终荣获一等奖。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 以赛促教、以赛促学，此次竞赛充分展示了我院城市园林专业师生的职业技能，为学风建设树立了新的标杆，促进了城市园林专业教学改革和人才培养质量的提升。</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (132, 26, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; font-weight: bold; line-height: 20px; text-align: -webkit-center;">生态系教师在首届农业教职委优秀教改论文评选活动中获得荣誉</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (133, 26, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">2013年12月16日下午，生态环境系副主任何司彦等一行四人赴陈村花卉世界进行首次校企合作研讨，赴会的有园艺教研组主任罗连老师，就业指导老师何敏祯、徐远洲等。会议由陈村花卉世界胡丰总经理主持。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 会上，胡丰总经理和市场部销售总监曾思铭先生对我系城市园林专业和园艺技术专业的人才培养模式、学生综合素质给予了充分肯定，希望双方在人才培养、科学研究、新产品新技术、学生社会实践活动，学生校园活动等方面推广展开充分合作，促进双方事业的共同发展。与此同时，胡丰总经理与生态环境系教学牵头负责人何司彦达成了签订校企合作办学协议的意向；初步商定在下学期开展&ldquo;学生赴陈村花卉世界开展春秋游等社会实践&rdquo;与&ldquo;学生2013-2014学年度学生技能竞赛&rdquo;这两方面进行合作。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 会后校企双方就如何按照依托产业办专业，办好专业促产业的思路做好校企紧密深度合作展开了实质性讨论，共同实现企业、学生、学院的&ldquo;三赢&rdquo;。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 广东陈村花卉世界有限公司是一家集花卉生产、销售、观光旅游、科研、信息五大功能于一体的花卉交易中心。</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (134, 26, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">2013年11月29日上午，我系派出的4组学生参加了在陈村花卉世界展览馆举办的&ldquo;2013广东（陈村）花卉文化博览会&rdquo;之&mdash;&mdash;首届&ldquo;花卉世界杯&rdquo;花艺大赛，并最终荣获1个三等奖及3个优秀奖。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 本次活动由广东陈村花卉世界有限公司主办，共有35组来自花店、学校和社会的花艺爱好者现场角逐。我系12级观赏园艺1班的沈湘智、李敏创作的插花作品&mdash;&mdash;&ldquo;日之怀石&rdquo;凭借其别致的造型和精巧的创意，赢得了评委们的青睐，并最终夺得三等奖，我院的这两位同学也成为了当天入围一、二、三等奖的唯一一个学生团队。此外，12级观赏园艺1班的冯翠婷和陈培瑛创作的淳朴、温馨的作品&ldquo;共创一家人&rdquo;受到佛山城市网的报道，并和生态环境系的另外两组作品一并获得优秀奖。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 此次比赛增强了我系学生的动手能力和鉴赏能力，也提高了园艺技术教研室&ldquo;插花与艺术设计&rdquo;课程的理论与实践结合的能力，更向同行展示了我系的教学水平和学生素质，为将来的就业和创业工作起到了积极的推动作用。</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (135, 27, '<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	一、单位简介：<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 广东省农业科学院农产品公共监测中心是国家无公害农产品、绿色食品、有机食品及地理标志产品认证的定点检测机构；是集各类农产品、畜产品、产地环境及农业投入品质量安全相关研究、检测、学术交流和人才培训于一体的、具有第三方公正地位的综合型研究、检测机构。主要任务是开展农产品质量安全、标准与评价技术研究，承担农产品、农业投入品、农业生态环境的监测和安全评价等工作，开展农产品、农业投入品监测技术培训和技术服务。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 广东省农业科学院农产品公共监测中心承担广东省农业科学院农产品质量安全与标准研究中心、农业部蔬菜水果质量监督检验测试中心（广州）和广东省茶叶质量安全检验检测中心的工作；承担农业部农产品质量安全检测与评价重点实验室和农业部农产品质量安全风险评估实验室（广州）的建设工作；承担广东省饲料工业职业技能鉴定站饲料检验化验员培训考核点及广东省种植业标准化技术委员会秘书处的工作；是农业部农药登记残留试验室、中国农业科技华南创新中心农产品安全与质量标准中心、华中农业大学微量元素研究分中心等平台的依托单位。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 单位网站：<a href="http://www.gdaas.cn/indexHome.action" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;">http://www.gdaas.cn/indexHome.action</a>地址：广州市天河区金颖路20号。</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	二、工作内容：<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 参与我中心承担的&ldquo;广东省农产品产地土壤重金属污染防治项目&rdquo;等农田土壤重金属污染监测相关的研究工作；<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 在我中心较高的科研平台和完善的设备条件基础上系统学习农产品产地环境监测技术和重金属检测技术；<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 协助进行土壤或农作物样品的野外采集和前处理，包括磨土、称样、土壤消化等工作；<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 协助完成相关数据信息录入和分析整理工作。</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	三、招生人数及要求：<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 环境相关专业在校生2名；<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 学习能力好，沟通能力强；<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 工作积极主动，负责任，有团队协作精神。</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	四、实习时间：<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 实习期为即日起至2014年底（可适当延长至2015年上半年）；<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 工作时间与我中心员工正常工作时间一致，周一至周五（上午8:00-12:00；下午2:30-5:30）。</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	五、薪酬待遇<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 每人每月600～800元，按工作完成质量可适当增加；免费提供住宿。广东省农科院内有职工食堂可自行前往就餐。</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	六、报名方式：<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 2月28日（本周五）中午12点前发送简历到何敏祯老师邮箱&nbsp;<a href="mailto:122090341@qq.com" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;">122090341@qq.com</a>,邮件主题标明&ldquo;姓名+应聘农科院实习生&rdquo;，开学第二周确定人选。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (136, 27, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">佛山市南海恩泽园林绿化有限公司现需招聘3名施工员，要求男性，需要在佛山附近县市驻场；1名女性资料员，工作地点在丹灶。</span><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 【面试时间】2月28日（本周五）下午14:00在学院行政楼412面试，请有意应聘的学生提前将简历发给何敏祯老师</span><a href="mailto:122090341@qq.com" style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93); text-decoration: none;">122090341@qq.com</a><br style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93);" />\r\n<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;&nbsp;&nbsp; 【薪资待遇】通过面试者进入公司实习，2周后签订劳动合同。刚开始月薪2000元。进去之后按储备干部培养，有师傅手把手带，可获得相当丰富的实战经验</span>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (137, 27, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">艺邦园林主要做别墅花园，项目多，锻炼机会大。办公地点在广州员村红砖场创意园，招方案设计2人，要求su软件和ps平面熟练。简历中请附本人su作品。 简历发给何敏祯老师</span><a href="mailto:122090341@qq.com" style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93); text-decoration: none;">122090341@qq.com</a>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (138, 27, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">南海碧湖园林景观设计室，办公地点在南海桂城，招园林景观设计3人，要求爱岗敬业。 简历发到</span><a href="mailto:171843023@qq.com" style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93); text-decoration: none;">171843023@qq.com</a>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (139, 27, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">启康体育器材（兼做园林器材）</span><a href="http://www.sport-tech.cn/" style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93); text-decoration: none;">http://www.sport-tech.cn/</a><span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">，要求熟练掌握CAD.广州分公司的办公地点在体育中心，佛山分公司可包吃住。简历发给何敏祯老师</span><a href="mailto:122090341@qq.com" style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93); text-decoration: none;">122090341@qq.com</a>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (140, 27, '<span style="color: rgb(93, 93, 93); font-family: 宋体; font-size: 16px; line-height: 32px;">&nbsp;艺邦园林主要做别墅花园，项目多，锻炼机会大。办公地点在广州员村红砖场创意园，招方案设计2人，要求su软件和ps平面熟练。简历中请附本人su作品。 简历发给何敏祯老师</span><a href="mailto:122090341@qq.com" style="line-height: 14px; font-family: 宋体; color: rgb(93, 93, 93); text-decoration: none;">122090341@qq.com</a>', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (141, 28, '<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	为了使同学们更了解压花的原理和过程，同时领略压花画的魅力，2014年6月上旬，我系团总支在全院范围内征集压花作品，并精选出其中的优秀作品，先后在宿舍楼3、4栋间，以及行政楼二楼大厅进行了为期两周的展览。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 此次展览的主题是压花。压花就是将植物材料包括根、茎、叶、花、果、树皮等经脱水、保色、压制和干燥处理而成平面花材，经过巧妙构思，制作成一幅幅精美的装饰画、卡片和生活日用品等植物制品，是融合植物学与环保于一体的艺术。此次活动由生态系团总支主办，邀请了生态系、环服系多位专业老师从作品中评选出一、二、三等奖以及最佳创意奖共7名。虽然已经是炎热的仲夏，但展览区前还是人潮涌动，观众们都被获奖作品的各种创新想法迷住了，与工作人员探讨交流关于压花的内容，都希望可以更加深入的去了解压花这项活动。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 此次作品展让更多人了解了我系&ldquo;压花艺术&rdquo;这门专业课程，展现了参赛者们丰富的想象力和良好的动手能力，同时，也向全院师生宣传了我系所崇尚的&ldquo;让生态走进生活&rdquo;这种健康、环保的生活方式。<br style="font-size: 12px; line-height: 14px;" />\r\n	（编辑:肖振龙 摄影:杨嘉豪、梁海洲）<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/shengtai/uploads/allimg/140708/114ZB221-0.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" height="461" src="/shengtai/uploads/allimg/140708/114ZB221-0.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle; height: 299px; width: 397px;" width="612" /></a><br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学生作品《花旦》<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/shengtai/uploads/allimg/140708/114Z64432-1.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/114Z64432-1.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、4栋之间的压花画展览现场<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/shengtai/uploads/allimg/140708/114Z632N-2.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/114Z632N-2.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;部分工作人员于行政楼展览厅合影</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (142, 28, '<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	2014年6月12日晚上7点半，生态环境系第二届换届大会暨表彰大会在教学楼323教室隆重举行，出席本次大会的人员有任随周主任，系部教师代表何敏祯，谢利泉老师以及各系团学代表，生态系团学全体人员和各班班干代表。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 大会在全体师生共唱国歌中拉开了帷幕。任随周主任在讲话中回顾了生态系团学这一年来取得的优良成绩，并对12级的团学干部们给予了充分肯定，并勉励新一届团学干部要严于律己，以良好的心态去迎接下一年的工作。随后，即将卸任的主席和两位副书记上台发表了离职演讲，总结了这一年来的工作，并提出了对下一任团学干部的殷切期望。紧接着便是新任的团学干部上台发言，表示将会秉承着生态系团学一贯的优良传统，以更大的热情投入工作之中，为生态系团学做出更大的贡献。老师们也为大二的团学成员们颁发了聘书，肯定了他们在这一年里的辛勤付出。最后便是隆重的系旗交接仪式，正式宣告新旧两届团学成员成功完成交接。<br style="font-size: 12px; line-height: 14px;" />\r\n	六月是离别的季节，但同样也是焕发新生的季节.相信新一任的团学成员们会继续坚持团学的一贯信念，把团学发扬光大，迎来更加美好的明天。</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	（编辑：肖振龙&nbsp; 摄影：杨嘉豪 梁海洲）</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/11493VM1-0.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/11493VM1-0.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;生态系任随周主任致开幕词</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/11493Q030-1.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/11493Q030-1.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;老师为学生们颁发荣誉证书</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/11493Q2M-2.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/11493Q2M-2.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;新旧主席团和书记团交接系旗</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (143, 28, '<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	为更好地服务2014级新同学，加大班级管理力度，并为13级学生提供锻炼能力的机会，我系团总支组织了班主任助理选拔，此次选拔分为笔试与面试环节，以考察考生的应变能力及工作能力。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 此次选拔得到了13级学生的积极响应，共有42名同学报名参加选拔。第一轮以笔试形式考查学生对校训校规的熟悉程度，以及对学生事务的实际处理能力。在考场上学生认真作答，冷静思考，现场秩序井然。第二轮面试分为无领导小组和考官面试两个环节，在小组讨论的现场，大家各抒己见，大部分同学都在此环节中展示了自己清晰的逻辑和良好的口头表达能力。在考官面试的环节中，各位同学依次上台进行自我介绍，并陈述自身对于班助这一职位的理解，以及个人的应聘优势。接着，评委们就选手的特点提出问题，选手一一作答。虽然作为大一的同学他们难免有些紧张，但选手们在面试前都做了非常充分的准备，对如何做好班主任助理都有了明确的规划，回答问题时，选手们都思路清晰、对答如流。经过多轮选拔，最终拟聘任谢沅汛等14名同学作为14级新生的班主任助理。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 选拔班主任助理是实现学生自我教育、自我管理、自我服务的重要途径，作为学生干部，他们是老师的得力助手，在组织管理、服务沟通、以身示范等方面发挥着重要作用，在学生中尤其是新生中影响力不容忽视。通过此次选拔活动，我系将组建一支素质高、能力强的学生干部队伍，为即将报到的2014级新同学更好地服务。</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	编辑：杨嘉豪 摄影：高子豪</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	附：2014级新生班助名单</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/1150203202-0.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/1150203202-0.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/115020N62-1.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/115020N62-1.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 班助选拔笔试环节</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/115020AR-2.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/115020AR-2.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 同学们在无领导小组讨论中积极发言</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/11502061O-3.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/11502061O-3.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;同学沉着应对考官的提问</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (144, 28, '<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	经过一个月的初赛与复赛，在6月26号晚19:30迎来了第二届模型设计大赛暨创意校门设计大赛的决赛。伴随着主持人的开幕词，比赛正式开始了。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 参加决赛的一共14支队伍，他们为了7个决赛名次而奋斗。在PPT的演示下，他们进行着精美的演讲以便将自己作品的设计理念，基本构造，功能用途等都表现出来。而作品的百花齐放更令在场的观众大饱眼福。各种形态各异的建筑模型更是具有奇特而完美的功能。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 第四个作品是桥梁，设计此建筑物的灵感来源于&ldquo;桥&rdquo;，&ldquo;桥&rdquo;是一种连接两个事物之间的媒介，桥梁的架接也是从旧事物过渡到新生事物的决心。本次校门由断桥演变抽象出来独特的造型富有生命力和视觉冲击力，使人过目难忘。第七个作品是胡乔嘉同学的厚德门, &ldquo;厚德&rdquo;二字源自《周易&bull;坤》&ldquo;君子以厚德载物&rdquo;，又秉承&ldquo;创新&nbsp; 精业&nbsp; 厚德&rdquo;的校训精神，寓意环院师生敢为人先、同心协力、开拓创新的精神风貌。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 本次比赛不仅是生态环境系的同学热情参与，还有一些其他系部的同学也踊跃在此次决赛当中，甚至是一些大二的同学也乐此不疲。历时2个多小时的决赛终于结束了。在5位评委老师的公正评判下，最终由在场的嘉宾和评委老师为七个获奖组颁发获奖证书。我们在此以热烈的祝贺所有的获奖同学，但也要感谢其他的参赛同学，一场精彩的视觉盛宴离不开他们共同的努力。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 诚然，建筑模型设计大赛，作为我们生态环境系所举办的规模最大同时也是历时最长一次比赛，通过生态环境系所有成员的共同努力已成功将其举办。我们有理由相信，在新一届的学生会的带领下，生态环境系的活动会越办越好，越办越精彩的。<br style="font-size: 12px; line-height: 14px;" />\r\n	<a href="/shengtai/uploads/allimg/140708/11504M4L-0.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/11504M4L-0.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;冯楚盼老师为本次决赛致辞</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/11504L4V-1.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/11504L4V-1.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 植丽冰同学为我们解析他们的参赛作品</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/11504L244-2.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/11504L244-2.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;评委为选手点评作品中的问题</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/11504MG1-3.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/11504MG1-3.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 冯楚盼老师为胡乔嘉同学颁发本次决赛的一等奖</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (146, 28, '<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;近日，共青团广东省委下发五四系列表彰决定，我系12级工程管理3班学生王有发作为广东环境保护工程职业学院优秀学生的代表，获得&ldquo;2013-2014年度广东省优秀共青团员&rdquo;的光荣称号。据悉，&ldquo;广东省优秀共青团员&rdquo;、&ldquo;广东省优秀共青团干部&rdquo;、&ldquo;广东省五四红旗团委（团支部）&rdquo;是共青团广东省委员会授予我省团员、团干部和基层团组织的最高荣誉。<br style="font-size: 12px; line-height: 14px;" />\r\n	附：<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 王有发事迹简介：<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 他，是生态环境系12级工程管理3班班长。从2012年9月入学开始，他认真履行班长职责，组织各种活动促进班集体的感情，所带班级获学院2012-2013年度寒假社会实践&ldquo;优秀班级&rdquo;一等奖，以及2012-2013年度&ldquo;先进团支部&rdquo;等称号。个人在2013年3月因寒假社会实践活动表现突出荣获学院优秀个人二等奖，4月被评为学院&ldquo;优秀团员&rdquo;。同时，他热心公益，在2013年5月成为国家千名青年环境友好使者之一，参加多次千名环境友好使者活动，并于2013年9月作为广东省代表赴南京参加全国气候变化夏令营，与来自全国各地的环保爱好者分享了自己做公益的感受。身为青年志愿者协会会长的他，带领团队在学院以及周边社区开展志愿者服务，于2013年暑假组织协会的人员在丹灶社区开展&ldquo;三下乡&rdquo;活动，荣获&ldquo;2013年广东省大中专学生志愿者暑期三下乡社会实践活动先进个人&rdquo;称号，所带志愿者团队于2014年获得南海区&ldquo;杰出团队&rdquo;奖和&ldquo;友好合作&rdquo;奖。截止到2014年5月，他的个人累计社会服务时间已超500小时。</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	（编辑：梁海洲）</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/1152023340-0.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/1152023340-0.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 广东省优秀共青团员奖状</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/1152025A2-1.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" height="482" src="/shengtai/uploads/allimg/140708/1152025A2-1.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle; width: 645px; height: 417px;" width="709" /></a><br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;王有发同学（右二）代表广东省参加志愿者交流</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (147, 28, '<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	12月8日晚上7点半，我系在214教室举办了&ldquo;会声会影&rdquo;视频教学讲座，本次讲座的主讲人是生态系学生会主席李燕芬同学，前来参加讲座的有团学宣传部全体成员，以及我系的视频制作爱好者共100余人。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 讲座上，李燕芬同学分视频导入、视频修饰，以及视频导出三个步骤，为同学们讲解了如何制作出一部生动有趣的视频。在修饰视频的过程中，主讲人介绍了滤镜、转场效果的使用，以及字幕的制作，并让听众们在电脑上进行现场操作以巩固学习成果，主讲人幽默、生动的讲解，让在场听众受益匪浅。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 这是我系首次举办由学生担任主讲人的讲座，这种&ldquo;朋辈讲座&rdquo;的形式既能拉近主讲人与听众的距离，增强学习的效果，又能提高学生的演讲能力，更有利于在学生中建立起&ldquo;经验分享、互相学习、共同提高&rdquo;的优良学风。我系将会陆续开展&ldquo;新闻稿写作&ldquo;、&ldquo;海报设计&rdquo;以及&ldquo;团队建设&rdquo;等一系列讲座，丰富学生课外生活，帮助学生提升综合素质和就业竞争力，为将来的就业和创业工作打好扎实的基础。</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	（编辑：肖振龙&nbsp;&nbsp; 摄影：王靖雯）</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/1154411W3-0.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" height="498" src="/shengtai/uploads/allimg/140708/1154411W3-0.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle; width: 610px; height: 426px;" width="800" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 90余名同学参加视频教学讲座</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/115441OU-1.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" height="534" src="/shengtai/uploads/allimg/140708/115441OU-1.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle; width: 607px; height: 527px;" width="827" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 同学们全神贯注的在听讲</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/1154412C7-2.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" height="534" src="/shengtai/uploads/allimg/140708/1154412C7-2.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" width="610" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 李燕芬同学现场讲解视频制作</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `st_addonarticle` VALUES (148, 28, '<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	12月20号晚上7点半，由生态系团总支与罗村镇罗湖社区居委会联合举办的罗湖社区&ldquo;小城大爱&rdquo;系列活动之&mdash;&mdash;&ldquo;放飞梦想，青春不止步新年文艺晚会&rdquo;在罗村文化广场隆重举行。罗湖社区居委会领导代表、宏帆国际影院总经理、苏宁电器经理以及我院教师代表徐远洲、何敏祯、蓝丽娜出席本次活动。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 本次晚会上表演的都是在我院的校内活动中广受好评的节目。易碎品乐队的摇滚歌曲串烧点燃了现场气氛；魔术协会带来《magic show》让观众们在见证奇迹中大呼过瘾；生态系带来的舞蹈节目《兵》以军人的独特魅力征服了全场观众，赢得阵阵叫好；音乐协会的人声伴奏版《rolling in the deep》更是令社区居民感到耳目一新。节目中间穿插的抽奖环节为晚会的热闹气氛起到了画龙点睛的作用。双截棍表演《战灵》为晚会画上了完美的句号。<br style="font-size: 12px; line-height: 14px;" />\r\n	&nbsp;&nbsp;&nbsp; 这次活动的成功举办，不仅向外界展现了环院学子的青春风采，为我院赢得了良好的社会声誉，而且为我系学子的校外活动积累了宝贵的经验。<br style="font-size: 12px; line-height: 14px;" />\r\n	（编辑：杨嘉豪 摄影：王靖雯 杨嘉豪）</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/115511M59-0.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/115511M59-0.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 罗湖社区居委会领导致开幕词</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/1155111012-1.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" height="396" src="/shengtai/uploads/allimg/140708/1155111012-1.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" width="599" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 社区居民认真观看演出</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/1155112016-2.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" height="393" src="/shengtai/uploads/allimg/140708/1155112016-2.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" width="606" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;易碎品乐队的开场秀拉开了晚会帷幕</p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	<a href="/shengtai/uploads/allimg/140708/115511H18-3.jpg" style="font-size: 12px; line-height: 14px; color: rgb(93, 93, 93); text-decoration: none;" target="_blank"><img alt="点击放大图片观看" border="0" src="/shengtai/uploads/allimg/140708/115511H18-3.jpg" style="border-width: 0px; padding: 0px; margin: 0px; vertical-align: middle;" /></a></p>\r\n<p style="font-size: 16px; line-height: 32px; font-family: 宋体; margin: 0px; padding: 0px; color: rgb(93, 93, 93);">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 环保学院生态系舞蹈表演《兵》</p>\r\n', '', '', '127.0.0.1');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_addonimages`
-- 

CREATE TABLE `st_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `pagestyle` smallint(6) NOT NULL default '1',
  `maxwidth` smallint(6) NOT NULL default '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL default '0',
  `col` smallint(6) NOT NULL default '0',
  `isrm` smallint(6) NOT NULL default '0',
  `ddmaxwidth` smallint(6) NOT NULL default '200',
  `pagepicnum` smallint(6) NOT NULL default '12',
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  `redirecturl` varchar(255) NOT NULL default '',
  `body` mediumtext,
  PRIMARY KEY  (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_addonimages`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_addoninfos`
-- 

CREATE TABLE `st_addoninfos` (
  `aid` int(11) NOT NULL default '0',
  `typeid` int(11) NOT NULL default '0',
  `channel` smallint(6) NOT NULL default '0',
  `arcrank` smallint(6) NOT NULL default '0',
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `click` int(10) unsigned NOT NULL default '0',
  `title` varchar(60) NOT NULL default '',
  `litpic` varchar(60) NOT NULL default '',
  `userip` varchar(15) NOT NULL default ' ',
  `senddate` int(11) NOT NULL default '0',
  `flag` set('c','h','p','f','s','j','a','b') default NULL,
  `lastpost` int(10) unsigned NOT NULL default '0',
  `scores` mediumint(8) NOT NULL default '0',
  `goodpost` mediumint(8) unsigned NOT NULL default '0',
  `badpost` mediumint(8) unsigned NOT NULL default '0',
  `nativeplace` smallint(5) unsigned NOT NULL default '0',
  `infotype` char(20) NOT NULL default '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL default '0',
  `tel` varchar(50) NOT NULL default '',
  `email` varchar(50) NOT NULL default '',
  `address` varchar(100) NOT NULL default '',
  `linkman` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_addoninfos`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_addonshop`
-- 

CREATE TABLE `st_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `body` mediumtext,
  `price` float NOT NULL default '0',
  `trueprice` float NOT NULL default '0',
  `brand` varchar(250) NOT NULL default '',
  `units` varchar(250) NOT NULL default '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL default '0',
  `infotype` char(20) NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_addonshop`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_addonsoft`
-- 

CREATE TABLE `st_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `filetype` varchar(10) NOT NULL default '',
  `language` varchar(10) NOT NULL default '',
  `softtype` varchar(10) NOT NULL default '',
  `accredit` varchar(10) NOT NULL default '',
  `os` varchar(30) NOT NULL default '',
  `softrank` mediumint(8) unsigned NOT NULL default '0',
  `officialUrl` varchar(30) NOT NULL default '',
  `officialDemo` varchar(50) NOT NULL default '',
  `softsize` varchar(10) NOT NULL default '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL default '0',
  `needmoney` smallint(5) NOT NULL default '0',
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  `redirecturl` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_addonsoft`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_addonspec`
-- 

CREATE TABLE `st_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `note` text,
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  `redirecturl` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_addonspec`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_admin`
-- 

CREATE TABLE `st_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned default '0',
  `userid` char(30) NOT NULL default '',
  `pwd` char(32) NOT NULL default '',
  `uname` char(20) NOT NULL default '',
  `tname` char(30) NOT NULL default '',
  `email` char(30) NOT NULL default '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL default '0',
  `loginip` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_admin`
-- 

INSERT INTO `st_admin` VALUES (1, 10, 'admin', 'f297a57a5a743894a0e4', 'admin', '', '', '0', 1404789886, '127.0.0.1');
INSERT INTO `st_admin` VALUES (0, 10, 'st-admin', '96cdb164a374c71f1efe', 'st-admin', '', '', '0', 1404867341, '127.0.0.1');
INSERT INTO `st_admin` VALUES (8, 10, 'admin2', 'b6504a444bebd6bec875', 'admin3-biming', '', 'flowerszhong@hotmail.com', '', 1404789414, '127.0.0.1');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_admintype`
-- 

CREATE TABLE `st_admintype` (
  `rank` float NOT NULL default '1',
  `typename` varchar(30) NOT NULL default '',
  `system` smallint(6) NOT NULL default '0',
  `purviews` text,
  PRIMARY KEY  (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_admintype`
-- 

INSERT INTO `st_admintype` VALUES (1, '信息发布员', 1, 't_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_留言簿模块 ');
INSERT INTO `st_admintype` VALUES (5, '频道管理员', 1, 't_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_站内新闻发布 plus_友情链接模块 plus_留言簿模块 plus_投票模块 plus_广告管理 ');
INSERT INTO `st_admintype` VALUES (10, '超级管理员', 1, 'admin_AllowAll ');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_advancedsearch`
-- 

CREATE TABLE `st_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL default '',
  `mainfields` text,
  `addontable` varchar(256) default NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL default '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_advancedsearch`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_arcatt`
-- 

CREATE TABLE `st_arcatt` (
  `sortid` smallint(6) NOT NULL default '0',
  `att` char(10) NOT NULL default '',
  `attname` char(30) NOT NULL default '',
  PRIMARY KEY  (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_arcatt`
-- 

INSERT INTO `st_arcatt` VALUES (5, 's', '滚动');
INSERT INTO `st_arcatt` VALUES (1, 'h', '头条');
INSERT INTO `st_arcatt` VALUES (3, 'f', '幻灯');
INSERT INTO `st_arcatt` VALUES (2, 'c', '推荐');
INSERT INTO `st_arcatt` VALUES (7, 'p', '图片');
INSERT INTO `st_arcatt` VALUES (8, 'j', '跳转');
INSERT INTO `st_arcatt` VALUES (4, 'a', '特荐');
INSERT INTO `st_arcatt` VALUES (6, 'b', '加粗');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_arccache`
-- 

CREATE TABLE `st_arccache` (
  `md5hash` char(32) NOT NULL default '',
  `uptime` int(11) NOT NULL default '0',
  `cachedata` mediumtext,
  PRIMARY KEY  (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_arccache`
-- 

INSERT INTO `st_arccache` VALUES ('26096727d3579dc3d1609fe1f0d4afe3', 1404816230, '0');
INSERT INTO `st_arccache` VALUES ('254da7ce48d4b4536e147ad8a9dbbc35', 1404816230, '0');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_archives`
-- 

CREATE TABLE `st_archives` (
  `id` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `typeid2` varchar(90) NOT NULL default '0',
  `sortrank` int(10) unsigned NOT NULL default '0',
  `flag` set('c','h','p','f','s','j','a','b') default NULL,
  `ismake` smallint(6) NOT NULL default '0',
  `channel` smallint(6) NOT NULL default '1',
  `arcrank` smallint(6) NOT NULL default '0',
  `click` mediumint(8) unsigned NOT NULL default '0',
  `money` smallint(6) NOT NULL default '0',
  `title` char(60) NOT NULL default '',
  `shorttitle` char(36) NOT NULL default '',
  `color` char(7) NOT NULL default '',
  `writer` char(20) NOT NULL default '',
  `source` char(30) NOT NULL default '',
  `litpic` char(100) NOT NULL default '',
  `pubdate` int(10) unsigned NOT NULL default '0',
  `senddate` int(10) unsigned NOT NULL default '0',
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `keywords` char(30) NOT NULL default '',
  `lastpost` int(10) unsigned NOT NULL default '0',
  `scores` mediumint(8) NOT NULL default '0',
  `goodpost` mediumint(8) unsigned NOT NULL default '0',
  `badpost` mediumint(8) unsigned NOT NULL default '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL default '0',
  `description` varchar(255) NOT NULL default '',
  `filename` varchar(40) NOT NULL default '',
  `dutyadmin` mediumint(8) unsigned NOT NULL default '0',
  `tackid` int(10) NOT NULL default '0',
  `mtype` mediumint(8) unsigned NOT NULL default '0',
  `weight` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_archives`
-- 

INSERT INTO `st_archives` VALUES (123, 2, '0', 1404744839, '', 1, 1, 0, 192, 0, '简介1', '', '', 'admin', '未知', '', 1404744839, 1404744867, 1, '简介,简介,', 0, 0, 0, 0, 0, 0, '简介1 简介1 简介1简介1 简介1', '', 1, 0, 0, 0);
INSERT INTO `st_archives` VALUES (124, 15, '0', 1404751280, '', 1, 1, 0, 90, 0, '生态系师生前往“深圳绿宠品牌管理有限公司”', '', '', 'admin', '未知', '', 1404751280, 1404751300, 1, '生态,系,师生,前往,“,深圳,绿宠,品牌管理,', 0, 0, 0, 0, 0, 0, '2014年6月20日，生态环境系副主任何司彦与学生创业团队代表邹万晴、朱璇春同学，前往深圳绿宠品牌管理有限公司进行调研。校企双方围绕学生创业、科研领域的合作进行沟通交流；企', '', 1, 0, 0, 1);
INSERT INTO `st_archives` VALUES (125, 15, '0', 1404751333, '', 1, 1, 0, 109, 0, '生态系前往“广东星艺装饰集团设计院-艺邦园林', '', '', 'admin', '未知', '', 1404751333, 1404751386, 1, '生态,系,前往,“,广,东星,艺,装饰,集团,2014年,', 0, 0, 0, 0, 0, 0, '2014年5月12日上午，生态环境系副主任何司彦与系教学秘书谢利泉，前往位于广州员村四横路红砖厂内的广东星艺装饰集团设计院-艺邦园林分部进行校企合作方面的调研。在与该企业的', '', 1, 0, 0, 2);
INSERT INTO `st_archives` VALUES (126, 15, '0', 1404751394, '', 1, 1, 0, 141, 0, '佛山春霖园艺工程有限公司梁柱林总经理来我系', '', '', 'admin', '未知', '', 1404751394, 1404751448, 1, '佛山,春霖,园艺,工程,有限公司,梁柱,林,2013年,', 0, 0, 0, 0, 0, 0, '2013年12月24日上午，佛山春霖园艺工程有限公司（下简称春霖）梁柱林总经理等一行3人莅临我系进行校企合作初商，生态环境系主任任随周、副主任何司彦老师和系部全体教师负责了相', '', 1, 0, 0, 3);
INSERT INTO `st_archives` VALUES (127, 15, '0', 1404751451, '', 1, 1, 0, 147, 0, '生态环境系城市园林专业系列讲座之园林绿化行', '', '', 'admin', '未知', '', 1404751451, 1404751501, 1, '生态环境,系,城市,园林,专业,系列,讲座,之,', 0, 0, 0, 0, 0, 0, '2012年11月1日晚7时30分，广东环境保护工程职业学院生态环境系在教学楼阶梯教室220室同时举办了园林绿化行业前景与大学生职业发展规划讲座。主讲由我系高级讲师彭江颖老师担任。讲', '', 1, 0, 0, 4);
INSERT INTO `st_archives` VALUES (128, 15, '0', 1404751521, '', 1, 1, 0, 59, 0, '“生态环境系专家指导委员会会议暨聘书颁发仪', '', '', 'admin', '未知', '', 1404751521, 1404751537, 1, '“,生态环境,系,专家指导,委员会,会议,暨,', 0, 0, 0, 0, 0, 0, '2012年12月8日上午，生态系专家指导委员会会议暨聘书颁发仪式 在广州校区二楼会议室举行。出席本次会议的专家有华南农业大学林学院风景园林与城市规划系主任李敏教授、广州市园', '', 1, 0, 0, 5);
INSERT INTO `st_archives` VALUES (129, 26, '0', 1404756532, 'p', 1, 1, 0, 85, 0, '热烈祝贺我院学生在全国职业院校技能大赛园林', '', '', 'admin', '未知', '/shengtai/uploads/allimg/140708/1-140FP210290-L.jpg', 1404756532, 1404756667, 1, '热烈,祝贺,我院,学,生在,全国,职业院校,技能,', 0, 0, 0, 0, 0, 0, '2014年6月14、15日，全国职业院校技能大赛园林景观设计项目比赛在江苏农林职业技术学院举行。我院生态环境系何司彦老师指导的何伟凯、谭仲强2位同学组荣获团体二等奖。 园林景观', '', 1, 0, 0, 6);
INSERT INTO `st_archives` VALUES (130, 26, '0', 1404756675, '', 1, 1, 0, 125, 0, '生态系辅导员徐远洲老师的植树感人事迹', '', '', 'admin', '未知', '', 1404756675, 1404756714, 1, '生态,系,辅导员,徐远洲,老师,的,植树,感人,从,', 0, 0, 0, 0, 0, 0, '从四月份初，学院开始筹备校园绿化项目，作为环保学院，学院绿化是一大亮点，从协调到设计到施工环环紧扣，生态系从开始到现在一直参与其中，并在整个环节中尽其所能的发挥每', '', 1, 0, 0, 7);
INSERT INTO `st_archives` VALUES (131, 26, '0', 1404756717, '', 1, 1, 0, 136, 0, '生态系在2014年全国职业院校技能大赛园林景观设', '', '', 'admin', '未知', '', 1404756717, 1404756763, 1, '生态,系在,2014,年全国,职业院校,技能,大赛,', 0, 0, 0, 0, 0, 0, '4月27日，2014年全国职业院校技能大赛高职组广东省选拔赛园林景观设计大赛在广东农工商职业技术学院举行，我院生态系学生荣获一等奖。 本次竞赛共有广东省内25所高职院校总计43支', '', 1, 0, 0, 8);
INSERT INTO `st_archives` VALUES (132, 26, '0', 1404756766, 'p', 1, 1, 0, 158, 0, '生态系教师在首届农业教职委优秀教改论文评选', '', '', 'admin', '未知', '/shengtai/uploads/allimg/140708/1-140FP213310-L.jpg', 1404756766, 1404756821, 1, '生态,系,教师,在,首届,农业,教职,委,优秀,', 0, 0, 0, 0, 0, 0, '生态系教师在首届农业教职委优秀教改论文评选活动中获得荣誉', '', 1, 0, 0, 9);
INSERT INTO `st_archives` VALUES (133, 26, '0', 1404756824, '', 1, 1, 0, 145, 0, '生态环境系赴顺德区陈村花卉世界有限公司商讨', '', '', 'admin', '未知', '', 1404756824, 1404756853, 1, '生态环境,系赴,顺德区,陈村,花卉,世界,2013年,', 0, 0, 0, 0, 0, 0, '2013年12月16日下午，生态环境系副主任何司彦等一行四人赴陈村花卉世界进行首次校企合作研讨，赴会的有园艺教研组主任罗连老师，就业指导老师何敏祯、徐远洲等。会议由陈村花卉', '', 1, 0, 0, 10);
INSERT INTO `st_archives` VALUES (134, 26, '0', 1404758739, '', 1, 1, 0, 145, 0, '生态系学生荣获首届“花卉世界杯”花艺大赛三', '', '', 'admin', '未知', '', 1404758739, 1404758766, 1, '生态,系,学生,荣获,首届,“,花卉世界杯,”,', 0, 0, 0, 0, 0, 0, '2013年11月29日上午，我系派出的4组学生参加了在陈村花卉世界展览馆举办的2013广东（陈村）花卉文化博览会之首届花卉世界杯花艺大赛，并最终荣获1个三等奖及3个优秀奖。 本次活动由', '', 1, 0, 0, 11);
INSERT INTO `st_archives` VALUES (135, 27, '0', 1404791139, '', 1, 1, 0, 176, 0, '【招聘】广东省农业科学院农产品公共监测中心', '', '', 'admin', '未知', '', 1404791139, 1404791157, 1, '【,招聘,】,广东省,农业,科学院,农产品,公共,', 0, 0, 0, 0, 0, 0, '一、单位简介： 广东省农业科学院农产品公共监测中心是国家无公害农产品、绿色食品、有机食品及地理标志产品认证的定点检测机构；是集各类农产品、畜产品、产地环境及农业投入', '', 1, 0, 0, 12);
INSERT INTO `st_archives` VALUES (136, 27, '0', 1404791160, '', 1, 1, 0, 196, 0, '【招聘】佛山市南海恩泽园林绿化有限公司招施', '', '', 'admin', '未知', '', 1404791160, 1404791183, 1, '【,招聘,】,佛山市,南海,恩泽,园林绿化,', 0, 0, 0, 0, 0, 0, '佛山市南海恩泽园林绿化有限公司现需招聘3名施工员，要求男性，需要在佛山附近县市驻场；1名女性资料员，工作地点在丹灶。 【面试时间】2月28日（本周五）下午14:00在学院行政楼', '', 1, 0, 0, 13);
INSERT INTO `st_archives` VALUES (137, 27, '0', 1404791195, '', 1, 1, 0, 183, 0, '【招聘】艺邦园林招聘方案设计师', '', '', 'admin', '未知', '', 1404791195, 1404791210, 1, '【,招聘,】,艺邦,园林,方案,设计师,艺邦,园林,', 0, 0, 0, 0, 0, 0, '艺邦园林主要做别墅花园，项目多，锻炼机会大。办公地点在广州员村红砖场创意园，招方案设计2人，要求su软件和ps平面熟练。简历中请附本人su作品。 简历发给何敏祯老师 122090341', '', 1, 0, 0, 14);
INSERT INTO `st_archives` VALUES (138, 27, '0', 1404791212, '', 1, 1, 0, 142, 0, '【招聘】南海碧湖园林景观设计室招设计师助理', '', '', 'admin', '未知', '', 1404791212, 1404791233, 1, '【,招聘,】,南海,碧湖,园林景观,设计室,招,', 0, 0, 0, 0, 0, 0, '南海碧湖园林景观设计室，办公地点在南海桂城，招园林景观设计3人，要求爱岗敬业。 简历发到 171843023@qq.com', '', 1, 0, 0, 15);
INSERT INTO `st_archives` VALUES (139, 27, '0', 1404791244, '', 1, 1, 0, 116, 0, '【招聘】启康体育器材招聘CAD绘图员', '', '', 'admin', '未知', '', 1404791244, 1404791256, 1, '【,招聘,】,启康,体育器材,CAD,绘图,员,启康,', 0, 0, 0, 0, 0, 0, '启康体育器材（兼做园林器材） http://www.sport-tech.cn/ ，要求熟练掌握CAD.广州分公司的办公地点在体育中心，佛山分公司可包吃住。简历发给何敏祯老师 122090341@qq.com', '', 1, 0, 0, 16);
INSERT INTO `st_archives` VALUES (140, 27, '0', 1404791268, '', 1, 1, 0, 148, 0, '【招聘】艺邦园林招聘方案设计师', '', '', 'admin', '未知', '', 1404791268, 1404791279, 1, '【,招聘,】,艺邦,园林,方案,设计师,艺邦,园林,', 0, 0, 0, 0, 0, 0, '艺邦园林主要做别墅花园，项目多，锻炼机会大。办公地点在广州员村红砖场创意园，招方案设计2人，要求su软件和ps平面熟练。简历中请附本人su作品。 简历发给何敏祯老师 122090341', '', 1, 0, 0, 17);
INSERT INTO `st_archives` VALUES (141, 28, '0', 1404791320, 'p', 1, 1, 0, 152, 0, '我系举办“花之圆舞曲”环院第一届压花作品展', '', '', 'admin', '未知', '/shengtai/uploads/allimg/140708/114ZB221-0-lp.jpg', 1404791320, 1404791346, 1, '我系,举办,“,花之圆舞曲,”,环院,第一届,', 0, 0, 0, 0, 0, 0, '为了使同学们更了解压花的原理和过程，同时领略压花画的魅力，2014年6月上旬，我系团总支在全院范围内征集压花作品，并精选出其中的优秀作品，先后在宿舍楼3、4栋间，以及行政楼', '', 1, 0, 0, 18);
INSERT INTO `st_archives` VALUES (142, 28, '0', 1404791350, 'p', 1, 1, 0, 77, 0, '生态环境系第二届团学换届大会暨表彰大会圆满', '', '', 'admin', '未知', '/shengtai/uploads/allimg/140708/11493VM1-0-lp.jpg', 1404791350, 1404791378, 1, '生态环境,系,第二届,团学,换届,大会,暨,2014年,', 0, 0, 0, 0, 0, 0, '2014年6月12日晚上7点半，生态环境系第二届换届大会暨表彰大会在教学楼323教室隆重举行，出席本次大会的人员有任随周主任，系部教师代表何敏祯，谢利泉老师以及各系团学代表，生', '', 1, 0, 0, 19);
INSERT INTO `st_archives` VALUES (143, 28, '0', 1404791381, 'p', 1, 1, 0, 171, 0, '生态系2014级新生班助选拔圆满完成', '', '', 'admin', '未知', '/shengtai/uploads/allimg/140708/1150203202-0-lp.jpg', 1404791381, 1404791420, 1, '生态,系,2014级,新生,班助,选拔,圆满完成,为,', 0, 0, 0, 0, 0, 0, '为更好地服务2014级新同学，加大班级管理力度，并为13级学生提供锻炼能力的机会，我系团总支组织了班主任助理选拔，此次选拔分为笔试与面试环节，以考察考生的应变能力及工作能', '', 1, 0, 0, 20);
INSERT INTO `st_archives` VALUES (144, 28, '0', 1404791423, 'p', 1, 1, 0, 56, 0, '第二届模型设计大赛暨创意校门设计大赛圆满结', '', '', 'admin', '未知', '/shengtai/uploads/allimg/140708/11504M4L-0-lp.jpg', 1404791423, 1404791447, 1, '第二届,模型,设计,大赛,暨,创意,校门,圆满,结,', 0, 0, 0, 0, 0, 0, '经过一个月的初赛与复赛，在6月26号晚19:30迎来了第二届模型设计大赛暨创意校门设计大赛的决赛。伴随着主持人的开幕词，比赛正式开始了。 参加决赛的一共14支队伍，他们为了7个决', '', 1, 0, 0, 21);
INSERT INTO `st_archives` VALUES (146, 28, '0', 1404791498, 'p', 1, 1, 0, 150, 0, '我系学生王有发荣获“2013-2014年度广东省优秀共', '', '', 'admin', '未知', '/shengtai/uploads/allimg/140708/1152023340-0-lp.jpg', 1404791498, 1404791522, 1, '我系,学生,王,有,发,荣获,“,2013-2014,年度,', 0, 0, 0, 0, 0, 0, '近日，共青团广东省委下发五四系列表彰决定，我系12级工程管理3班学生王有发作为广东环境保护工程职业学院优秀学生的代表，获得2013-2014年度广东省优秀共青团员的光荣称号。据悉', '', 1, 0, 0, 22);
INSERT INTO `st_archives` VALUES (147, 28, '0', 1404791661, 'p', 1, 1, 0, 67, 0, '“会声会影”讲座圆满结束', '', '', 'admin', '未知', '/shengtai/uploads/allimg/140708/1154411W3-0-lp.jpg', 1404791661, 1404791681, 1, '“,会声会影,”,讲座,圆满,结束,12月,8日,晚上,', 0, 0, 0, 0, 0, 0, '12月8日晚上7点半，我系在214教室举办了会声会影视频教学讲座，本次讲座的主讲人是生态系学生会主席李燕芬同学，前来参加讲座的有团学宣传部全体成员，以及我系的视频制作爱好者', '', 1, 0, 0, 23);
INSERT INTO `st_archives` VALUES (148, 28, '0', 1404791689, 'p', 1, 1, 0, 156, 0, '我系携手罗村镇罗湖社区成功举办跨年晚会', '', '', 'admin', '未知', '/shengtai/uploads/allimg/140708/115511M59-0-lp.jpg', 1404791689, 1404791711, 1, '我系,携手,罗村镇,罗,村镇,罗湖,社区,成功,', 0, 0, 0, 0, 0, 0, '12月20号晚上7点半，由生态系团总支与罗村镇罗湖社区居委会联合举办的罗湖社区小城大爱系列活动之放飞梦想，青春不止步新年文艺晚会在罗村文化广场隆重举行。罗湖社区居委会领', '', 1, 0, 0, 24);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_arcmulti`
-- 

CREATE TABLE `st_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `tagid` char(60) NOT NULL default '',
  `uptime` int(11) NOT NULL default '0',
  `innertext` varchar(255) NOT NULL default '',
  `pagesize` int(11) NOT NULL default '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) default NULL,
  `addfieldsSql` varchar(255) default NULL,
  `addfieldsSqlJoin` varchar(255) default NULL,
  `attstr` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `st_arcmulti`
-- 

INSERT INTO `st_arcmulti` VALUES (1, 'dedecms', 1402387083, '<li class=''dotline''>\r\n                  <a href="[field:arcurl/]">[field:title/]</a>\r\n                </li>', 8, '', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:"row";s:2:"16";s:8:"titlelen";s:2:"42";s:7:"infolen";i:160;s:8:"imgwidth";i:120;s:9:"imgheight";i:120;s:8:"listtype";s:3:"all";s:5:"arcid";i:0;s:9:"channelid";i:0;s:7:"orderby";s:7:"default";s:8:"orderWay";s:4:"desc";s:6:"subday";i:0;s:8:"pagesize";s:1:"8";s:7:"keyword";s:0:"";s:10:"tablewidth";s:4:"100%";s:3:"col";i:1;s:8:"colWidth";s:4:"100%";}');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_arcrank`
-- 

CREATE TABLE `st_arcrank` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `rank` smallint(6) NOT NULL default '0',
  `membername` char(20) NOT NULL default '',
  `adminrank` smallint(6) NOT NULL default '0',
  `money` smallint(8) unsigned NOT NULL default '500',
  `scores` mediumint(8) NOT NULL default '0',
  `purviews` mediumtext,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

-- 
-- 导出表中的数据 `st_arcrank`
-- 

INSERT INTO `st_arcrank` VALUES (1, 0, '开放浏览', 5, 0, 0, '');
INSERT INTO `st_arcrank` VALUES (2, -1, '待审核稿件', 0, 0, 0, '');
INSERT INTO `st_arcrank` VALUES (3, 10, '注册会员', 5, 0, 100, '');
INSERT INTO `st_arcrank` VALUES (4, 50, '中级会员', 5, 300, 200, '');
INSERT INTO `st_arcrank` VALUES (5, 100, '高级会员', 5, 800, 500, '');
INSERT INTO `st_arcrank` VALUES (6, 20, '低级会员', 5, 0, 500, '');
INSERT INTO `st_arcrank` VALUES (7, 150, '给力会员', 5, 1000, 500, '');
INSERT INTO `st_arcrank` VALUES (8, 180, '超能会员', 5, 1100, 500, '');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_arctiny`
-- 

CREATE TABLE `st_arctiny` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `typeid2` varchar(90) NOT NULL default '0',
  `arcrank` smallint(6) NOT NULL default '0',
  `channel` smallint(5) NOT NULL default '1',
  `senddate` int(10) unsigned NOT NULL default '0',
  `sortrank` int(10) unsigned NOT NULL default '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=149 ;

-- 
-- 导出表中的数据 `st_arctiny`
-- 

INSERT INTO `st_arctiny` VALUES (123, 2, '0', 0, 1, 1404744867, 1404744839, 1);
INSERT INTO `st_arctiny` VALUES (124, 15, '0', 0, 1, 1404751300, 1404751280, 1);
INSERT INTO `st_arctiny` VALUES (125, 15, '0', 0, 1, 1404751386, 1404751333, 1);
INSERT INTO `st_arctiny` VALUES (126, 15, '0', 0, 1, 1404751448, 1404751394, 1);
INSERT INTO `st_arctiny` VALUES (127, 15, '0', 0, 1, 1404751501, 1404751451, 1);
INSERT INTO `st_arctiny` VALUES (128, 15, '0', 0, 1, 1404751537, 1404751521, 1);
INSERT INTO `st_arctiny` VALUES (129, 26, '0', 0, 1, 1404756667, 1404756532, 1);
INSERT INTO `st_arctiny` VALUES (130, 26, '0', 0, 1, 1404756714, 1404756675, 1);
INSERT INTO `st_arctiny` VALUES (131, 26, '0', 0, 1, 1404756763, 1404756717, 1);
INSERT INTO `st_arctiny` VALUES (132, 26, '0', 0, 1, 1404756821, 1404756766, 1);
INSERT INTO `st_arctiny` VALUES (133, 26, '0', 0, 1, 1404756853, 1404756824, 1);
INSERT INTO `st_arctiny` VALUES (134, 26, '0', 0, 1, 1404758766, 1404758739, 1);
INSERT INTO `st_arctiny` VALUES (135, 27, '0', 0, 1, 1404791157, 1404791139, 1);
INSERT INTO `st_arctiny` VALUES (136, 27, '0', 0, 1, 1404791183, 1404791160, 1);
INSERT INTO `st_arctiny` VALUES (137, 27, '0', 0, 1, 1404791210, 1404791195, 1);
INSERT INTO `st_arctiny` VALUES (138, 27, '0', 0, 1, 1404791233, 1404791212, 1);
INSERT INTO `st_arctiny` VALUES (139, 27, '0', 0, 1, 1404791256, 1404791244, 1);
INSERT INTO `st_arctiny` VALUES (140, 27, '0', 0, 1, 1404791279, 1404791268, 1);
INSERT INTO `st_arctiny` VALUES (141, 28, '0', 0, 1, 1404791346, 1404791320, 1);
INSERT INTO `st_arctiny` VALUES (142, 28, '0', 0, 1, 1404791378, 1404791350, 1);
INSERT INTO `st_arctiny` VALUES (143, 28, '0', 0, 1, 1404791420, 1404791381, 1);
INSERT INTO `st_arctiny` VALUES (144, 28, '0', 0, 1, 1404791447, 1404791423, 1);
INSERT INTO `st_arctiny` VALUES (145, 28, '0', 0, 1, 1404791473, 1404791450, 1);
INSERT INTO `st_arctiny` VALUES (146, 28, '0', 0, 1, 1404791522, 1404791498, 1);
INSERT INTO `st_arctiny` VALUES (147, 28, '0', 0, 1, 1404791681, 1404791661, 1);
INSERT INTO `st_arctiny` VALUES (148, 28, '0', 0, 1, 1404791711, 1404791689, 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_arctype`
-- 

CREATE TABLE `st_arctype` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `reid` smallint(5) unsigned NOT NULL default '0',
  `topid` smallint(5) unsigned NOT NULL default '0',
  `sortrank` smallint(5) unsigned NOT NULL default '50',
  `typename` char(30) NOT NULL default '',
  `typedir` char(60) NOT NULL default '',
  `isdefault` smallint(6) NOT NULL default '0',
  `defaultname` char(15) NOT NULL default 'index.html',
  `issend` smallint(6) NOT NULL default '0',
  `channeltype` smallint(6) default '1',
  `maxpage` smallint(6) NOT NULL default '-1',
  `ispart` smallint(6) NOT NULL default '0',
  `corank` smallint(6) NOT NULL default '0',
  `tempindex` char(50) NOT NULL default '',
  `templist` char(50) NOT NULL default '',
  `temparticle` char(50) NOT NULL default '',
  `namerule` char(50) NOT NULL default '',
  `namerule2` char(50) NOT NULL default '',
  `modname` char(20) NOT NULL default '',
  `description` char(150) NOT NULL default '',
  `keywords` varchar(60) NOT NULL default '',
  `seotitle` varchar(80) NOT NULL default '',
  `moresite` tinyint(1) unsigned NOT NULL default '0',
  `sitepath` char(60) NOT NULL default '',
  `siteurl` char(50) NOT NULL default '',
  `ishidden` smallint(6) NOT NULL default '0',
  `cross` tinyint(1) NOT NULL default '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  PRIMARY KEY  (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

-- 
-- 导出表中的数据 `st_arctype`
-- 

INSERT INTO `st_arctype` VALUES (1, 0, 0, 1, '系部概况', '{cmspath}/a/xibugaikuang', 1, 'index.html', 1, 1, -1, 1, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (2, 1, 1, 50, '系部简介', '{cmspath}/a/xibugaikuang/xibujianjie', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (3, 1, 1, 50, '组织架构', '{cmspath}/a/xibugaikuang/zuzhijiagou', 1, 'index.html', 0, 1, -1, 1, 0, '{style}/singlepage.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '&nbsp;aaaaaajjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', '');
INSERT INTO `st_arctype` VALUES (4, 1, 1, 50, '专业介绍', '{cmspath}/a/xibugaikuang/zhuanyejieshao', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (5, 1, 1, 50, '教师风采', '{cmspath}/a/xibugaikuang/jiaoshifengcai', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (6, 0, 0, 2, '教学教研', '{cmspath}/a/jiaoxuejiaoyan', 1, 'index.html', 1, 1, -1, 1, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '{cmspath}/a/jiaoxuejiaoyan', '', 0, 0, '', '&nbsp;', '');
INSERT INTO `st_arctype` VALUES (7, 6, 6, 50, '通知公告', '{cmspath}/a/jiaoxuejiaoyan/tongzhigonggao', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '{cmspath}/a/jiaoxuejiaoyan', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (8, 6, 6, 50, '教学新闻', '{cmspath}/a/jiaoxuejiaoyan/jiaoxuexinwen', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '{cmspath}/a/jiaoxuejiaoyan', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (9, 6, 6, 50, '成果展示', '{cmspath}/a/jiaoxuejiaoyan/chengguozhanshi', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '{cmspath}/a/jiaoxuejiaoyan', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (10, 0, 0, 3, '产学研', '{cmspath}/a/chanxueyan', 1, 'index.html', 1, 1, -1, 1, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (11, 10, 10, 50, '科研团队', '{cmspath}/a/chanxueyan/keyantuandui', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article_cxy.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '&nbsp;', '');
INSERT INTO `st_arctype` VALUES (12, 10, 10, 50, '科技政策', '{cmspath}/a/chanxueyan/kejizhengce', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (13, 10, 10, 50, '学术交流', '{cmspath}/a/chanxueyan/xueshujiaoliu', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (14, 10, 10, 50, '成果展示', '{cmspath}/a/chanxueyan/chengguozhanshi', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (15, 10, 10, 50, '校企合作', '{cmspath}/a/chanxueyan/xiaoqihezuo', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (16, 0, 0, 4, '学生管理', '{cmspath}/a/xueshengguanli', 1, 'index.html', 1, 1, -1, 1, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (17, 16, 16, 50, '荣誉窗', '{cmspath}/a/xueshengguanli/rongyuchuang', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (18, 16, 16, 50, '活动计划', '{cmspath}/a/xueshengguanli/huodongjihua', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (19, 16, 16, 50, '特色活动', '{cmspath}/a/xueshengguanli/tesehuodong', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (20, 16, 16, 50, '活动视频', '{cmspath}/a/xueshengguanli/huodongshipin', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (21, 16, 16, 50, '活动新闻', '{cmspath}/a/xueshengguanli/huodongxinwen', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (22, 0, 0, 5, '实践实习', '{cmspath}/a/shijianshixi', 1, 'index.html', 1, 1, -1, 1, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (23, 22, 22, 50, '实践教学', '{cmspath}/a/shijianshixi/shijianjiaoxue', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (24, 22, 22, 50, '实习基地', '{cmspath}/a/shijianshixi/shixijidi', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (25, 22, 22, 50, '作品展示', '{cmspath}/a/shijianshixi/zuopinzhanshi', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (26, 0, 0, 50, '系部要闻', '{cmspath}/a/xibuyaowen', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (27, 0, 0, 50, '通知公告', '{cmspath}/a/tongzhigonggao', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (28, 0, 0, 50, '学生活动', '{cmspath}/a/xueshenghuodong', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (29, 0, 0, 50, '下载中心', '{cmspath}/a/xiazaizhongxin', 1, 'index.html', 1, 1, -1, 1, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (30, 29, 29, 50, '教学资源', '{cmspath}/a/xiazaizhongxin/jiaoxueziyuan', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (31, 29, 29, 50, '教师表格', '{cmspath}/a/xiazaizhongxin/jiaoshibiaoge', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (32, 29, 29, 50, '学生表格', '{cmspath}/a/xiazaizhongxin/xueshengbiaoge', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (33, 29, 29, 50, '系刊', '{cmspath}/a/xiazaizhongxin/xikan', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');
INSERT INTO `st_arctype` VALUES (34, 29, 29, 50, '新生指南', '{cmspath}/a/xiazaizhongxin/xinshengzhinan', 1, 'index.html', 1, 1, -1, 0, 0, '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', 0, '', '', 0, 0, '', '', '');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_area`
-- 

CREATE TABLE `st_area` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(20) NOT NULL default '',
  `reid` int(10) unsigned NOT NULL default '0',
  `disorder` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3118 ;

-- 
-- 导出表中的数据 `st_area`
-- 

INSERT INTO `st_area` VALUES (1, '北京市', 0, 0);
INSERT INTO `st_area` VALUES (102, '西城区', 1, 2);
INSERT INTO `st_area` VALUES (126, '崇文区', 1, 0);
INSERT INTO `st_area` VALUES (104, '宣武区', 1, 0);
INSERT INTO `st_area` VALUES (105, '朝阳区', 1, 0);
INSERT INTO `st_area` VALUES (106, '海淀区', 1, 0);
INSERT INTO `st_area` VALUES (107, '丰台区', 1, 0);
INSERT INTO `st_area` VALUES (108, '石景山区', 1, 0);
INSERT INTO `st_area` VALUES (109, '门头沟区', 1, 0);
INSERT INTO `st_area` VALUES (110, '房山区', 1, 0);
INSERT INTO `st_area` VALUES (111, '通州区', 1, 0);
INSERT INTO `st_area` VALUES (112, '顺义区', 1, 0);
INSERT INTO `st_area` VALUES (113, '昌平区', 1, 0);
INSERT INTO `st_area` VALUES (114, '大兴区', 1, 0);
INSERT INTO `st_area` VALUES (115, '平谷县', 1, 0);
INSERT INTO `st_area` VALUES (116, '怀柔县', 1, 0);
INSERT INTO `st_area` VALUES (117, '密云县', 1, 0);
INSERT INTO `st_area` VALUES (118, '延庆县', 1, 0);
INSERT INTO `st_area` VALUES (2, '上海市', 0, 0);
INSERT INTO `st_area` VALUES (201, '黄浦区', 2, 0);
INSERT INTO `st_area` VALUES (202, '卢湾区', 2, 0);
INSERT INTO `st_area` VALUES (203, '徐汇区', 2, 0);
INSERT INTO `st_area` VALUES (204, '长宁区', 2, 0);
INSERT INTO `st_area` VALUES (205, '静安区', 2, 0);
INSERT INTO `st_area` VALUES (206, '普陀区', 2, 0);
INSERT INTO `st_area` VALUES (207, '闸北区', 2, 0);
INSERT INTO `st_area` VALUES (208, '虹口区', 2, 0);
INSERT INTO `st_area` VALUES (209, '杨浦区', 2, 0);
INSERT INTO `st_area` VALUES (210, '宝山区', 2, 0);
INSERT INTO `st_area` VALUES (211, '闵行区', 2, 0);
INSERT INTO `st_area` VALUES (212, '嘉定区', 2, 0);
INSERT INTO `st_area` VALUES (213, '浦东新区', 2, 0);
INSERT INTO `st_area` VALUES (214, '松江区', 2, 0);
INSERT INTO `st_area` VALUES (215, '金山区', 2, 0);
INSERT INTO `st_area` VALUES (216, '青浦区', 2, 0);
INSERT INTO `st_area` VALUES (217, '南汇区', 2, 0);
INSERT INTO `st_area` VALUES (218, '奉贤区', 2, 0);
INSERT INTO `st_area` VALUES (219, '崇明县', 2, 0);
INSERT INTO `st_area` VALUES (3, '天津市', 0, 0);
INSERT INTO `st_area` VALUES (301, '和平区', 3, 0);
INSERT INTO `st_area` VALUES (302, '河东区', 3, 0);
INSERT INTO `st_area` VALUES (303, '河西区', 3, 0);
INSERT INTO `st_area` VALUES (304, '南开区', 3, 0);
INSERT INTO `st_area` VALUES (305, '河北区', 3, 0);
INSERT INTO `st_area` VALUES (306, '红桥区', 3, 0);
INSERT INTO `st_area` VALUES (307, '塘沽区', 3, 0);
INSERT INTO `st_area` VALUES (308, '汉沽区', 3, 0);
INSERT INTO `st_area` VALUES (309, '大港区', 3, 0);
INSERT INTO `st_area` VALUES (310, '东丽区', 3, 0);
INSERT INTO `st_area` VALUES (311, '西青区', 3, 0);
INSERT INTO `st_area` VALUES (312, '北辰区', 3, 0);
INSERT INTO `st_area` VALUES (313, '津南区', 3, 0);
INSERT INTO `st_area` VALUES (314, '武清区', 3, 0);
INSERT INTO `st_area` VALUES (315, '宝坻区', 3, 0);
INSERT INTO `st_area` VALUES (316, '静海县', 3, 0);
INSERT INTO `st_area` VALUES (317, '宁河县', 3, 0);
INSERT INTO `st_area` VALUES (318, '蓟县', 3, 0);
INSERT INTO `st_area` VALUES (4, '重庆市', 0, 0);
INSERT INTO `st_area` VALUES (401, '渝中区', 4, 0);
INSERT INTO `st_area` VALUES (402, '大渡口区', 4, 0);
INSERT INTO `st_area` VALUES (403, '江北区', 4, 0);
INSERT INTO `st_area` VALUES (404, '沙坪坝区', 4, 0);
INSERT INTO `st_area` VALUES (405, '九龙坡区', 4, 0);
INSERT INTO `st_area` VALUES (406, '南岸区', 4, 0);
INSERT INTO `st_area` VALUES (407, '北碚区', 4, 0);
INSERT INTO `st_area` VALUES (408, '万盛区', 4, 0);
INSERT INTO `st_area` VALUES (409, '双桥区', 4, 0);
INSERT INTO `st_area` VALUES (410, '渝北区', 4, 0);
INSERT INTO `st_area` VALUES (411, '巴南区', 4, 0);
INSERT INTO `st_area` VALUES (412, '万州区', 4, 0);
INSERT INTO `st_area` VALUES (413, '涪陵区', 4, 0);
INSERT INTO `st_area` VALUES (414, '黔江区', 4, 0);
INSERT INTO `st_area` VALUES (415, '永川市', 4, 0);
INSERT INTO `st_area` VALUES (416, '合川市', 4, 0);
INSERT INTO `st_area` VALUES (417, '江津市', 4, 0);
INSERT INTO `st_area` VALUES (418, '南川市', 4, 0);
INSERT INTO `st_area` VALUES (419, '长寿县', 4, 0);
INSERT INTO `st_area` VALUES (420, '綦江县', 4, 0);
INSERT INTO `st_area` VALUES (421, '潼南县', 4, 0);
INSERT INTO `st_area` VALUES (422, '荣昌县', 4, 0);
INSERT INTO `st_area` VALUES (423, '璧山县', 4, 0);
INSERT INTO `st_area` VALUES (424, '大足县', 4, 0);
INSERT INTO `st_area` VALUES (425, '铜梁县', 4, 0);
INSERT INTO `st_area` VALUES (426, '梁平县', 4, 0);
INSERT INTO `st_area` VALUES (427, '城口县', 4, 0);
INSERT INTO `st_area` VALUES (428, '垫江县', 4, 0);
INSERT INTO `st_area` VALUES (429, '武隆县', 4, 0);
INSERT INTO `st_area` VALUES (430, '丰都县', 4, 0);
INSERT INTO `st_area` VALUES (431, '奉节县', 4, 0);
INSERT INTO `st_area` VALUES (432, '开县', 4, 0);
INSERT INTO `st_area` VALUES (433, '云阳县', 4, 0);
INSERT INTO `st_area` VALUES (434, '忠县', 4, 0);
INSERT INTO `st_area` VALUES (435, '巫溪县', 4, 0);
INSERT INTO `st_area` VALUES (436, '巫山县', 4, 0);
INSERT INTO `st_area` VALUES (437, '石柱县', 4, 0);
INSERT INTO `st_area` VALUES (438, '秀山县', 4, 0);
INSERT INTO `st_area` VALUES (439, '酉阳县', 4, 0);
INSERT INTO `st_area` VALUES (440, '彭水县', 4, 0);
INSERT INTO `st_area` VALUES (5, '广东省', 0, 0);
INSERT INTO `st_area` VALUES (501, '广州市', 5, 0);
INSERT INTO `st_area` VALUES (502, '深圳市', 5, 0);
INSERT INTO `st_area` VALUES (503, '珠海市', 5, 0);
INSERT INTO `st_area` VALUES (504, '汕头市', 5, 0);
INSERT INTO `st_area` VALUES (505, '韶关市', 5, 0);
INSERT INTO `st_area` VALUES (506, '河源市', 5, 0);
INSERT INTO `st_area` VALUES (507, '梅州市', 5, 0);
INSERT INTO `st_area` VALUES (508, '惠州市', 5, 0);
INSERT INTO `st_area` VALUES (509, '汕尾市', 5, 0);
INSERT INTO `st_area` VALUES (510, '东莞市', 5, 0);
INSERT INTO `st_area` VALUES (511, '中山市', 5, 0);
INSERT INTO `st_area` VALUES (512, '江门市', 5, 0);
INSERT INTO `st_area` VALUES (513, '佛山市', 5, 0);
INSERT INTO `st_area` VALUES (514, '阳江市', 5, 0);
INSERT INTO `st_area` VALUES (515, '湛江市', 5, 0);
INSERT INTO `st_area` VALUES (516, '茂名市', 5, 0);
INSERT INTO `st_area` VALUES (517, '肇庆市', 5, 0);
INSERT INTO `st_area` VALUES (518, '清远市', 5, 0);
INSERT INTO `st_area` VALUES (519, '潮州市', 5, 0);
INSERT INTO `st_area` VALUES (520, '揭阳市', 5, 0);
INSERT INTO `st_area` VALUES (521, '云浮市', 5, 0);
INSERT INTO `st_area` VALUES (6, '福建省', 0, 0);
INSERT INTO `st_area` VALUES (601, '福州市', 6, 0);
INSERT INTO `st_area` VALUES (602, '厦门市', 6, 0);
INSERT INTO `st_area` VALUES (603, '三明市', 6, 0);
INSERT INTO `st_area` VALUES (604, '莆田市', 6, 0);
INSERT INTO `st_area` VALUES (605, '泉州市', 6, 0);
INSERT INTO `st_area` VALUES (606, '漳州市', 6, 0);
INSERT INTO `st_area` VALUES (607, '南平市', 6, 0);
INSERT INTO `st_area` VALUES (608, '龙岩市', 6, 0);
INSERT INTO `st_area` VALUES (609, '宁德市', 6, 0);
INSERT INTO `st_area` VALUES (7, '浙江省', 0, 0);
INSERT INTO `st_area` VALUES (701, '杭州市', 7, 0);
INSERT INTO `st_area` VALUES (702, '宁波市', 7, 0);
INSERT INTO `st_area` VALUES (703, '温州市', 7, 0);
INSERT INTO `st_area` VALUES (704, '嘉兴市', 7, 0);
INSERT INTO `st_area` VALUES (705, '湖州市', 7, 0);
INSERT INTO `st_area` VALUES (706, '绍兴市', 7, 0);
INSERT INTO `st_area` VALUES (707, '金华市', 7, 0);
INSERT INTO `st_area` VALUES (708, '衢州市', 7, 0);
INSERT INTO `st_area` VALUES (709, '舟山市', 7, 0);
INSERT INTO `st_area` VALUES (710, '台州市', 7, 0);
INSERT INTO `st_area` VALUES (711, '丽水市', 7, 0);
INSERT INTO `st_area` VALUES (8, '江苏省', 0, 0);
INSERT INTO `st_area` VALUES (801, '南京市', 8, 0);
INSERT INTO `st_area` VALUES (802, '徐州市', 8, 0);
INSERT INTO `st_area` VALUES (803, '连云港市', 8, 0);
INSERT INTO `st_area` VALUES (804, '淮安市', 8, 0);
INSERT INTO `st_area` VALUES (805, '宿迁市', 8, 0);
INSERT INTO `st_area` VALUES (806, '盐城市', 8, 0);
INSERT INTO `st_area` VALUES (807, '扬州市', 8, 0);
INSERT INTO `st_area` VALUES (808, '泰州市', 8, 0);
INSERT INTO `st_area` VALUES (809, '南通市', 8, 0);
INSERT INTO `st_area` VALUES (810, '镇江市', 8, 0);
INSERT INTO `st_area` VALUES (811, '常州市', 8, 0);
INSERT INTO `st_area` VALUES (812, '无锡市', 8, 0);
INSERT INTO `st_area` VALUES (813, '苏州市', 8, 0);
INSERT INTO `st_area` VALUES (9, '山东省', 0, 0);
INSERT INTO `st_area` VALUES (901, '济南市', 9, 0);
INSERT INTO `st_area` VALUES (902, '青岛市', 9, 0);
INSERT INTO `st_area` VALUES (903, '淄博市', 9, 0);
INSERT INTO `st_area` VALUES (904, '枣庄市', 9, 0);
INSERT INTO `st_area` VALUES (905, '东营市', 9, 0);
INSERT INTO `st_area` VALUES (906, '潍坊市', 9, 0);
INSERT INTO `st_area` VALUES (907, '烟台市', 9, 0);
INSERT INTO `st_area` VALUES (908, '威海市', 9, 0);
INSERT INTO `st_area` VALUES (909, '济宁市', 9, 0);
INSERT INTO `st_area` VALUES (910, '泰安市', 9, 0);
INSERT INTO `st_area` VALUES (911, '日照市', 9, 0);
INSERT INTO `st_area` VALUES (912, '莱芜市', 9, 0);
INSERT INTO `st_area` VALUES (913, '德州市', 9, 0);
INSERT INTO `st_area` VALUES (914, '临沂市', 9, 0);
INSERT INTO `st_area` VALUES (915, '聊城市', 9, 0);
INSERT INTO `st_area` VALUES (916, '滨州市', 9, 0);
INSERT INTO `st_area` VALUES (917, '菏泽市', 9, 0);
INSERT INTO `st_area` VALUES (10, '辽宁省', 0, 0);
INSERT INTO `st_area` VALUES (1001, '沈阳市', 10, 0);
INSERT INTO `st_area` VALUES (1002, '大连市', 10, 0);
INSERT INTO `st_area` VALUES (1003, '鞍山市', 10, 0);
INSERT INTO `st_area` VALUES (1004, '抚顺市', 10, 0);
INSERT INTO `st_area` VALUES (1005, '本溪市', 10, 0);
INSERT INTO `st_area` VALUES (1006, '丹东市', 10, 0);
INSERT INTO `st_area` VALUES (1007, '锦州市', 10, 0);
INSERT INTO `st_area` VALUES (1008, '葫芦岛市', 10, 0);
INSERT INTO `st_area` VALUES (1009, '营口市', 10, 0);
INSERT INTO `st_area` VALUES (1010, '盘锦市', 10, 0);
INSERT INTO `st_area` VALUES (1011, '阜新市', 10, 0);
INSERT INTO `st_area` VALUES (1012, '辽阳市', 10, 0);
INSERT INTO `st_area` VALUES (1013, '铁岭市', 10, 0);
INSERT INTO `st_area` VALUES (1014, '朝阳市', 10, 0);
INSERT INTO `st_area` VALUES (11, '江西省', 0, 0);
INSERT INTO `st_area` VALUES (1101, '南昌市', 11, 0);
INSERT INTO `st_area` VALUES (1102, '景德镇市', 11, 0);
INSERT INTO `st_area` VALUES (1103, '萍乡市', 11, 0);
INSERT INTO `st_area` VALUES (1104, '新余市', 11, 0);
INSERT INTO `st_area` VALUES (1105, '九江市', 11, 0);
INSERT INTO `st_area` VALUES (1106, '鹰潭市', 11, 0);
INSERT INTO `st_area` VALUES (1107, '赣州市', 11, 0);
INSERT INTO `st_area` VALUES (1108, '吉安市', 11, 0);
INSERT INTO `st_area` VALUES (1109, '宜春市', 11, 0);
INSERT INTO `st_area` VALUES (1110, '抚州市', 11, 0);
INSERT INTO `st_area` VALUES (1111, '上饶市', 11, 0);
INSERT INTO `st_area` VALUES (12, '四川省', 0, 0);
INSERT INTO `st_area` VALUES (1201, '成都市', 12, 0);
INSERT INTO `st_area` VALUES (1202, '自贡市', 12, 0);
INSERT INTO `st_area` VALUES (1203, '攀枝花市', 12, 0);
INSERT INTO `st_area` VALUES (1204, '泸州市', 12, 0);
INSERT INTO `st_area` VALUES (1205, '德阳市', 12, 0);
INSERT INTO `st_area` VALUES (1206, '绵阳市', 12, 0);
INSERT INTO `st_area` VALUES (1207, '广元市', 12, 0);
INSERT INTO `st_area` VALUES (1208, '遂宁市', 12, 0);
INSERT INTO `st_area` VALUES (1209, '内江市', 12, 0);
INSERT INTO `st_area` VALUES (1210, '乐山市', 12, 0);
INSERT INTO `st_area` VALUES (1211, '南充市', 12, 0);
INSERT INTO `st_area` VALUES (1212, '宜宾市', 12, 0);
INSERT INTO `st_area` VALUES (1213, '广安市', 12, 0);
INSERT INTO `st_area` VALUES (1214, '达州市', 12, 0);
INSERT INTO `st_area` VALUES (1215, '巴中市', 12, 0);
INSERT INTO `st_area` VALUES (1216, '雅安市', 12, 0);
INSERT INTO `st_area` VALUES (1217, '眉山市', 12, 0);
INSERT INTO `st_area` VALUES (1218, '资阳市', 12, 0);
INSERT INTO `st_area` VALUES (1219, '阿坝州', 12, 0);
INSERT INTO `st_area` VALUES (1220, '甘孜州', 12, 0);
INSERT INTO `st_area` VALUES (1221, '凉山州', 12, 0);
INSERT INTO `st_area` VALUES (13, '陕西省', 0, 0);
INSERT INTO `st_area` VALUES (3114, '西安市', 13, 0);
INSERT INTO `st_area` VALUES (1302, '铜川市', 13, 0);
INSERT INTO `st_area` VALUES (1303, '宝鸡市', 13, 0);
INSERT INTO `st_area` VALUES (1304, '咸阳市', 13, 0);
INSERT INTO `st_area` VALUES (1305, '渭南市', 13, 0);
INSERT INTO `st_area` VALUES (1306, '延安市', 13, 0);
INSERT INTO `st_area` VALUES (1307, '汉中市', 13, 0);
INSERT INTO `st_area` VALUES (1308, '榆林市', 13, 0);
INSERT INTO `st_area` VALUES (1309, '安康市', 13, 0);
INSERT INTO `st_area` VALUES (1310, '商洛地区', 13, 0);
INSERT INTO `st_area` VALUES (14, '湖北省', 0, 0);
INSERT INTO `st_area` VALUES (1401, '武汉市', 14, 0);
INSERT INTO `st_area` VALUES (1402, '黄石市', 14, 0);
INSERT INTO `st_area` VALUES (1403, '襄樊市', 14, 0);
INSERT INTO `st_area` VALUES (1404, '十堰市', 14, 0);
INSERT INTO `st_area` VALUES (1405, '荆州市', 14, 0);
INSERT INTO `st_area` VALUES (1406, '宜昌市', 14, 0);
INSERT INTO `st_area` VALUES (1407, '荆门市', 14, 0);
INSERT INTO `st_area` VALUES (1408, '鄂州市', 14, 0);
INSERT INTO `st_area` VALUES (1409, '孝感市', 14, 0);
INSERT INTO `st_area` VALUES (1410, '黄冈市', 14, 0);
INSERT INTO `st_area` VALUES (1411, '咸宁市', 14, 0);
INSERT INTO `st_area` VALUES (1412, '随州市', 14, 0);
INSERT INTO `st_area` VALUES (1413, '仙桃市', 14, 0);
INSERT INTO `st_area` VALUES (1414, '天门市', 14, 0);
INSERT INTO `st_area` VALUES (1415, '潜江市', 14, 0);
INSERT INTO `st_area` VALUES (1416, '神农架', 14, 0);
INSERT INTO `st_area` VALUES (1417, '恩施州', 14, 0);
INSERT INTO `st_area` VALUES (15, '河南省', 0, 0);
INSERT INTO `st_area` VALUES (1501, '郑州市', 15, 0);
INSERT INTO `st_area` VALUES (1502, '开封市', 15, 0);
INSERT INTO `st_area` VALUES (1503, '洛阳市', 15, 0);
INSERT INTO `st_area` VALUES (1504, '平顶山市', 15, 0);
INSERT INTO `st_area` VALUES (1505, '焦作市', 15, 0);
INSERT INTO `st_area` VALUES (1506, '鹤壁市', 15, 0);
INSERT INTO `st_area` VALUES (1507, '新乡市', 15, 0);
INSERT INTO `st_area` VALUES (1508, '安阳市', 15, 0);
INSERT INTO `st_area` VALUES (1509, '濮阳市', 15, 0);
INSERT INTO `st_area` VALUES (1510, '许昌市', 15, 0);
INSERT INTO `st_area` VALUES (1511, '漯河市', 15, 0);
INSERT INTO `st_area` VALUES (1512, '三门峡市', 15, 0);
INSERT INTO `st_area` VALUES (1513, '南阳市', 15, 0);
INSERT INTO `st_area` VALUES (1514, '商丘市', 15, 0);
INSERT INTO `st_area` VALUES (1515, '信阳市', 15, 0);
INSERT INTO `st_area` VALUES (1516, '周口市', 15, 0);
INSERT INTO `st_area` VALUES (1517, '驻马店市', 15, 0);
INSERT INTO `st_area` VALUES (1518, '济源市', 15, 0);
INSERT INTO `st_area` VALUES (16, '河北省', 0, 0);
INSERT INTO `st_area` VALUES (1601, '石家庄市', 16, 0);
INSERT INTO `st_area` VALUES (1602, '唐山市', 16, 0);
INSERT INTO `st_area` VALUES (1603, '秦皇岛市', 16, 0);
INSERT INTO `st_area` VALUES (1604, '邯郸市', 16, 0);
INSERT INTO `st_area` VALUES (1605, '邢台市', 16, 0);
INSERT INTO `st_area` VALUES (1606, '保定市', 16, 0);
INSERT INTO `st_area` VALUES (1607, '张家口市', 16, 0);
INSERT INTO `st_area` VALUES (1608, '承德市', 16, 0);
INSERT INTO `st_area` VALUES (1609, '沧州市', 16, 0);
INSERT INTO `st_area` VALUES (1610, '廊坊市', 16, 0);
INSERT INTO `st_area` VALUES (1611, '衡水市', 16, 0);
INSERT INTO `st_area` VALUES (17, '山西省', 0, 0);
INSERT INTO `st_area` VALUES (1701, '太原市', 17, 0);
INSERT INTO `st_area` VALUES (1702, '大同市', 17, 0);
INSERT INTO `st_area` VALUES (1703, '阳泉市', 17, 0);
INSERT INTO `st_area` VALUES (1704, '长治市', 17, 0);
INSERT INTO `st_area` VALUES (1705, '晋城市', 17, 0);
INSERT INTO `st_area` VALUES (1706, '朔州市', 17, 0);
INSERT INTO `st_area` VALUES (1707, '晋中市', 17, 0);
INSERT INTO `st_area` VALUES (1708, '忻州市', 17, 0);
INSERT INTO `st_area` VALUES (1709, '临汾市', 17, 0);
INSERT INTO `st_area` VALUES (1710, '运城市', 17, 0);
INSERT INTO `st_area` VALUES (1711, '吕梁地区', 17, 0);
INSERT INTO `st_area` VALUES (18, '内蒙古', 0, 0);
INSERT INTO `st_area` VALUES (1801, '呼和浩特', 18, 0);
INSERT INTO `st_area` VALUES (1802, '包头市', 18, 0);
INSERT INTO `st_area` VALUES (1803, '乌海市', 18, 0);
INSERT INTO `st_area` VALUES (1804, '赤峰市', 18, 0);
INSERT INTO `st_area` VALUES (1805, '通辽市', 18, 0);
INSERT INTO `st_area` VALUES (1806, '鄂尔多斯', 18, 0);
INSERT INTO `st_area` VALUES (1807, '乌兰察布', 18, 0);
INSERT INTO `st_area` VALUES (1808, '锡林郭勒', 18, 0);
INSERT INTO `st_area` VALUES (1809, '呼伦贝尔', 18, 0);
INSERT INTO `st_area` VALUES (1810, '巴彦淖尔', 18, 0);
INSERT INTO `st_area` VALUES (1811, '阿拉善盟', 18, 0);
INSERT INTO `st_area` VALUES (1812, '兴安盟', 18, 0);
INSERT INTO `st_area` VALUES (19, '吉林省', 0, 0);
INSERT INTO `st_area` VALUES (1901, '长春市', 19, 0);
INSERT INTO `st_area` VALUES (1902, '吉林市', 19, 0);
INSERT INTO `st_area` VALUES (1903, '四平市', 19, 0);
INSERT INTO `st_area` VALUES (1904, '辽源市', 19, 0);
INSERT INTO `st_area` VALUES (1905, '通化市', 19, 0);
INSERT INTO `st_area` VALUES (1906, '白山市', 19, 0);
INSERT INTO `st_area` VALUES (1907, '松原市', 19, 0);
INSERT INTO `st_area` VALUES (1908, '白城市', 19, 0);
INSERT INTO `st_area` VALUES (1909, '延边州', 19, 0);
INSERT INTO `st_area` VALUES (20, '黑龙江', 0, 0);
INSERT INTO `st_area` VALUES (2001, '哈尔滨市', 20, 0);
INSERT INTO `st_area` VALUES (2002, '齐齐哈尔', 20, 0);
INSERT INTO `st_area` VALUES (2003, '鹤岗市', 20, 0);
INSERT INTO `st_area` VALUES (2004, '双鸭山市', 20, 0);
INSERT INTO `st_area` VALUES (2005, '鸡西市', 20, 0);
INSERT INTO `st_area` VALUES (2006, '大庆市', 20, 0);
INSERT INTO `st_area` VALUES (2007, '伊春市', 20, 0);
INSERT INTO `st_area` VALUES (2008, '牡丹江市', 20, 0);
INSERT INTO `st_area` VALUES (2009, '佳木斯市', 20, 0);
INSERT INTO `st_area` VALUES (2010, '七台河市', 20, 0);
INSERT INTO `st_area` VALUES (2011, '黑河市', 20, 0);
INSERT INTO `st_area` VALUES (2012, '绥化市', 20, 0);
INSERT INTO `st_area` VALUES (2013, '大兴安岭', 20, 0);
INSERT INTO `st_area` VALUES (21, '安徽省', 0, 0);
INSERT INTO `st_area` VALUES (2101, '合肥市', 21, 0);
INSERT INTO `st_area` VALUES (2102, '芜湖市', 21, 0);
INSERT INTO `st_area` VALUES (2103, '蚌埠市', 21, 0);
INSERT INTO `st_area` VALUES (2104, '淮南市', 21, 0);
INSERT INTO `st_area` VALUES (2105, '马鞍山市', 21, 0);
INSERT INTO `st_area` VALUES (2106, '淮北市', 21, 0);
INSERT INTO `st_area` VALUES (2107, '铜陵市', 21, 0);
INSERT INTO `st_area` VALUES (2108, '安庆市', 21, 0);
INSERT INTO `st_area` VALUES (2109, '黄山市', 21, 0);
INSERT INTO `st_area` VALUES (2110, '滁州市', 21, 0);
INSERT INTO `st_area` VALUES (2111, '阜阳市', 21, 0);
INSERT INTO `st_area` VALUES (2112, '宿州市', 21, 0);
INSERT INTO `st_area` VALUES (2113, '巢湖市', 21, 0);
INSERT INTO `st_area` VALUES (2114, '六安市', 21, 0);
INSERT INTO `st_area` VALUES (2115, '亳州市', 21, 0);
INSERT INTO `st_area` VALUES (2116, '宣城市', 21, 0);
INSERT INTO `st_area` VALUES (2117, '池州市', 21, 0);
INSERT INTO `st_area` VALUES (22, '湖南省', 0, 0);
INSERT INTO `st_area` VALUES (2201, '长沙市', 22, 0);
INSERT INTO `st_area` VALUES (2202, '株州市', 22, 0);
INSERT INTO `st_area` VALUES (2203, '湘潭市', 22, 0);
INSERT INTO `st_area` VALUES (2204, '衡阳市', 22, 0);
INSERT INTO `st_area` VALUES (2205, '邵阳市', 22, 0);
INSERT INTO `st_area` VALUES (2206, '岳阳市', 22, 0);
INSERT INTO `st_area` VALUES (2207, '常德市', 22, 0);
INSERT INTO `st_area` VALUES (2208, '张家界市', 22, 0);
INSERT INTO `st_area` VALUES (2209, '益阳市', 22, 0);
INSERT INTO `st_area` VALUES (2210, '郴州市', 22, 0);
INSERT INTO `st_area` VALUES (2211, '永州市', 22, 0);
INSERT INTO `st_area` VALUES (2212, '怀化市', 22, 0);
INSERT INTO `st_area` VALUES (2213, '娄底市', 22, 0);
INSERT INTO `st_area` VALUES (2214, '湘西州', 22, 0);
INSERT INTO `st_area` VALUES (23, '广西区', 0, 0);
INSERT INTO `st_area` VALUES (2301, '南宁市', 23, 0);
INSERT INTO `st_area` VALUES (2302, '柳州市', 23, 0);
INSERT INTO `st_area` VALUES (2303, '桂林市', 23, 0);
INSERT INTO `st_area` VALUES (2304, '梧州市', 23, 0);
INSERT INTO `st_area` VALUES (2305, '北海市', 23, 0);
INSERT INTO `st_area` VALUES (2306, '防城港市', 23, 0);
INSERT INTO `st_area` VALUES (2307, '钦州市', 23, 0);
INSERT INTO `st_area` VALUES (2308, '贵港市', 23, 0);
INSERT INTO `st_area` VALUES (2309, '玉林市', 23, 0);
INSERT INTO `st_area` VALUES (2310, '南宁地区', 23, 0);
INSERT INTO `st_area` VALUES (2311, '柳州地区', 23, 0);
INSERT INTO `st_area` VALUES (2312, '贺州地区', 23, 0);
INSERT INTO `st_area` VALUES (2313, '百色地区', 23, 0);
INSERT INTO `st_area` VALUES (2314, '河池地区', 23, 0);
INSERT INTO `st_area` VALUES (24, '海南省', 0, 0);
INSERT INTO `st_area` VALUES (2401, '海口市', 24, 0);
INSERT INTO `st_area` VALUES (2402, '三亚市', 24, 0);
INSERT INTO `st_area` VALUES (2403, '五指山市', 24, 0);
INSERT INTO `st_area` VALUES (2404, '琼海市', 24, 0);
INSERT INTO `st_area` VALUES (2405, '儋州市', 24, 0);
INSERT INTO `st_area` VALUES (2406, '琼山市', 24, 0);
INSERT INTO `st_area` VALUES (2407, '文昌市', 24, 0);
INSERT INTO `st_area` VALUES (2408, '万宁市', 24, 0);
INSERT INTO `st_area` VALUES (2409, '东方市', 24, 0);
INSERT INTO `st_area` VALUES (2410, '澄迈县', 24, 0);
INSERT INTO `st_area` VALUES (2411, '定安县', 24, 0);
INSERT INTO `st_area` VALUES (2412, '屯昌县', 24, 0);
INSERT INTO `st_area` VALUES (2413, '临高县', 24, 0);
INSERT INTO `st_area` VALUES (2414, '白沙县', 24, 0);
INSERT INTO `st_area` VALUES (2415, '昌江县', 24, 0);
INSERT INTO `st_area` VALUES (2416, '乐东县', 24, 0);
INSERT INTO `st_area` VALUES (2417, '陵水县', 24, 0);
INSERT INTO `st_area` VALUES (2418, '保亭县', 24, 0);
INSERT INTO `st_area` VALUES (2419, '琼中县', 24, 0);
INSERT INTO `st_area` VALUES (25, '云南省', 0, 0);
INSERT INTO `st_area` VALUES (2501, '昆明市', 25, 0);
INSERT INTO `st_area` VALUES (2502, '曲靖市', 25, 0);
INSERT INTO `st_area` VALUES (2503, '玉溪市', 25, 0);
INSERT INTO `st_area` VALUES (2504, '保山市', 25, 0);
INSERT INTO `st_area` VALUES (2505, '昭通市', 25, 0);
INSERT INTO `st_area` VALUES (2506, '思茅地区', 25, 0);
INSERT INTO `st_area` VALUES (2507, '临沧地区', 25, 0);
INSERT INTO `st_area` VALUES (2508, '丽江地区', 25, 0);
INSERT INTO `st_area` VALUES (2509, '文山州', 25, 0);
INSERT INTO `st_area` VALUES (2510, '红河州', 25, 0);
INSERT INTO `st_area` VALUES (2511, '西双版纳', 25, 0);
INSERT INTO `st_area` VALUES (2512, '楚雄州', 25, 0);
INSERT INTO `st_area` VALUES (2513, '大理州', 25, 0);
INSERT INTO `st_area` VALUES (2514, '德宏州', 25, 0);
INSERT INTO `st_area` VALUES (2515, '怒江州', 25, 0);
INSERT INTO `st_area` VALUES (2516, '迪庆州', 25, 0);
INSERT INTO `st_area` VALUES (26, '贵州省', 0, 0);
INSERT INTO `st_area` VALUES (2601, '贵阳市', 26, 0);
INSERT INTO `st_area` VALUES (2602, '六盘水市', 26, 0);
INSERT INTO `st_area` VALUES (2603, '遵义市', 26, 0);
INSERT INTO `st_area` VALUES (2604, '安顺市', 26, 0);
INSERT INTO `st_area` VALUES (2605, '铜仁地区', 26, 0);
INSERT INTO `st_area` VALUES (2606, '毕节地区', 26, 0);
INSERT INTO `st_area` VALUES (2607, '黔西南州', 26, 0);
INSERT INTO `st_area` VALUES (2608, '黔东南州', 26, 0);
INSERT INTO `st_area` VALUES (2609, '黔南州', 26, 0);
INSERT INTO `st_area` VALUES (27, '西藏区', 0, 0);
INSERT INTO `st_area` VALUES (2701, '拉萨市', 27, 0);
INSERT INTO `st_area` VALUES (2702, '那曲地区', 27, 0);
INSERT INTO `st_area` VALUES (2703, '昌都地区', 27, 0);
INSERT INTO `st_area` VALUES (2704, '山南地区', 27, 0);
INSERT INTO `st_area` VALUES (2705, '日喀则', 27, 0);
INSERT INTO `st_area` VALUES (2706, '阿里地区', 27, 0);
INSERT INTO `st_area` VALUES (2707, '林芝地区', 27, 0);
INSERT INTO `st_area` VALUES (28, '甘肃省', 0, 0);
INSERT INTO `st_area` VALUES (2801, '兰州市', 28, 0);
INSERT INTO `st_area` VALUES (2802, '金昌市', 28, 0);
INSERT INTO `st_area` VALUES (2803, '白银市', 28, 0);
INSERT INTO `st_area` VALUES (2804, '天水市', 28, 0);
INSERT INTO `st_area` VALUES (2805, '嘉峪关市', 28, 0);
INSERT INTO `st_area` VALUES (2806, '武威市', 28, 0);
INSERT INTO `st_area` VALUES (2807, '定西地区', 28, 0);
INSERT INTO `st_area` VALUES (2808, '平凉地区', 28, 0);
INSERT INTO `st_area` VALUES (2809, '庆阳地区', 28, 0);
INSERT INTO `st_area` VALUES (2810, '陇南地区', 28, 0);
INSERT INTO `st_area` VALUES (2811, '张掖地区', 28, 0);
INSERT INTO `st_area` VALUES (2812, '酒泉地区', 28, 0);
INSERT INTO `st_area` VALUES (2813, '甘南州', 28, 0);
INSERT INTO `st_area` VALUES (2814, '临夏州', 28, 0);
INSERT INTO `st_area` VALUES (29, '宁夏区', 0, 0);
INSERT INTO `st_area` VALUES (2901, '银川市', 29, 0);
INSERT INTO `st_area` VALUES (2902, '石嘴山市', 29, 0);
INSERT INTO `st_area` VALUES (2903, '吴忠市', 29, 0);
INSERT INTO `st_area` VALUES (2904, '固原市', 29, 0);
INSERT INTO `st_area` VALUES (30, '青海省', 0, 0);
INSERT INTO `st_area` VALUES (3001, '西宁市', 30, 0);
INSERT INTO `st_area` VALUES (3002, '海东地区', 30, 0);
INSERT INTO `st_area` VALUES (3003, '海北州', 30, 0);
INSERT INTO `st_area` VALUES (3004, '黄南州', 30, 0);
INSERT INTO `st_area` VALUES (3005, '海南州', 30, 0);
INSERT INTO `st_area` VALUES (3006, '果洛州', 30, 0);
INSERT INTO `st_area` VALUES (3007, '玉树州', 30, 0);
INSERT INTO `st_area` VALUES (3008, '海西州', 30, 0);
INSERT INTO `st_area` VALUES (31, '新疆区', 0, 0);
INSERT INTO `st_area` VALUES (3101, '乌鲁木齐', 31, 0);
INSERT INTO `st_area` VALUES (3102, '克拉玛依', 31, 0);
INSERT INTO `st_area` VALUES (3103, '石河子市', 31, 0);
INSERT INTO `st_area` VALUES (3104, '吐鲁番', 31, 0);
INSERT INTO `st_area` VALUES (3105, '哈密地区', 31, 0);
INSERT INTO `st_area` VALUES (3106, '和田地区', 31, 0);
INSERT INTO `st_area` VALUES (3107, '阿克苏', 31, 0);
INSERT INTO `st_area` VALUES (3108, '喀什地区', 31, 0);
INSERT INTO `st_area` VALUES (3109, '克孜勒苏', 31, 0);
INSERT INTO `st_area` VALUES (3110, '巴音郭楞', 31, 0);
INSERT INTO `st_area` VALUES (3111, '昌吉州', 31, 0);
INSERT INTO `st_area` VALUES (3112, '博尔塔拉', 31, 0);
INSERT INTO `st_area` VALUES (3113, '伊犁州', 31, 0);
INSERT INTO `st_area` VALUES (3117, '东城区', 1, 0);
INSERT INTO `st_area` VALUES (32, '香港区', 0, 0);
INSERT INTO `st_area` VALUES (33, '澳门区', 0, 0);
INSERT INTO `st_area` VALUES (35, '台湾省', 0, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_channeltype`
-- 

CREATE TABLE `st_channeltype` (
  `id` smallint(6) NOT NULL default '0',
  `nid` varchar(20) NOT NULL default '',
  `typename` varchar(30) NOT NULL default '',
  `maintable` varchar(50) NOT NULL default 'st_archives',
  `addtable` varchar(50) NOT NULL default '',
  `addcon` varchar(30) NOT NULL default '',
  `mancon` varchar(30) NOT NULL default '',
  `editcon` varchar(30) NOT NULL default '',
  `useraddcon` varchar(30) NOT NULL default '',
  `usermancon` varchar(30) NOT NULL default '',
  `usereditcon` varchar(30) NOT NULL default '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL default '0',
  `isshow` smallint(6) NOT NULL default '1',
  `issend` smallint(6) NOT NULL default '0',
  `arcsta` smallint(6) NOT NULL default '-1',
  `usertype` char(10) NOT NULL default '',
  `sendrank` smallint(6) NOT NULL default '10',
  `isdefault` smallint(6) NOT NULL default '0',
  `needdes` tinyint(1) NOT NULL default '1',
  `needpic` tinyint(1) NOT NULL default '1',
  `titlename` varchar(20) NOT NULL default '标题',
  `onlyone` smallint(6) NOT NULL default '0',
  `dfcid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_channeltype`
-- 

INSERT INTO `st_channeltype` VALUES (1, 'article', '普通文章', 'st_archives', 'st_addonarticle', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname="文章内容" autofield="0" notsend="0" type="htmltext" isnull="true" islist="1" default=""  maxlength="" page="split"> \n</field:body> \n', '', '', 1, 1, 1, -1, '', 10, 0, 1, 1, '标题', 0, 0);
INSERT INTO `st_channeltype` VALUES (2, 'image', '图片集', 'st_archives', 'st_addonimages', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:pagestyle itemname="页面风格" type="number" isnull="true" default="2" rename="" notsend="1" /> \n<field:imgurls itemname="图片集合" type="img" isnull="true" default="" rename="" page="split"/> \n<field:body itemname="图集内容" autofield="0" notsend="0" type="htmltext" isnull="true" islist="0" default=""  maxlength="250" page=""></field:body>', '', '', 1, 1, 1, -1, '', 10, 0, 1, 1, '标题', 0, 0);
INSERT INTO `st_channeltype` VALUES (3, 'soft', '软件', 'st_archives', 'st_addonsoft', 'soft_add.php', 'content_i_list.php', 'soft_edit.php', '', '', '', '<field:filetype islist="1" itemname="文件类型" type="text" isnull="true" default="" rename="" /> \n<field:language islist="1" itemname="语言" type="text" isnull="true" default="" rename="" />  \n<field:softtype islist="1" itemname="软件类型" type="text" isnull="true" default="" rename="" />  \n<field:accredit islist="1" itemname="授权方式" type="text" isnull="true" default="" rename="" />  \n<field:os islist="1" itemname="操作系统" type="text" isnull="true" default="" rename="" />  \n<field:softrank  islist="1" itemname="软件等级" type="int" isnull="true" default="3" rename="" function="GetRankStar(@me)" notsend="1"/>  \n<field:officialUrl  itemname="官方网址" type="text" isnull="true" default="" rename="" /> \n<field:officialDemo itemname="演示网址" type="text" isnull="true" default="" rename="" /> \n<field:softsize  itemname="软件大小" type="text" isnull="true" default="" rename="" />  \n<field:softlinks  itemname="软件地址" type="softlinks" isnull="true" default="" rename="" />  \n<field:introduce  itemname="详细介绍" type="htmltext" isnull="trnue" default="" rename="" />  \n<field:daccess islist="1" itemname="下载级别" type="int" isnull="true" default="0" rename="" function="" notsend="1"/>  \n<field:needmoney islist="1" itemname="需要金币" type="int" isnull="true" default="0" rename="" function="" notsend="1" />', 'filetype,language,softtype,os,accredit,softrank', '', 1, 1, 1, -1, '', 10, 0, 1, 1, '标题', 0, 0);
INSERT INTO `st_channeltype` VALUES (-1, 'spec', '专题', 'st_archives', 'st_addonspec', 'spec_add.php', 'content_s_list.php', 'spec_edit.php', '', '', '', '<field:note type="specialtopic" isnull="true" default="" rename=""/>', '', '', 1, 1, 0, -1, '', 10, 0, 1, 1, '标题', 0, 0);
INSERT INTO `st_channeltype` VALUES (6, 'shop', '商品', 'st_archives', 'st_addonshop', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:body itemname="详细介绍" autofield="1" notsend="0" type="htmltext" isnull="true" islist="0" default=""  maxlength="" page="split"> \n</field:body> \n<field:price itemname="市场价" autofield="1" notsend="0" type="float" isnull="true" islist="1" default=""  maxlength="" page=""> \n</field:price>  \n<field:trueprice itemname="优惠价" autofield="1" notsend="0" type="float" isnull="true" islist="1" default=""  maxlength="" page=""> \n</field:trueprice>  \n<field:brand itemname="品牌" autofield="1" notsend="0" type="text" isnull="true" islist="1" default=""  maxlength="250" page="">  \n</field:brand>  \n<field:units itemname="计量单位" autofield="1" notsend="0" type="text" isnull="true" islist="1" default=""  maxlength="250" page="">  \n</field:units>  \n\n  \n\n<field:vocation itemname="行业" autofield="1" notsend="0"type="stepselect" isnull="true" islist="0" default=""  maxlength="250" page="">  \n</field:vocation> \n\n<field:infotype itemname="信息类型" autofield="1" notsend="0" type="stepselect" isnull="true" islist="0" default=""  maxlength="250" page=""> \n</field:infotype> \n\n<field:uptime itemname="上架时间" autofield="1" notsend="0" type="datetime" isnull="true" islist="0" default=""  maxlength="250" page=""> \n</field:uptime> \n', 'price,trueprice,brand,units', '', 0, 1, 1, -1, '', 10, 0, 1, 1, '商品名称', 0, 0);
INSERT INTO `st_channeltype` VALUES (-8, 'infos', '分类信息', 'st_archives', 'st_addoninfos', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', '<field:channel itemname="频道id" autofield="0" notsend="0" type="int" isnull="true" islist="1" default="0"  maxlength="10" page=""></field:channel>  \n<field:arcrank itemname="浏览权限" autofield="0" notsend="0" type="int" isnull="true" islist="1" default="0"  maxlength="5" page=""></field:arcrank>  \n<field:mid itemname="会员id" autofield="0" notsend="0" type="int" isnull="true" islist="1" default="0"  maxlength="8" page=""></field:mid>  \n<field:click itemname="点击" autofield="0" notsend="0" type="int" isnull="true" islist="1" default="0"  maxlength="10" page=""></field:click> \n<field:title itemname="标题" autofield="0" notsend="0" type="text" isnull="true" islist="1" default="0"  maxlength="60" page=""></field:title>  \n<field:senddate itemname="发布时间" autofield="0" notsend="0" type="int" isnull="true" islist="1" default="0"  maxlength="10" page=""></field:senddate> \n<field:flag itemname="推荐属性" autofield="0" notsend="0" type="checkbox" isnull="true" islist="1" default="0"  maxlength="10" page=""></field:flag>  \n<field:litpic itemname="缩略图" autofield="0" notsend="0" type="text" isnull="true" islist="1" default="0"  maxlength="60" page=""></field:litpic> \n<field:userip itemname="会员IP" autofield="0" notsend="0" type="text" isnull="true" islist="0" default="0"  maxlength="15" page=""></field:userip>  \n<field:lastpost itemname="最后评论时间" autofield="0" notsend="0" type="int" isnull="true" islist="1" default="0"  maxlength="10" page=""></field:lastpost> \n<field:scores itemname="评论积分" autofield="0" notsend="0" type="int" isnull="true" islist="1" default="0"  maxlength="8" page=""></field:scores>  \n<field:goodpost itemname="好评数" autofield="0" notsend="0" type="int" isnull="true" islist="1" default="0"  maxlength="8" page=""></field:goodpost> \n<field:badpost itemname="差评数" autofield="0" notsend="0" type="int" isnull="true" islist="1" default="0"  maxlength="8" page=""></field:badpost> \n<field:nativeplace itemname="地区" autofield="1" notsend="0" type="stepselect" isnull="true" islist="1" default="0"  maxlength="250" page=""> \n</field:nativeplace>  \n<field:infotype itemname="信息类型" autofield="1" notsend="0" type="stepselect" isnull="true" islist="1" default="0"  maxlength="250" page="">  \n</field:infotype> \n<field:body itemname="信息内容" autofield="1" notsend="0" type="htmltext" isnull="true" islist="0" default=""  maxlength="250" page=""> \n</field:body> \n<field:endtime itemname="截止日期" autofield="1" notsend="0" type="datetime" isnull="true" islist="1" default=""  maxlength="250" page="">  \n</field:endtime>  \n<field:linkman itemname="联系人" autofield="1" notsend="0" type="text" isnull="true" islist="0" default=""  maxlength="50" page="">  \n</field:linkman>  \n<field:tel itemname="联系电话" autofield="1" notsend="0" type="text" isnull="true" islist="0" default="" maxlength="50" page="">  \n</field:tel>  \n<field:email itemname="电子邮箱" autofield="1" notsend="0" type="text" isnull="true" islist="0" default=""  maxlength="50" page=""> \n</field:email>  \n<field:address itemname="地址" autofield="1" notsend="0" type="text" isnull="true" islist="0" default=""  maxlength="100" page="">  \n</field:address>  \n', 'channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime', '', -1, 1, 1, -1, '', 0, 0, 0, 1, '信息标题', 0, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_co_htmls`
-- 

CREATE TABLE `st_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `nid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `title` varchar(60) NOT NULL default '',
  `litpic` varchar(100) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `dtime` int(10) unsigned NOT NULL default '0',
  `isdown` tinyint(1) unsigned NOT NULL default '0',
  `isexport` tinyint(1) NOT NULL default '0',
  `result` mediumtext,
  PRIMARY KEY  (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=74 ;

-- 
-- 导出表中的数据 `st_co_htmls`
-- 

INSERT INTO `st_co_htmls` VALUES (1, 1, 0, '学习HTML 4.0事件属性', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/879.html', 1270603716, 1, 1, '{dede:field name=''keywords''}学习HTML,4.0事件属性{/dede:field}\r\n{dede:field name=''description''}HTML 4.0的新特性之一是使HTML事件触发浏览器中的行为，比方说当用户点击一个HTML元素时启动一段JavaScript。以下就是可被插入HTML标签以定义事件行为的一系列属性。假如你希望学习如何使用这些事件进行编程，那么你应该学习我们的JavaScript教程和DHTML教程{/dede:field}\r\n{dede:field name=''title''}学习HTML 4.0事件属性{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p>HTML 4.0的新特性之一是使HTML事件触发浏览器中的行为，比方说当用户点击一个HTML元素时启动一段JavaScript。以下就是可被插入HTML标签以定义事件行为的一系列属性。</p><p>假如你希望学习如何使用这些事件进行编程，那么你应该学习我们的JavaScript教程和DHTML教程。</p><h3>窗口事件 (Window Events)</h3><p>仅在body和frameset元素中有效。</p><table width="100%"><tbody><tr><th width="25%">属性</th><th width="15%">值</th><th width="60%">描述</th></tr><tr><td>onload</td><td>脚本</td><td>当文档被载入时执行脚本</td></tr><tr><td>onunload</td><td>脚本</td><td>当文档被卸下时执行脚本</td></tr></tbody></table><h3>表单元素事件 (Form Element Events)</h3><p>仅在表单元素中有效。</p><table width="100%"><tbody><tr><th width="25%">属性</th><th width="15%">值</th><th width="60%">描述</th></tr><tr><td>onchange</td><td>脚本</td><td>当元素改变时执行脚本</td></tr><tr><td>onsubmit</td><td>脚本</td><td>当表单被提交时执行脚本</td></tr><tr><td>onreset</td><td>脚本</td><td>当表单被重置时执行脚本</td></tr><tr><td>onselect</td><td>脚本</td><td>当元素被选取时执行脚本</td></tr><tr><td>onblur</td><td>脚本</td><td>当元素失去焦点时执行脚本</td></tr><tr><td>onfocus</td><td>脚本</td><td>当元素获得焦点时执行脚本</td></tr></tbody></table><h3>键盘事件 (Keyboard Events)</h3><p>在下列元素中无效：base, bdo, br, frame, frameset, head, html, iframe, meta, param, script, style, and title elements.</p><table width="100%"><tbody><tr><th width="25%">属性</th><th width="15%">值</th><th width="60%">描述</th></tr><tr><td>onkeydown</td><td>脚本</td><td>当键盘被按下时执行脚本</td></tr><tr><td>onkeypress</td><td>脚本</td><td>当键盘被按下后又松开时执行脚本</td></tr><tr><td>onkeyup</td><td>脚本</td><td>当键盘被松开时执行脚本</td></tr></tbody></table><h3>鼠标事件 (Keyboard Events)</h3><p>在下列元素中无效：base, bdo, br, frame, frameset, head, html, iframe, meta, param, script, style, title elements.</p><table width="100%"><tbody><tr><th width="25%">属性</th><th width="15%">值</th><th width="60%">描述</th></tr><tr><td>onclick</td><td>脚本</td><td>当鼠标被单击时执行脚本</td></tr><tr><td>ondblclick</td><td>脚本</td><td>当鼠标被双击时执行脚本</td></tr><tr><td>onmousedown</td><td>脚本</td><td>当鼠标按钮被松开时执行脚本</td></tr><tr><td>onmousemove</td><td>脚本</td><td>当鼠标指针移动时执行脚本</td></tr><tr><td>onmouseout</td><td>脚本</td><td>当鼠标指针移出某元素时执行脚本</td></tr><tr><td>onmouseover</td><td>脚本</td><td>当鼠标指针悬停于某元素之上时执行脚本</td></tr><tr><td>onmouseup</td><td>脚本</td><td>当鼠标按钮被松开时执行脚本</td></tr></tbody></table>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (2, 1, 0, '初学者：XHTML常用标签的基本应用指南', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/878.html', 1270603717, 1, 1, '{dede:field name=''keywords''}初学者：XHTML常用标签的基本应{/dede:field}\r\n{dede:field name=''description''}一段时间以来，发现有很多人XHTML都不会用，不光是普通的初学者，有的程序员都不是很清楚该怎么写这个XHTML，我这里呢算是把一些常见的应用问题做一个总结，也算能使得大家能在沟通，合作上能形成默契。 XHTML里有很多的标签，但是经常用到的也就是那么{/dede:field}\r\n{dede:field name=''title''}初学者：XHTML常用标签的基本应用指南{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}　一段时间以来，发现有很多人XHTML都不会用，不光是普通的初学者，有的程序员都不是很清楚该怎么写这个XHTML，我这里呢算是把一些常见的应用问题做一个总结，也算能使得大家能在沟通，合作上能形成默契。<br /><br />　　XHTML里有很多的标签，但是经常用到的也就是那么几个，也只要掌握这几个也就可以了。下面我们一一列举：div,p,span,ul,li,dl,dt,dd,a,img,h,strong,em<br /><br />　　div&nbsp;在我的脑子里我一直把他想作是一个瓶子或是箱子，我的感觉它挺硬的。这个div没有什么特性的意义，可以使用在很多地方，也就是说他可以装不同的东西。他的正确的写法是<div></div>必需要有封口。大家都用来做布局之用，也有用来作为存放文章形成段落，实际上，这个做法并不是很好，因为作为文章的分段自然有一个特定的标签来用。那就是下面要讲的<p></p>标签，不过用DIV来再整体的包住所有的段落。这是非常实用的。<br /><br />　　p&nbsp;这是一个有特定语义的标签，表示段落，是用来区分段落的。在大部分的浏览器中对P基本上都有一个上下的边距。但是没有行首缩进，因为行首缩进只是表示段落的方式但是不是一定或是必需的。所以在用P标签的时候如果需要可以针对P设定一下行首缩进，我是推荐在文章以外的地方不要使用P，因为P是有一定语义的，如果用在别的地方恐不合适。正确的写法是<p></p><br /><br />　　span&nbsp;这也是一个非常常用的标签，这个标签可以说与div很像，没有什么特定的意义，只是他是一个级联元素，不是块级元素。我一直把它看作是一个袋子，他不像箱子那样可以有自己的宽高，他的宽高只能随着内容的多少而定，所以很像是袋子。这个标签与div正好互补。<br /><br />　　ul,li&nbsp;这是一个列表，在列表中，除了UL还OL，不过我觉得OL有点像是鸡肋。因为UL通过CSS定义一样可以有OL的数字排序效果。所以一般我不推荐使用OL，有UL就可以了。UL是块级的，他的子级li也是块级标签。正确的写法是<ul><li>< /li></ul>&nbsp;LI标签是被UL标签包裹的，在UL标签里可以有无数个LI标签，LI标签不能独立使用。并且LI标签一定要封口，这不光是美观问题，对于后期的维护也很有好处。很多程序员都不喜欢把这个LI封口。UL列表的用处主要是列举出一维的，同一类型的数据。具体的比如使用在菜单上，文章中列数的一些条例等等。在列表中有一种特别的形式与UL是不一样的。那就是下面的DL<br /><br />　　dl,dt,dd&nbsp;这是一个很特别的三个标签的组合。这里的DT是指标题，DD是指内容。DL是包课他们的容器。正确的写法是<dl><dt>< /dt><dd></dd></dl>在DL里可以有很多组的DT，DD，当出现很多组的时候尽量是一个DT 配一个DD，如果DD中内容很多，可以在DD里加P标签配合使用。DL列表是一个非常好的列表形式，可以多加利用。<br /><br />　　a&nbsp;这表示链接，是一个特定属性的，也是网页中最为神奇的标签。因为它才让无数的网页都连在了一起。正确的写法是：<a&nbsp;href=""&nbsp;title=""> </a>其中的href是表示目标地址，TITLE是鼠标悬停提示文字，这是可有可无的。但是有必是利大于无。<br /><br />　　img&nbsp; 这是图片标签，也是个特定属性的标签。正常写法是：<img&nbsp;src=""&nbsp;alt=""&nbsp;title=""/>&nbsp;这里的src是目标地址， ALT与TITLE是替换文字，ALT是&nbsp;IE特定的，TITLE是其它浏览器的通用的。不过记得后面的反斜线那是一定要有的。<br /><br />　　H&nbsp; 这是一个系列的标签，从H1到H6，一共六个，有人说太少了，有人说正好用，有人说用不了这么多。反正我是觉得差不多。正确写法是：<h> </h>主要是用来存放标题，也有一些朋友用来作它用拿来作其它用处，个人觉得这个标签还是让他安生一点，就让他做标题的作用。这六个标签之间最好不要出现什么相互包含的事。<br /><br />　　strong&nbsp;这个意思是着重，这是有语义的，作用也很简单。至于样工，是加粗着重，还是用色彩表明着重，那都是自行选择。正确的写法是<strong></strong><br /><br />　　em&nbsp;这个与strong很像，是表示强调。一般浏览器的默认值是斜体。使用方式与strong一样。写法是：<em></em><br /><br />　　这里没有说表单，因为表单基本上没有什么变化，也没什么可特别说的。\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (3, 1, 0, '网页中应用表格爱好者', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/877.html', 1270603717, 1, 1, '{dede:field name=''keywords''}网页中应用表格爱好者{/dede:field}\r\n{dede:field name=''description''}你认为已经知道怎么制做表格了吧。当然，你已经了解 table、tr、td和th标签了，甚至还在你的口袋里装入了rowspan和colspan。你确实可以制做一个精美小巧的咖啡色三合板桌子（表格），但难道你不想做一个优雅稳固，上面有玻璃的，足以承受一头大笨象的宴会桌（{/dede:field}\r\n{dede:field name=''title''}网页中应用表格爱好者{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p>你认为已经知道怎么制做表格了吧。当然，你已经了解 table、tr、td和th标签了，甚至还在你的口袋里装入了rowspan和colspan。你确实可以制做一个精美小巧的咖啡色三合板桌子（表格），但难道你不想做一个优雅稳固，上面有玻璃的，足以承受一头大笨象的宴会桌（表格）？</p><p><strong>列反罢工</strong></p><p>表格行简直使表格列看起来很愚蠢。同样的工作，表格由行与行构建，让列感到十分沮丧。</p><p>但是很幸运，colgroup和col标签来拯救热心的列了。</p><p>这两个标签允许你定义表格列和尽你所需地样式化它们，对于你需要把列排成行或不同着色特别有用，如果没有它们，你需要样式化每一个单独的单元格。</p><p>这是一个使用这些标签的例子：</p><p class="code"><table><br /><colgroup> <col /> <col class="alternate" /> <col /> </colgroup><br /><tr><br /><td>This</td><br /><td>That</td><br /><td>The other</td><br /></tr><br /><tr><br /><td>Ladybird</td><br /><td>Locust</td><br /><td>Lunch</td><br /></tr><br /></table> </p><p>alternate类的样式将被应用到第二列，或者说每一行的第二个单元格。</p><p>你当然可以在colgroup或者col上使用span属性，跟rowspan和colspan有相似的用途</p><p>colgroup一起使用可以定义属于列组的行数，比如<colgroup span="2"></colgroup>会组合头两列。当在colgroup使用span时，不应该再使用col标签。</p><p>在col里使用span是更明智的，可以，比如，应用在上述例子像这样：</p><p class="code"><table><br /><colgroup> <col /> <col span="2" class="alternate" /> </colgroup><br />&nbsp;... </p><p>这将把alternate类应用到最后两列。</p><p><strong>注意</strong></p><p>哦，但是可能有一个陷井，不是吗？那就是：你仅能样式化列的是边框、背景、宽度和可见性。</p><p>Internet Explorer在这方面看起来比其他浏览器表现更好因为它装载有漂亮的CSS属性比如 color，但是，正如结果一样，这是因为它疯狂古怪的行为而已。这种奇特的异常可以让Ian Hixie来解释。</p><p><strong>摘要和说明插曲</strong></p><p>一个简要和容易的提高易用性的思考是，总是为表格应用摘要和说明。</p><p>摘要可以在表格起始标签table中用summary属性应用到表格中。这不会显示，但可以辅助非可视化的表格表现。</p><p>caption标签在起始标签table后直接定义说明。它默认直接在表格顶端出现，但可以在CSS属性caption-side中设置top、right、bottom或者left值，尽管IE不会在意。</p><p class="code"><table summary="The mating habits of locust, showing how many use protection and how many have a cigarette afterwards"><br /><caption>Locust mating habits</caption><br />... </p><p><strong>表头、表注和滚动表格的探讨</strong></p><p>thead、tfoot和tbody允许你把表格分为表头、表注和表格主体。对于大表格尤其有用，在打印的时候，表头和表注应该会在每一页都出现。</p><p>这些元素必须按thead-tfoot-tbody的顺序定义，像这样：</p><p class="code"><table><br /><thead><br /><tr><br /><td>Header 1</td><br /><td>Header 2</td><br /><td>Header 3</td><br /></tr><br /></thead><br /><tfoot><br /><tr><br /><td>Footer 1</td><br /><td>Footer 2</td><br /><td>Footer 3</td><br /></tr><br /></tfoot><br /><tbody><br /><tr><br /><td>Cell 1</td><br /><td>Cell 2</td><br /><td>Cell 3</td><br /></tr><br />&nbsp;... <br /></tbody><br /></table> </p><p>你可以让表格主体tbody在基于Gecko的浏览器（Mozilla、Firefox和Netscape 6+等）滚动，通过应用overflow: auto; max-height: [whatever] 的样式。然后你可以看见表头和表注固定，而表的主体右边有滚动条。你应该谨慎使用max-height属性因为IE不认识，比较安全的做法是使用 height属性，IE将为它应用到每一行。</p><p>注意：说回浏览器的差异，目前IE遇到表头和表注时还是没有什么线索，尽管还是当作表格来处理，但打印的时候不会在哦每一页都出现表头和表注，只孤零零地传递滚动的表格。</p><p><strong>注意</strong></p><p>谨慎对待滚动表格。尽管它们提供十分有用的目的，大部分用户不习惯它们并且认为线性数据是唯一的。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (4, 1, 0, '初学者很好的参考：HTML标签详尽讲解', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/876.html', 1270603717, 1, 1, '{dede:field name=''keywords''}初学者很好的参考：HTML标签详尽{/dede:field}\r\n{dede:field name=''description''}结构＜html＞＜head＞＜title＞标题＜title＞＜/head＞＜body＞..........文件内容..........＜/body＞＜/html＞1.文件标题＜title＞..........＜/title＞2.文件更新--＜meta＞ 【1】10秒后自动更新一次 ＜meta http-equiv=refresh"{/dede:field}\r\n{dede:field name=''title''}初学者很好的参考：HTML标签详尽讲解{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p><strong>结构</strong></p><p>＜html＞<br />＜head＞<br />＜title＞标题＜title＞<br />＜/head＞<br />＜body＞..........文件内容..........<br />＜/body＞<br />＜/html＞<br />1.文件标题<br />＜title＞..........＜/title＞<br />2.文件更新--＜meta＞<br />　【1】10秒后自动更新一次<br />　　＜meta http-equiv="refresh" content=10＞<br />　【2】10秒後自动连结到另一文件<br />　　＜meta http-equiv="refresh" content="10；URL=欲连结文件之URL"＞<br />3.查询用表单--＜isindex><br />　　　若欲设定查询栏位前的提示文字：<br />　　＜isindex prompt="提示文字"＞<br />4.预设的基准路径--＜base><br />&nbsp;&nbsp; ＜base href="放置文件的主机之URL"＞</p><p><strong>版面</strong></p><p>1.标题文字 ＜h#＞..........＜/h#＞ #=1~6；h1为最大字，h6为最小字<br />2.字体变化 ＜font＞..........＜/font＞ <br />【1】字体大小 ＜font size=#＞..........＜/font＞ #=1~7；数字愈大字也愈大 <br />【2】指定字型 ＜font face="字型名称"＞..........＜/font＞ <br />【3】文字颜色 ＜font color=#rrggbb＞..........＜/font＞ rr：表红色（red）色码 gg：表绿色（green）色码 bb：表蓝色（blue）色码<br />3.显示小字体 ＜small＞..........＜/small＞ <br />4.显示大字体 ＜big＞..........＜/big＞<br />5.粗体字 ＜b＞..........＜/b＞<br />6.斜体字 ＜i＞..........＜/i＞ <br />7.打字机字体 ＜tt＞..........＜/tt＞<br />8.底线 ＜u＞..........＜/u＞<br />9.删除线 ＜strike＞..........＜/strike＞<br />10.下标字 ＜sub＞..........＜/sub＞<br />11.上标字 ＜sup>..........＜/sup＞<br />12.文字闪烁效果 ＜blink＞..........＜/blink＞<br />13.换行 ＜br＞<br />14.分段 ＜p＞ <br />15. 文字的对齐方向 ＜p align="#"＞ #号可为 left：表向左对齐（预设值） center：表向中对齐 right：表向右对齐 P.S.＜p align="#"＞之後的文字都会以所设的对齐方式显示， 直到出现另一个＜p align="#"＞改变其对齐方向，或遇到＜hr＞?＜h#＞标签时会自动设回预设的向左对齐。<br />16.分隔线 ＜hr＞ <br />【1】分隔线的粗细 ＜hr size=点数＞ <br />【2】分隔线的宽度 ＜hr size=点数或百分比＞ <br />【3】分隔线对齐方向 ＜hr align="#"＞ #号可为 left：表向左对齐（预设值） center：表向中对齐 right：表向右对齐 <br />【4】分隔线的颜色 ＜hr color=#rrggbb＞ <br />【5】实心分隔线 ＜hr noshade＞<br />17.向中对齐 ＜center＞..........＜/center＞<br />18.依原始样式显示 ＜pre＞..........＜/pre＞<br />19.＜body＞指令的属性 <br />【1】背景颜色 -- bgcolor ＜body bgcolor=#rrggbb＞ <br />【2】背景图案 -- background ＜body background="图形文件名"＞ <br />【3】设定背景图案不会卷动 -- bgproperties ＜body bgproperties=fixed＞ <br />【4】文件内容文字的颜色 -- text ＜body text=#rrggbb＞ <br />【5】超连结文字颜色 -- link ＜body link=#rrggbb＞ <br />【6】正被选取的超连结文字颜色 -- vlink ＜body vlink=#rrggbb＞ <br />【7】已连结过的超连结文字颜色 -- alink ＜body alink=#rrggbb＞<br />20.注解 ＜!--..........--＞21.特殊字元表示法 <br />符 号 　　语 法&nbsp; <br />＜&nbsp; 　　　＆ｌｔ&nbsp; <br />＞&nbsp; 　　　＆ｇｔ&nbsp; <br />& 　　 　＆ａｍｐ&nbsp; <br />"&nbsp; 　　　＆ｑｕｏｔ&nbsp; <br />空白&nbsp; 　　＆ｎｂｓｐ</p><p><strong>图片</strong></p><p>1.插入图片 ＜img src="图形文件名"＞<br />2.设定图框 -- border ＜img src="图形文件名" border=点数＞<br />3.设定图形大小 -- width?height ＜img src="图形文件名" width=宽度点数 height=高度点数＞<br />4.设定图形上下左右留空 -- vspace?hspace ＜img src="图形文件名" vspace=上下留空点数 hspace=左右留空点数＞<br />5.图形附注 ＜img src="图形文件名" alt="说明文字"＞<br />6.预载图片<br />＜img src="高解析度图形文件名" lowsrc="低解析度图形文件名"＞ P.S.两个图的图形大小最好一致<br />7.影像地图（Image Map） ＜img src="图形文件名" usemap="#图的名称"＞ ＜map name="图的名称"＞<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ＜area shape=形状 coords=区域座标列表 href="连结点之URL"＞<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ＜area shape=形状 coords=区域座标列表 href="连结点之URL"＞<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ＜area shape=形状 coords=区域座标列表 href="连结点之URL"＞<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ＜area shape=形状 coords=区域座标列表 href="连结点之URL"＞&nbsp;&nbsp;&nbsp; ＜/map＞&nbsp;&nbsp;&nbsp; <br />【1】定义形状 -- shape<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; shape=rect：矩形&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; shape=circle：圆形&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; shape=poly：多边形&nbsp;&nbsp;&nbsp; <br />【2】定义区域 -- coords<br />a.矩形：必须使用四个数字，前两个数字为左上角座标，后两个数字为右下角座标<br />例：＜area shape=rect coords=100,50,200,75 href="URL"＞<br />b.圆形：必须使用三个数字，前两个数字为圆心的座标，最后一个数字为半径长度<br />例：＜area shape=circle coords=85,155,30 href="URL"＞<br />c.任意图形（多边形）：将图形之每一转折点座标依序填入<br />例：＜area shape=poly coords=232,70,285,70,300,90,250,90,200,78 href="URL"＞</p><p><strong>表格</strong></p><p>1.定义表格 ＜table＞..........＜/table＞ <br />【1】设定边框的厚度 -- border<br />＜table border=点数＞ <br />【2】设定格线的宽度 -- cellspacing<br />＜table cellspacing=点数＞ <br />【3】设定资料与格线的距离 -- cellpadding<br />＜table cellpadding=点数＞ <br />【4】调整表格宽度 -- width<br />＜table width=点数或百分比＞ <br />【5】调整表格高度 -- height<br />＜table height=点数或百分比＞ <br />【6】设定表格背景色彩 -- bgcolor<br />＜table bgcolor=#rrggbb＞ <br />【7】设定表格边框色彩 -- bordercolor<br />＜table bordercolor=#rrggbb＞<br />2.显示格线 ＜table border＞<br />3.表格标题<br />＜caption＞..........＜/caption＞ <br />表格标题位置 -- align<br />＜caption align="#"＞ #号可为 top：表标题置于表格上方（预设值）<br />bottom：表标题置于表格下方<br />4.定义列 ＜tr＞<br />5.定义栏位 《1》＜td＞：靠左对齐<br />《2》＜th＞：靠中对齐?粗体 <br />【1】水平位置 -- align ＜th align="#"＞<br />#号可为 left：向左对齐<br />center：向中对齐 right：向右对齐<br />【2】垂直位置 -- align ＜th align="#"＞ #号可为<br />top：向上对齐 middle：向中对齐<br />bottom：向下对齐 <br />【3】栏位宽度 -- width<br />＜th width=点数或百分比＞ <br />【4】栏位垂直合并 -- rowspan<br />＜th rowspan=欲合并栏位数＞ <br />【5】栏位横向合并 -- colspan<br />＜th colspan=欲合并栏位数＞</p><p><strong>清单</strong></p><p>一、目录式清单 <br />＜dir＞ ＜li＞项目1 ＜li＞项目2 ＜li＞项目3 ＜/dir＞ P.S.目录式清单每一个项目不能超过20个字元（即10个中文字）<br />二、选项式清单 ＜menu＞ ＜li＞项目1 ＜li＞项目2 ＜li＞项目3 ＜/menu＞<br />三、有序号的清单 ＜ol＞ ＜li＞项目1 ＜li＞项目2 ＜li＞项目3 ＜/ol＞ <br />【1】序号形式 -- type ＜ol type=#＞或＜li type=#＞ #号可为 A：表以大写英文字母A?B?C?D...做为项目编号 a：表以小写英文字母a?b?c?d...做为项目编号 I：表以大写罗马数字做为项目编号 i：表以小写罗马数字做为项目编号 1：表以阿拉伯数字做为项目编号（预设值） <br />【2】起始数字 -- start ＜ol start=欲开始计数的序数＞ <br />【3】指定编号 -- value ＜li value=欲指定的序数＞<br />四、无序号的清单 ＜ul＞ ＜li＞项目1 ＜li＞项目2 ＜li＞项目3 ＜/ul＞ <br />【1】项目符号形式 -- type ＜ul type=#＞或＜li type=#＞ #号可为 disc：实心圆点（预设值） circle：空心圆点 square：实心方块 <br />【2】原始清单 -- plain ＜ul plain＞ <br />【3】清单排列方式 -- warp 《1》清单垂直排列 ＜ul warp = vert＞ 《2》清单水平排列 ＜ul warp = horiz＞<br />五、定义式清单 ＜dl＞ ＜dt＞项目1 ＜dd＞项目1说明 ＜dt＞项目2 ＜dd＞项目2说明 ＜dt＞项目3 ＜dd＞项目3说明 ＜/dl＞ <br />紧密排列 -- compact ＜dl compact＞ P.S.如此可使＜dt＞的内容与＜dd＞的内容在同一行，仅 以数格空白相隔而不换行，但若＜dt＞的文字超过一 定的长度后，compact的作用就消失了！</p><p><strong>表单</strong></p><p>一、基本架构 ＜form action="处理资料用的CGI程式之URL"或"mailto:电子信箱的URL" method="get或post"＞ .......... .......... .......... ＜/form＞ <br />二、输入文件型表单 ＜form action="URL" method="post"＞ ＜input＞ ＜input＞ .......... .......... ＜/form＞ <br />【1】栏位类型 -- type ＜input type=#＞ #号可为 text：文字输入 password：密码 checkbox：多选钮 radio：单选钮 submit：接受按钮 reset：重设按钮 image：图形钮 hidden：隐藏栏位 <br />【2】栏位名称 -- name ＜input name="资料栏名"＞ P.S.若type为submit?reset则name不必设定 <br />【3】文件上的预设值 -- value ＜input value="预设之字串"＞ <br />【4】设定栏位的宽度 -- size ＜input size=字元数＞ <br />【5】限制最大输入字串的长度 -- maxlength ＜input maxlength=字元数＞ <br />【6】预设checkbox或radio的初值 -- checked ＜input type=checkbox checked＞ ＜input type=radio checked＞ <br />【7】指定图形的URL -- src ＜input type=image src="图档名"＞ <br />【8】图文对齐 -- align ＜input type=image align="#"＞ #号可为 top：文字对齐图片之顶端 middle：文字对齐图片之中间 buttom：文字对齐图片之底部<br />三、选择式表单 ＜form action="URL" method="post"＞ ＜select＞ ＜option＞ ＜option＞ .......... .......... ＜/select＞ ＜/form＞ <br />A、＜select＞的属性 <br />【1】栏位名称 -- name ＜select name="资料栏位名"＞ <br />【2】设定显示的选项数 -- size ＜select size=个数＞ <br />【3】多重选项 -- multiple ＜select multiple＞ <br />B、＜option＞的属性 <br />【1】定义选项的传回值 -- value ＜option value="传回值"＞ <br />【2】预先选取的选项 -- selected ＜option selected＞<br />四、多列输入文字区表单 ＜form action="URL" method="post"＞ ＜textarea＞ .......... .......... ＜/textarea＞ ＜/form＞ <br />【1】文字区的变数名称 -- name ＜textarea name=变数名称＞ <br />【2】设定文字输入区宽度 -- cols ＜textarea cols=字元数＞ <br />【3】设定文字输入区高度 -- rows ＜textarea rows=列数＞ <br />【4】输入区设定预设字串 ＜textarea＞ 预设文字 ＜/textarea＞ <br />【5】自动换行与否 -- wrap ＜textarea wrap=#＞ #号可为 off：表输入的文字超过栏宽时，不会自动换行（预设值） virtual：表输入的文字在超过栏宽时会自动换行</p><p><strong>链接</strong></p><p>一、连结至其他文件 ＜a href="URL"＞说明文字或图片＜/a＞</p><p>二、连结至文件内之某一处（外部连结） </p><p>《1》起点<br />＜a href="档名#名称"＞..........＜/a＞ <br />《2》终点 ＜a name="名称"＞</p><p>三、frame的超连结 </p><p>【1】开启新的浏览器来显示连结文件 -- _blank ＜a href="URL" target=_blank＞<br />【2】显示连结文件於目前的frame -- _self ＜a href="URL" target=_self＞<br />【3】以上一层的分割视窗显示连结文件 -- _parent ＜a href="URL" target=_parent＞<br />【4】以全视窗显示连结文件 -- _top ＜a href="URL" target=_top＞ <br />【5】以特定视窗显示连结文件 --＜a href="URL" target="特定视窗名称"＞</p><p><strong>FRAME</strong></p><p>一、分割视窗指令 ＜frameset＞..........＜/frameset＞ <br />【1】垂直（上下）分割 -- rows<br />＜frameset rows=#＞ #号可为点数：如欲分割为100,200,300三个视窗，则<br />＜frameset rows=100,200,300＞；亦可以*号代表，如＜frameset rows=*,500,*＞<br />百分比：如＜frameset rows=30%,70%＞，各 项总和最好为100%<br />【2】水平（左右）分割 -- cols ＜frameset cols=点数或百分比＞<br />二?指定视窗内容 -- ＜frame＞<br />＜frameset cols=30%,70%＞&nbsp;&nbsp;&nbsp; ＜frame＞&nbsp;&nbsp;&nbsp; ＜frame＞ ＜/frameset＞<br />【1】指定视窗的文件名称 -- src ＜frame src=HTML档名＞ <br />【2】定义视窗的名称 -- name<br />＜frame name=视窗名称＞ <br />【3】设定文件与上下边框的距离 -- marginheight<br />＜frame marginheight=点数＞ <br />【4】设定文件与左右边框的距离 -- marginwidth<br />＜frame marginwidth=点数＞ <br />【5】设定分割视窗卷轴 -- scrolling<br />＜frame scrolling=#＞ #号可为 yes：固定出现卷轴<br />no：不出现卷轴 auto：自动判断文件大小需不需要卷轴（预设值）<br />【6】锁住分割视窗的大小 -- noresize ＜frame noresize＞</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (5, 1, 0, '实例学习网页制作中常用的网页表单的应用', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/875.html', 1270603718, 1, 1, '{dede:field name=''keywords''}实例学习网页制作中常用的网页表{/dede:field}\r\n{dede:field name=''description''}说实话，无论是asp,php还是jsp进行网络编程的时候，都离不开和用户的交互。而人机对话的平台，基本上是靠相应的文本、列表框进行输入，然后通过按钮提交送至数据库的。所以学习网络编程就一定要了解这些输入平台相关的东西：表单（form）其基本格式如下：{/dede:field}\r\n{dede:field name=''title''}实例学习网页制作中常用的网页表单的应用{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p>说实话，无论是asp,php还是jsp进行网络编程的时候，都离不开和用户的交互。</p><p>而人机对话的平台，基本上是靠相应的文本、列表框进行输入，然后通过按钮提交送至数据库的。</p><p>所以学习网络编程就一定要了解这些输入平台相关的东西：表单（form）其基本格式如下：</p><p class="code"><form name="form1" action="xxx.asp" method="post"><br /><input type="text" name="yourname"><br /><select name="selectwhat"><br />&nbsp;<option>aaa</option><br />&nbsp;<option>aaa</option><br /></select><br /><textarea name="textinit" rows=5 cols=10></textarea><br /></form></p><p>可以总结出：表单即包括<form>...</form>之内的相关内容。</p><p>其中内部可以分三大类：input，select，textarea</p><p><strong>一，首先看<form>内部参数</strong></p><p>参数name：用来表示该表单的唯一名称，方便一个页面建立多个表单而不混淆，当然更是为了接受页面的确认关系。</p><p>参数action：显而易见，是表示当前的表单中所有内容将送交某个页面去处理。处理包括接受信息，数据库比较，添加，修改等。</p><p>参数method：即表单的提交方法，含两种方法：post和get。post是传输信息内容，get是传输url值，具体用法将会在下一节“内置对象request”中介绍到</p><p><strong>二，再来看Input相关</strong></p><p>Input表示Form表单中的一种输入对象，其又随Type类型的不同而分文本输入框，密码输入框，单选/复选框，提交/重置按钮等，下面一一介绍。</p><p>1，type=text</p><p>输入类型是text，这是我们见的最多也是使用最多的，比如登陆输入用户名，注册输入电话号码，电子邮件，家庭住址等等。当然这也是Input的默认类型。</p><p>参数name：同样是表示的该文本输入框名称。</p><p>参数size：输入框的长度大小。</p><p>参数maxlength：输入框中允许输入字符的最大数。</p><p>参数value：输入框中的默认值</p><p>特殊参数readonly：表示该框中只能显示，不能添加修改。</p><p class="code"><form><br />your name:<br /><input type="text" name="yourname" size="30" maxlength="20" value="输入框的长度为30，允许最大字符数为20"><br><br /><input type="text" name="yourname" size="30" maxlength="20" readonly value="你只能读不能修改"><br /></form></p><p>2，type=password</p><p>不用我说，一看就明白的密码输入框，最大的区别就是当在此输入框输入信息时显示为保密字符。</p><p>参数和“type=text”相类似。</p><p class="code"><form><br />your password:<br /><input type="password" name="yourpwd" size="20" maxlength="15" value="123456">密码长度小于15<br /></form></p><p>3，type=file</p><p>当你在BBS上传图片，在EMAIL中上传附件时一定少不了的东西：）</p><p>提供了一个文件目录输入的平台，参数有name，size。</p><p class="code"><form><br />your file:<br /><input type="file" name="yourfile" size="30"><br /></form></p><p>4，type=hidden</p><p>非常值得注意的一个，通常称为隐藏域：如果一个非常重要的信息需要被提交到下一页，但又不能或者无法明示的时候。</p><p>一句话，你在页面中是看不到hidden在哪里。最有用的是hidden的值。</p><p class="code"><form name="form1"><br />your hidden info here:<br /><input type="hidden" name="yourhiddeninfo" value="webjx.com"><br /></form><br /><script><br />alert("隐藏域的值是 "+document.form1.yourhiddeninfo.value)<br /></script></p><p>5，type=button</p><p>标准的一windows风格的按钮，当然要让按钮跳转到某个页面上还需要加入写JavaScript代码</p><p class="code"><form name="form1"><br />your button:<br /><input type="button" name="yourhiddeninfo" value="Go，Go，Go！" onclick="window.open(''http://www.webjx.com'')"><br /></form></p><p>6，type=checkbox</p><p>多选框，常见于注册时选择爱好、性格、等信息。参数有name,value及特别参数checked（表示默认选择）</p><p>其实最重要的还是value值，提交到处理页的也就是value。（附：name值可以不一样，但不推荐。）</p><p class="code"><form name="form1"><br />a:<input type="checkbox" name="checkit" value="a" checked><br><br />b:<input type="checkbox" name="checkit" value="b"><br><br />c:<input type="checkbox" name="checkit" value="c"><br><br /></form><br />name值可以不一样，但不推荐<br><br /><form name="form1"><br />a:<input type="checkbox" name="checkit1" value="a" checked><br><br />b:<input type="checkbox" name="checkit2" value="b"><br><br />c:<input type="checkbox" name="checkit3" value="c"><br><br /></form></p><p>7，type=radio</p><p>即单选框，出现在多选一的页面设定中。参数同样有name,value及特别参数checked.</p><p>不同于checkbox的是，name值一定要相同，否则就不能多选一。当然提交到处理页的也还是value值。</p><p class="code"><form name="form1"><br />a:<input type="radio" name="checkit" value="a" checked><br><br />b:<input type="radio" name="checkit" value="b"><br><br />c:<input type="radio" name="checkit" value="c"><br><br /></form><br />下面是name值不同的一个例子，就不能实现多选一的效果了<br><br /><form name="form1"><br />a:<input type="radio" name="checkit1" value="a" checked><br><br />b:<input type="radio" name="checkit2" value="b"><br><br />c:<input type="radio" name="checkit3" value="c"><br><br /></form></p><p>8，type=image</p><p>比较另类的一个，自己看看效果吧，可以作为提交式图片</p><p class="code"><form name="form1" action="xxx.asp"><br />your Imgsubmit:<br /><input type="image" src="../blog/images/face4.gif"><br /></form></p><p>9，type=submit and type=reset</p><p>分别是“提交”和“重置”两按钮</p><p>submit主要功能是将Form中所有内容进行提交action页处理，reset则起个快速清空所有填写内容的功能。</p><p class="code"><form name="form1" action="xxx.asp"><br /><input type="text" name="yourname"><br /><input type="submit" value="提交"><br /><input type="reset" value="重置"><br /></form></p><p>Input的Type总结下来有10个，还是不少的，呵呵</p><p><strong>三，接着再来看Select相关</strong></p><p>Select主要要来做下拉菜单，跳转菜单，（下拉）列表。</p><p>其本身有内嵌代码<option>...</option>，option参数value值为传递被处理的值，option还有参数selected，表示默认被选中的。</p><p>1，下拉菜单</p><p>只是菜单式显示。</p><p class="code"><form name="form1"><br /><select name="selectwhat"><br />&nbsp;<option value="a">aaa</option><br />&nbsp;<option value="b">bbb</option><br />&nbsp;<option value="c" selected>ccc</option><br /></select><br /></form><br /><script><br />alert("菜单的默认选取值是 "+document.form1.selectwhat.value)<br /></script></p><p>2，跳转菜单</p><p>在下拉菜单基础上添加JavaScript成为跳转菜单。</p><p class="code"><select onChange="if(this.selectedIndex && this.selectedIndex!=0){window.open(this.value);}this.selectedIndex=0;"><br /><option selected>网站连接……</option><br /><option value="http://www.webjx.com/">Webjx.Com</option><br /><option value="http://www.sina.com.cn/">Sina.com.cn</option><br /><option value="http://www.163.com/">163.com</option><br /></seclect></p><p>3，下拉列表</p><p>和下拉菜单最大的区别就是select多了一个size值，该值并非长度大小，而是列表的上下高度。</p><p>当然还有更主要的是：菜单只能选一个，而列表可以选多个，该特殊参数为multiple size=1简直就是一个下拉菜单</p><p class="code"><form name="form1"><br /><select name="selectwhat" size=1><br />&nbsp;<option value="a">aaa</option><br />&nbsp;<option value="b">bbb</option><br />&nbsp;<option value="c">ccc</option><br /></select><br /></form><br><br />size>1你会发现了大不同<br /><form name="form1"><br /><select name="selectwhat" size=3><br />&nbsp;<option value="a">aaa</option><br />&nbsp;<option value="b">bbb</option><br />&nbsp;<option value="c">ccc</option><br /></select><br /></form><br><br />加入了multiple发现可以多个选择了，包括Shift进行快速全选及Ctrl进行点选<br /><form name="form1"><br /><select name="selectwhat" size=3 multiple><br />&nbsp;<option value="a">aaa</option><br />&nbsp;<option value="b">bbb</option><br />&nbsp;<option value="c">ccc</option><br /></select><br /></form><br></p><p><strong>四，最后关注的Textarea</strong></p><p>可以将Textarea文本区域理解为扩大化了的文本输入框。</p><p>其参数没有value，默认值设定在<textarea>...</textarea>之间。</p><p>其它参数还有rows,表示文本区域的行数；参数cols，表示文本区域的列数。</p><p>还有参数warp，当warp=off表示该文本区域中的不自动换行，当然不写默认是自动换行的。</p><p class="code"><form name="form1"><br /><textarea name="textinit" rows="5" cols="20" wrap="off">5行20列，不自动换行</textarea><br /></form></p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (6, 1, 0, '网页制作初学者：认识XHTML DHTML SHTML的区别', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/874.html', 1270603720, 1, 1, '{dede:field name=''keywords''}网页制作初学者：认识XHTML,DHTM{/dede:field}\r\n{dede:field name=''description''}我们经常会在一个技术性网站或BBS见到这三个东东：XHTML DHTML SHTML，它们到底是怎么回事呢？我们看下面的说明与讲解。{/dede:field}\r\n{dede:field name=''title''}网页制作初学者：认识XHTML DHTML SHTML的区别{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}　我们经常会在一个技术性网站或BBS见到这三个东东：XHTML DHTML SHTML，它们到底是怎么回事呢？我们看下面的说明与讲解。<p><strong>XHTML：</strong> </p><p>　　HTML是一种基本的WEB网页设计语言，XHTML是一个基于XML的置标语言，看起来与HTML有些相象，只有一些小的但重要的区别，XHTML就是一个扮演着类似HTML的角色的XML，所以，本质上说，XHTML是一个过渡技术，结合了XML（有几分）的强大功能及HTML（大多数）的简单特性。 </p><p>　　2000年底，国际W3C(World Wide Web Consortium)组织公布发行了XHTML 1.0版本。XHTML 1.0是一种在HTML 4.0基础上优化和改进的的新语言，目的是基于XML应用。XHTML是一种增强了的HTML,它的可扩展性和灵活性将适应未来网络应用更多的需求。下面是W3C的HTML工作组主席Steven Pemberton回答的关于XHTML的常见基础问题。 </p><p>　　（1）XHTML解决HTML语言所存在的严重制约其发展的问题。HTML发展到今天存在三个主要缺点：不能适应现在越多的网络设备和应用的需要，比如手机、PDA、信息家电都不能直接显示HTML；由于HTML代码不规范、臃肿，浏览器需要足够智能和庞大才能够正确显示HTML；数据与表现混杂，这样你的页面要改变显示，就必须重新制作HTML。因此HTML需要发展才能解决这个问题，于是W3C又制定了XHTML，XHTML是HTML向XML过度的一个桥梁。 </p><p>　　（2）XML是web发展的趋势，所以人们急切的希望加入XML的潮流中。XHTML是当前替代HTML4标记语言的标准，使用XHTML 1.0，只要你小心遵守一些简单规则，就可以设计出既适合XML系统，又适合当前大部分HTML浏览器的页面。这个意思就是说，你可以立刻设计使用XML，而不需要等到人们都使用支持XML的浏览器。这个指导方针可以使web平滑的过渡到XML。 </p><p>　　（3）使用XHTML的另一个优势是：它非常严密。当前网络上的HTML的糟糕情况让人震惊，早期的浏览器接受私有的HTML标签，所以人们在页面设计完毕后必须使用各种浏览器来检测页面，看是否兼容，往往会有许多莫名其妙的差异，人们不得不修改设计以便适应不同的浏览器。<br />&nbsp;<br />　　（4）XHTML是能与其它基于XML的标记语言、应用程序及协议进行良好的交互工作。<br />&nbsp;<br />　　（5）XHTML是Web标准家族的一部分，能很好在无线设备等其它用户代理上。 </p><p>　　（6）在网站设计方面，XHTML可助你去掉表现层代码的恶习，帮助你养成标记校验来测试页面工作的习惯。 </p><p><strong>DHTML：</strong> </p><p>　　DHTML只是一种制作网页的概念，实际上没有一个组织或机构推出过所谓的DHTML标准或技术规范之类的。DHTML不是一种技术、标准或规范，DHTML只是一种将目前已有的网页技术、语言标准整和运用，制作出能在下载后仍然能实时变换页面元素效果的网页的设计概念。 </p><p>　　DHTML大致包含以下网页技术、标准或规范： </p><p>　　HTML 4.0 　没什么好说的，网页的基础语言标准。 </p><p>　　CSSL 注意！不是CSS，是CSSL，它是Clent-Side Scripting Language的缩写，译作“客户端脚本语言”，主要有JavaScript(JS)，VBScript(VBS)，JScript。Netscape主要支持JS，IE主要支持JS，VBS和JScript。 </p><p>　　DOM Document Object Model的缩写，译作“文档对象模型”，是W3C日前极力推广的web技术标准之一，它将网页中的内容抽象成对象，每个对象拥有各自的属性(Properties)、方法(Method)和事件(Events)，这些都可以通过上面讲到的CSSL来进行控制。IE和NS的对象模型都是以W3C的公布的DOM为基准，加上自己的Extended Object(扩展对象)来生成的。 </p><p>　　CSS 这才是Cascading Style Sheets(层叠样式表单)的缩写，也是本站52CSS.com的主题，它是HTML的辅助设计规范，用来弥补HTML在排版上的所受的限制导致的不足，它是DOM的一部分。理论上说通过CSSL动态地改变CSS属性可以做出任何你想要的页面视觉效果。 </p><p>　　所以，简单地说，要实现DHTML，就是以HTML为基础，运用DOM将页面元素对象化，利用CSSL控制这些对象的CSS属性以达到网页的动态视觉效果。 </p><p><strong>SHTML：</strong> </p><p>　　问起SHTML和HTML的区别,如果用一句话来解释就是：SHTML不是HTML而是一种服务器 API，shtml是服务器动态产成的html。 </p><p>　　虽然两者都是超文本格式,但shtml是一种用于SSI技术的文件。 也就是Server Side Include--SSI 服务器端包含指令。 如果Web Server有SSI功能的话(大多数（尤其是基于Unix平台）的WEB服务器如Netscape Enterprise Server等均支持SSI命令)。 会对shtml文件特殊招待。 先扫一次shtml文件看没有特殊的SSI指令现在。 有就按Web Server设定规则解释SSI指令。 解释完后跟一般html一起掉去客户端。 </p><p>　　SHTML使用SSI(Server Side Include)的html文件扩展名，SSI（Server Side Include)，通常称为"服务器端嵌入"或者叫"服务器端包含"，是一种类似于ASP的基于服务器的技术。 </p><p>　　SSI工作原理： </p><p>　　将内容发送到浏览器之前，可以使用“服务器端包含 (SSI)”指令将文本、图形或应用程序信息包含到网页中。例如，可以使用 SSI 包含时间/日期戳、版权声明或供客户填写并返回的表单。对于在多个文件中重复出现的文本或图形，使用包含文件是一种简便的方法。将内容存入一个包含文件中即可，而不必将内容输入所有文件。通过一个非常简单的语句即可调用包含文件，此语句指示 Web 服务器将内容插入适当网页。而且，使用包含文件时，对内容的所有更改只需在一个地方就能完成。 </p><p>　　因为包含 SSI 指令的文件要求特殊处理，所以必须为所有 SSI 文件赋予 SSI 文件扩展名。默认扩展名是 .stm、.shtm 和 .shtml</p><p>　　Web 服务器在处理网页的同时处理 SSI 指令。当 Web 服务器遇到 SSI 指令时，直接将包含文件的内容插入 HTML 网页。如果“包含文件”中包含 SSI 指令，则同时插入此文件。除了用于包含文件的基本指令之外，还可以使用 SSI 指令插入文件的相关信息（如文件的大小）或者运行应用程序或 shell 命令。 </p><p>　　网站维护常常碰到的一个问题是，网站的结构已经固定，却为了更新一点内容而不得不重做一大批网页。SSI提供了一种简单、有效的方法来解决这一问题，它将一个网站的基本结构放在几个简单的HTML文件中（模板），以后我们要做的只是将文本传到服务器，让程序按照模板自动生成网页，从而使管理大型网站变得容易。 </p><p>　　所以,利用SHTML格式的页面目的和 ASP 差不多，但是因为是 API 所以运转速度更快，效率更高,比ASP快，比HTML慢，但由于可以使用服务器端包含，因此使页面更新容易（特别是批量更新banner，版权等）,想象一下吧,你有一段 HTML,要在中间穿插一些特殊的服务端脚本,比如插入其他 HTML 段落,你选择 ASP 来完成这个任务,但是如果任务更繁重，需要更多的时间，比如5s，这个时候你不用 ASP 而用 SHTML,或许处理时间就只用4s了. </p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (7, 1, 0, '对于初学者不错的XHTML教程', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/873.html', 1270603721, 1, 1, '{dede:field name=''keywords''}对于初学者不错的XHTML教程{/dede:field}\r\n{dede:field name=''description''}在这个教程里，你将学到HTML和XHTML之间的不同，以及如何将HTML转换为XHTML。毕竟XHTML是发展的方向，所以我觉得该教程有必要在本站上发布。我感觉要是你想使用标准还是最好先学HTML，因为比较简单，然后再来看该教程。{/dede:field}\r\n{dede:field name=''title''}对于初学者不错的XHTML教程{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<strong>前言：</strong> <p>　　现在都讲究标准建站，而标准建站使用的技术主要是XHTML+CSS，而现在我们普遍使用的是HTML代码，那么我该如何转换呢？以及HTML和XHTML有什么不同呢？在这个教程里，你将学到HTML和XHTML之间的不同，以及如何将HTML转换为XHTML。毕竟XHTML是发展的方向，所以我觉得该教程有必要在本站上发布。我感觉要是你想使用标准还是最好先学HTML，因为比较简单，然后再来看该教程。 </p><p>　　<strong>XHTML介绍：</strong> </p><p>　　XHTML是 EXtensible HyperText Markup Language(可扩展超文本标记语言) 的英文缩写，而HTML则是 HyperText Markup Language(超文本标记语言) ，这是名字的不同。其实我们说得标准应该是XML，那为什么要学习XHTML呢？因为现在的HTML代码烦琐，危机四伏，但是XML使用环境还不成熟，所以推出了一个过度的产品就是XHTML，它起着呈上起下的作用。也有人认为XHTML是HTML的一个升级版本，其实也是正确的，我的理解是XHTML把HTML做得更加规范的一个标记语言，使HTML变得功能强大，减少了代码的烦琐尤其是表格。 </p><p>　　XHTML是在2000年1月26日被国际标准组织机构W3C(World Wide web Consortium)定为一个标准的，认为是HTML的一个最新版本，并且将逐渐替换HTML。现在所有的浏览器都支持XHTML，XHTML兼容 HTML 4.0。也有人认为XHTML就是HTML4.01。如果你在学习过程中自己编写了一个符合标准的站，你可以通过W3C的验证，验证通过后你将会得到一个标志，通常是XHTML1.0认证和CSS验证。我也不清楚目前国内有多少个网站同时通过了这两个验证。大家可以去这个站点去验证你的站，如果符合那两个规则则会分别给我们两段代码加到你的网页上向别人展示说明你采用了标准建站啊，牛啊！</p><p>　　为什么我们使用XHTML </p><p>　　XHTML是HTML升级为XML的过度产品，被定为一个标准，XHTML完全兼容HTML4.01，并且具有XML的语法。下面我们来看一个含有错误代码的HTML，如下： </p><p>　　<html> <br />　　<head> <br />　　<title>This is bad HTML</title> <br />　　<body> <br />　　<h1>Bad HTML <br />　　</body> </p><p>　　虽然含有错误代码，但是当我们在浏览器中浏览时还能正常显示。XML是一个标记语言，但是它要求在网页中出现的任何元素都应该被标记出来，XML是用来描述网页中的数据的，而HTML用来显示网页中的元素的。目前我们上网使用的各种浏览器技术，包括手提电脑、手机上网浏览等等，都要求浏览的一些内容都要被正确标记，如果有错误的标记可能会使显示特别混乱、甚至不能正常显示。 </p><p>　　因此联合 HTML 和XML , 还有其他的一些技术，我们得到了一种现在有用的而且在将来也有用的语言 - XHTML。 </p><p>　　当在将来都规范的时候我们就要用的 XHTML 正确格式的标记了,使所有的浏览器都能正确的执行，所以我们现在有必要开始学习XHTML了。 </p><p>　　<strong>XHTML和HTML之间的区别：</strong> </p><p>　　XHTML是一项新技术，在浏览器和一些其他的软件都支持它之前，我们应该有必要熟悉一下这项技术。为了我们更好的学习XHTML之前我们应该熟悉一下HTML4.0，我们可以去下载一个参考手册来熟悉一下。以便于我们学起XHTML来更简单，换句话说我们现在使用HTML编写代码时应该尽力少写错误代码，如：都要使用小写的字符来编写HTML，每个标记之后都要加上标记的结束如：<p>网页教学网欢迎您的光临</p> 结束一定要有，我们要保持这种规则。 </p><p>　　<strong>它们之间最大的区别在于：</strong> </p><p>　　1.XHTML 元素一定要被正确的嵌套使用。 </p><p>　　在HTML里一些元素可以不正确嵌套也能正常显示，如： </p><p>　　<b><i>This text is bold and italic</b></i> </p><p>　　而在XHTML必须要正确嵌套之后才能正常使用，如： </p><p>　　<b><i>This text is bold and italic</i></b> </p><p>　　注意：这个错误通常发生在当嵌套多层之后的标签里面。如： </p><p>　　<ul> <br />　　　<li>Coffee</li> <br />　　　<li>Tea <br />　　　<ul> <br />　　　　<li>Black tea</li> <br />　　　　<li>Green tea</li> <br />　　　</ul> <br />　　　<li>Milk</li> <br />　　</ul> </p><p>　　正确的应该是： </p><p>　　<ul> <br />　　　<li>Coffee</li> <br />　　　<li>Tea <br />　　　<ul> <br />　　　　<li>Black tea</li> <br />　　　　<li>Green tea</li> <br />　　　</ul> <br />　　　</li> <br />　　　<li>Milk</li> <br />　　</ul> </p><p>　　观察上述的两段代码我们可以看到正确的里面我们在 </ul>之后插入 </li> 标签。 </p><p>　\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (8, 1, 0, '介绍span和div标签的使用', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/872.html', 1270603721, 1, 1, '{dede:field name=''keywords''}介绍span和div标签的使用{/dede:field}\r\n{dede:field name=''description''}鉴于HTML初级教程的目的只是教授HTML的骨架元素，这个中级教程增加一些骨肉，它们不应该特别的难，但可以进一步增进我们对HTML的理解，使我们能多做一些更有用的事情。HTML只是赋予内容的手段，大部分HTML标签都有其意义（标签p创建段落，h1标签创建标题等等{/dede:field}\r\n{dede:field name=''title''}介绍span和div标签的使用{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}鉴于HTML初级教程的目的只是教授HTML的骨架元素，这个中级教程增加一些骨肉，它们不应该特别的难，但可以进一步增进我们对HTML的理解，使我们能多做一些更有用的事情。<br /><br />HTML只是赋予内容的手段，大部分HTML标签都有其意义（标签p创建段落，h1标签创建标题等等）的，然而span和div标签似乎没有任何内容上的意义，听起来就像一个泡沫做成的锤子一样无用。但实际上，与CSS结合起来后，它们被用得十分广泛。<br /><br />它们被用来组合一大块的HTML代码并赋予一定的信息，大部分用类属性class和标识属性id与元素联系起来，见CSS中级指南的类和id选择符。<br /><br />span和div的不同之处在于span是内联的，用在一小块的内联HTML中，而div（想想division是什么意思）元素是块级的（简单地说，它等同于其前后有断行），用于组合一大块的代码。<br /><br /><div&nbsp;id="scissors"><br /><p>This&nbsp;is&nbsp;<span&nbsp;class="paper">crazy</span></p><br /></div>&nbsp;<br />在实践中，div，特别是span不应该滥用，尽管有其他相左的意见。比如，你要强调单词“crazy”和加粗类“paper”，可能会用这样的代码：<br /><br /><div&nbsp;id="scissors"><br /><p>This&nbsp;is&nbsp;<strong&nbsp;class="paper">crazy</strong></p><br /></div>&nbsp;<br />这是做法比再加一个span比较好。<br /><br />对于类class和标识id没有线索？别担心，在CSS中级指南中会接触到它们。你所需要记住的是，span和div&nbsp;是“无意义”的标签。但有新的说法说他们是有语义的。我们这里不再深入了。\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (9, 1, 0, 'HTML教程：建立超级连接', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/871.html', 1270603722, 1, 1, '{dede:field name=''keywords''}HTML教程：建立超级连接{/dede:field}\r\n{dede:field name=''description''}tabbing浏览不或不能使用指点设备的用户可以用快捷键tab键来打开连接，并且本身也要有逻辑tab顺序。尽管HTML是线性的，tabindex属性允许你定义它快捷键们的顺序，而且这些逻辑tab应该可以自动落入自己位置。快捷键快捷键可以通过键盘的特定按键进行更方{/dede:field}\r\n{dede:field name=''title''}HTML教程：建立超级连接{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<strong>tabbing浏览<br /><br /></strong>不或不能使用指点设备的用户可以用快捷键tab键来打开连接，并且本身也要有逻辑tab顺序。尽管HTML是线性的，tabindex属性允许你定义它快捷键们的顺序，而且这些逻辑tab应该可以自动落入自己位置。<br /><br /><strong>快捷键</strong><br /><br />快捷键可以通过键盘的特定按键进行更方便的导航（当按住Alt键或者Ctrl键时获得焦点）。对于那些没有指点设备的用户，比起使用tab键操作连接更快捷，更方便。<br /><br />没有必要为每一个连接都设置快捷键，但为主要导航连接都设置是一个不错的主意。<br /><br /><p class="code"><a href="somepage.html" accesskey="s">Some page</a></p> <br /><strong>注意</strong><br /><br /><p class="code">快捷键的麻烦是，用户常常没有办法知道它们在哪里和到底是什么键（除非查看源代码）。虽然JAWS──一个可以大声读出快捷键的屏幕阅读器，但要掘尽其能，你还是得让快捷键更直白。<br />你可以使用像“跳过导航”的连接技术（下详），或者选择一个独立的页面来说明你网站的这些易用性相关功能，包括快捷键。一个越来越流行的办法是在一个与快捷键相一致的字母上加下划线，类似于Windows程序菜单中的方法。</p><br /><strong>连接的标题</strong><br /><br />为连接添加标题属性title是一个好主意，这会给用户所指向连接的予说明，所以能改进导航。<br /><br />假如这个连接是执行Javascript的，这也有利于为没有使用Javascript功能的用户解释什么将会（或不会）发生。<br /><br /><p class="code"><a href="#" onclick="opennastypopup()" onkeypress="opennastypopup()"<br />title="Open a nasty Javascript pop-up window">Monster</a></p><br /><strong>弹出窗口</strong><br /><br />说到Javascript弹出窗口，你要坚持使用的话，或者很多人（你的用户）告诉你要使用，你可以用onkeypress和onclick来使得页面更易用。并且，在功能上定义了返回false的弹出窗口，包含一个带有href属性指向普通页面的连接，对于一个没有使用Javascript功能的用户来说，可以以普通方式载入这个页面。<br /><br />比如：<br /><br /><p class="code"><script type="text/javascript"><br />function opennastypopup()<br />{ <br />window.open("monster.html", "", "toolbar=no,height=100,width=200"); <br />return false; <br />} <br /></script><br /> ... <br /><a href="monster.html" onclick="return opennastypopup()" onkeypress="return opennastypopup()">Monster</a></p> <br /><strong>相邻的连接</strong><br /><br />相邻的连接应该至少用空格隔开，以便为屏幕阅读器清晰辩明。<br />这也可以用字符来完成，连接之间的（比如竖线 |── 连接 | 连接），或者包围连接的（如中括号 [] ── [连接] [连接]）。把连接放在列表里面也是一个好主意。然后可以用CSS来样式化显示，甚至可以是并行的列表（用 display: in-line）。<br /><br /><strong>跳过导航</strong><br /><br />你应该让使用屏幕阅读器的用户一个跳过导航直接到内容的机会。这是因为，假设你的连接是固定的（应该是），用户不必经受每一页同样的信息，尤其是大量的。你可以设置一个连接，跳过导航直接跳到内容的连接。<br /><br />看起来像是这样的：<br /><br /><p class="code"><p id="header"><br /> <h1>The Heading</h1><br /> <a href="#content" accesskey="n">Skip navigation</a><br /></p><br /><p id="navigation"><br /><!--loads of navigation stuff --><br /></p><br /><p id="content"><br /><!--lovely content --><br /></p></p> <br />显然，你没有必要在可视化浏览器中显示它，所有你可以用CSS开隐藏它。<br /><br />注意<br /><br /><p class="code">这是虽然只是一个CSS的小技巧，但是“跳过导航”的特效药。这涉及到隐藏连接的方法。<br />最常见的办法可能是使用display: none，但有些浏览器看到但不理解这个连接，“跳过导航”的连接必须显示。<br />然而没有必要显示──没有理由显示给醒目的用户。所以坚持使用包含display: none的样式，还不如把元素宽和高设置为零（width: 0; height: 0; overflow: hidden;），这有相同的视觉效果，但可以使屏幕阅读器理解。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (10, 1, 0, '表格中单元格之间分隔线的隐藏方法', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/870.html', 1270603722, 1, 1, '{dede:field name=''keywords''}表格中单元格之间分隔线的隐藏方{/dede:field}\r\n{dede:field name=''description''}隐藏分隔线的诀窍在于rules，察看这三个表格的源代码，我们可以看到表格标签中都有rules。{/dede:field}\r\n{dede:field name=''title''}表格中单元格之间分隔线的隐藏方法{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<table class="t" cellspacing="0" cellpadding="8" width="100%" border="0"><tbody><tr><td width="220"><table cellspacing="0" cellpadding="0" rules="cols" width="200" border="1"><tbody><tr align="center"><td>第</td><td>一</td><td>行</td></tr><tr align="center"><td>第</td><td>二</td><td>行</td></tr><tr align="center"><td>第</td><td>三</td><td>行</td></tr></tbody></table></td><td width="380">这个表格去掉了单元格之间的纵向分隔线</td></tr><tr><td><br /><table cellspacing="0" cellpadding="0" rules="rows" width="200" border="1"><tbody><tr align="center"><td>第</td><td>第</td><td>第</td></tr><tr align="center"><td>一</td><td>二</td><td>三</td></tr><tr align="center"><td>列</td><td>列</td><td>列</td></tr></tbody></table><br /></td><td>这个表格去掉了单元格之间的横向分隔线</td></tr><tr><td><table cellspacing="0" cellpadding="0" rules="none" width="200" border="1"><tbody><tr align="center"><td>横</td><td>&nbsp;</td><td>线</td></tr><tr align="center"><td>竖</td><td>&nbsp;</td><td>线</td></tr><tr align="center"><td>都</td><td>没</td><td>了</td></tr></tbody></table></td><td>这个表格去掉了单元格之间的纵向分隔线和横向分隔线</td></tr><tr><td colspan="2"><hr color="#000000" size="1" />其实上面的三个表格都有三行三列，隐藏分隔线的诀窍在于rules，察看这三个表格的源代码，我们可以看到<TABLE>标签中都有rules。 它有三个参数(cols,rows,none)，当rules=cols时，表格会隐藏纵向的分隔线，这样我们就只能看到表格的行；当rules=rows时，则 隐藏了横向的分隔线，这样我们只能看到表格的列；而当rules=none时，纵向分隔线和横向分隔线将全部隐藏。</td></tr></tbody></table>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (11, 1, 0, '新手学习老知识（三）HTML教程用好超级链接标记A', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/891.html', 1270603724, 1, 1, '{dede:field name=''keywords''}新手学习老知识（三）HTML教程用{/dede:field}\r\n{dede:field name=''description''}超级链接 标记代表一个链接点，是英文anchor（锚点）的简写。它的作用是把当前位置的文本或图片连接到其他的页面、文本或图像，这已是众所周知了，但关于它的语法结构可能有点鲜为人知，而要用活它则必须了解其语法结构。{/dede:field}\r\n{dede:field name=''title''}新手学习老知识（三）HTML教程用好超级链接标记A{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p>　超级链接<a>标记代表一个链接点，是英文anchor（锚点）的简写。它的作用是把当前位置的文本或图片连接到其他的页面、文本或图像，这已是众所周知了，但关于它的语法结构可能有点鲜为人知，而要用活它则必须了解其语法结构。<a>标记的基本语法结构是： </p><p class="code"><a<br />class=type<br />id＝value<br />href＝reference<br />name＝value<br />rel=same|next|parent|previous<br />rev＝value<br />target＝window<br />style＝value<br />title=title<br />onclick＝function<br />onmouseout＝function<br />onMouseOver=function>连接</a><span class="web"></span></p><p>　　从标记的语法结构可以看出，在设定一个超级链接时有很多参数可供选择，以实现不同的链接效果，这有点出乎意料吧？！<span class="web"></span></p><p>　　其中class和id选项：用于设定链接点所属的类型和分配的ID号，通常不加以设定。最常用的两个参数是href和name。其中href是 hypertext reference的缩略词，用于设定链接地址。链接地址必须为url地址，如果没有给出具体路径，则默认路径和当前页的路径相同。链接到的文件也分为几种情况：如果为HTML文件，则在当前浏览器中直接打开；如果为可执行文件（.exe文件），则直接执行或下载，我们提供下载的文件就是用它的这种特性做的；如果为文本文件如word格式的文件，则在浏览器中打开此文件，并可以进行编辑加工。<span class="web"></span></p><p>　　rel：表示设定链接的关系：rel=same表示待链接的文件与此文件相同，rel=next表示待链接的文件为下一页，rel＝parent表示本文件为待链接文件的父文件，rel=previous则表示待链接的文件为上一页。<span class="web"></span></p><p>　　rev：则用于设定反向链接。</p><p>　　target：是在采用帧窗口的情况下设定链接到哪一个窗口，还有target="_bank"是表示新开一窗口打开网页。<span class="web"></span></p><p>　　title：用于设定链接点被选到时显示的标题。</p><p>　　onclick：对应于一个事件，当链接点被点击后将触发这个事件，执行对应的子程序。</p><p>　　onmouseover：与onclick类似，对应的事件在鼠标移到链接点上时被触发。<span class="web"></span><span class="web"></span></p><p>　　onmouseout：对应的事件在鼠标移出镇接点后被触发。 </p><p>　　举几个例子：</p><p class="code"><a href="index.htm">回到主页</a> <br /><a href="sound.wav">播放语音文件</a><br /><a href="javascipt.open()">执行对应的程序</a><br /><a herf="document.doc">打开对应的文档进行加工</a></p><p>　　应用技巧</p><p>　　1、提供下载文件</p><p>　　有不少网友来信问，提供下载的效果怎么做。实际上仍然是做一个超级链接，不过供下载的文件必须上传到网站上。例：有一个“网页技巧”的文件包供下载，文件名是“homepagejq.zip”且已上传到网站了，则这个链接的代码可以这样写：<a href="homepagejq.zip">点击这里下载“网页技巧”文件包</a>。</p><p>　　2、在新窗口中打开链接的网页</p><p>　　设定“target”的值为“_blank”。例：新开窗口打开网页“aboutme.htm”。产生该效果的代码是：<a href="aboutme.htm" target="_blank">关于我......</a>。</p><p>　　3、鼠标移到链接，显示一行说明文字</p><p>　　设定“title”参数值，即可获得这种效果。例：当鼠标移到“黄山村夫”这个链接上时，显示说明“这是一个介绍技巧的专业网站”。这个链接的代码是这样的：<a href="hscf.htm" title="这是一个介绍技巧的专业网站">黄山村夫</a>。</p><p>　　4、鼠标移到一个链接上弹出一个窗口</p><p>　　这是设定onmouseover参数获得的效果。例：当鼠标移到一个链接上，弹出一个窗口并在窗口中显示“鼠标悬停效果演示！”。这个链接的代码是这样的：<a href="其它网页.htm" onmouseover="alert(''鼠标悬停效果演示！'')">链接</a>。用类似的方法可以制作当鼠标按下后弹出提出示窗口、当鼠标离开时弹出提示窗口的效果。</p><p>　　5、链接到本页的指定内容</p><p>　　要实现链接到本页的某一部分内容上（也就是“文件内跳转”），必须用参数name指定链接点的名称。选定一块文本，可以用name参数为其命名，以备链接所用。所谓同一个文件内的跳转是指当读者在阅读一个很长的文件的时候，若只对某部分的内容感兴趣，可以采用跳跃式的阅读方式。其基本格式是：</p><p class="code"><a href＝"＃链接点名称">第二部分</a>第一部分内容......<br />...........................................<br /><a name＝"链接点名称"></a>第二部分实际内容......<br />........................................... </p><p>　　这样当你点击“第二部分”这个超级链接后，就会自动转移到“第二部分实际内容”这个地方来。“name”参数所定义的链接点名称可以随意取，但链接的“href”参数中的链接点名称必须与其一致，不要忘记在前面加上“#”。</p><p>　　6、链接到其它页面的指定内容位置</p><p>　　方法与上例类似，但在“href”参数中的链接点名称前要加上网页的文件名。例：有两个网页page1.htm和page2.htm ，每页均有两部分内容，现要在page1.htm中制作一个超级链接，按下该链接后将转到page2.htm的第二部分内容上。那么我们可以这样做，首先在page2.htm第二部分内容开始的地方写上这样一句代码：<a name="链接点名称"></a>；在page1.htm中写上这样一个链接代码：<a href="pagw2.htm#链接点名称">page2 的第二部分内容</a>。</p><p>　　7、链接到E_mail</p><p>　　点击一个超级链接后，将启动客户机上的电子邮件管理软件给你写信。例这行代码：<a href="mailto:web@webjx.com">请给我写信</a>。一旦你点击了“请给我写信”这个链接，将自动启动电子邮件管理软件（如OE）的写信功能，并已把邮件地址加在了收信人的地址栏里了。</p><p>　　链接不仅可以以文本作载体，也可以以图象作载体，而且可以以图片的某一部分作载体，且都能实现上述这些效果，方法也相同，所不同只是载体，也就是链接的两对方括号中间的那部分，所以不再另举例了。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (12, 1, 0, '新手学习老知识（二）HTML用好活动字幕标记marquee', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/890.html', 1270603725, 1, 1, '{dede:field name=''keywords''}新手学习老知识（二）HTML用好活{/dede:field}\r\n{dede:field name=''description''}活动字幕，也称为滚动看板、滚动字幕。活动字幕的使用使得整个网页更有动感，显得很有生气。现在的网站中也越来越多地使用活动字幕来加强网页的互动性。用Javascript编程可以实现活动字幕效果；用Dreamweaver的图层再用其时间线功能可以做出非常漂亮的滚动看{/dede:field}\r\n{dede:field name=''title''}新手学习老知识（二）HTML用好活动字幕标记marquee{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p>　活动字幕，也称为滚动看板、滚动字幕。活动字幕的使用使得整个网页更有动感，显得很有生气。现在的网站中也越来越多地使用活动字幕来加强网页的互动性。用Javascript编程可以实现活动字幕效果；用Dreamweaver的图层再用其时间线功能可以做出非常漂亮的滚动看板。而用HTML的<marquee>活动字幕标记所需的代码最少，确实能够以较少的下载时间换来较好的效果。该标记语法格式如下：</p><p><marquee<br />aligh=left|center|right|top|bottom<br />bgcolor=#n<br />direction=left|right|up|down<br />behavior=type<br />height＝n<br />hspace＝n<br />scrollamount=n<br />Scrolldelay=n<br />width=n<br />VSpace=n<br />loop＝n></p><p>　　可以看出由于活动字幕的显示方式多种多样，可选的参数也很多。下面解释一下各参数的含义：<span class="web"></span></p><p>　　align：是设定活动字幕的位置，不过除了居左、居中、居右三种位置外，又增加靠上（align=top）和靠下（align=bottom）两种位置。</p><p>　　Bgcolor：用于设定活动字幕的背景颜色，一般是十六进制数。</p><p>　　Direction：用于设定活动字幕的滚动方向是向左、向右、向上、向下。</p><p>　　Behavior：用于设定滚动的方式，主要由三种方式：behavior="scroll"表示由一端滚动到另一端；behavior="slide":表示由一端快速滑动到另一端，且不再重复； behavior="alternate"表示在两端之间来回滚动。</p><p>　　Height：用于设定滚动字幕的高度。</p><p>　　Width：则设定滚动字幕的宽度。<span class="web"></span></p><p>　　Hspace和vspace：分别用于设定滚动字幕的左右边框和上下边框的宽度。<span class="web"></span></p><p>　　Scrollamount：用于设定活动字幕的滚动距离。</p><p>　　scrolldelay：用于设定滚动两次之间的延迟时间。</p><p>　　Loop：用于设定滚动的次数，当loop=-1表示一直滚动下去，直到页面更新。</p><p>　　<marquee>标记的默认情况是向左滚动无限次，字幕高度是文本高度，滚动范围：水平滚动的宽度是当前位置的宽度；垂直滚动的高度是当前位置的高度。</p><p>　　应用技巧</p><p>　　1、全取默认值，所用代码最少，请看下面的例子</p><p>　　这个滚动字幕全取默认值，源代码：<marquee>这里写字幕内容</marquee>，代码是不是很少？</p><p>　　2、垂直滚动</p><p>　　只要加上diriction="up"就行了，如<marquee direction="up" >这里写字幕内容</marquee>。</p><p>　　3、多行文本的活动字幕</p><p>　　由于<mqrquee>标记只能作用于一段文本，因此多行活动字幕，分行时只能用<br>标记，不能用<p>标记。</p><p>　　示例源代码：</p><p><marquee><br />活动字幕内容第一行<br><br />活动字幕内容第二行<br><br />活动字幕内容第三行<br><br /></marquee><span class="web"></span></p><p>　　4、在字幕内容中加入图象<span class="web"></span></p><p>　　<marquee>虽是一个活动字幕标记，但它允许在其中加入图象。下面是一个加入了图片的代码： <marquee><img src="image/a2ball.gif" width="17" height="16">这是加入图象的活动字幕</marquee></p><p>　　5、在Dreamweaver中使用<marquee>标记</p><p>　　Dreamweaver不能在编辑窗中直接加入marquee标记，但可在源代码检视器中加入<marquee>标记，然后在编辑窗中编辑活动字幕的内容即可。<span class="web"></span></p><p>　　<marquee>标记的参数较多，在应用中要把握一个原则，能用默认值就不要再设置参数值，用什么参数就设置该参数的值，其它参数就不要再设置，以把代码控制在最少的范围内。</p><p>(负责编辑：blank)</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (13, 1, 0, '新手学习老知识（一）HTML语言基础', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/889.html', 1270603725, 1, 1, '{dede:field name=''keywords''}新手学习老知识（一）HTML语言基{/dede:field}\r\n{dede:field name=''description''}近两年来，许多公司开发出了图形化的HTML开发工具，使得网页的制作变得非常简单。如微软公司推出的 Microsoft FrontPage， Adobe公司推出的 Adobe Pagemill， Micromedia公司推出的Dreamweaver等编辑工具，都被称为“所见即所得”的网页制作工具。{/dede:field}\r\n{dede:field name=''title''}新手学习老知识（一）HTML语言基础{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p align="left"><strong>一、为什么要？</strong></p><p align="left">　<span class="web"></span>　近两年来，许多公司开发出了图形化的HTML开发工具，使得网页的制作变得非常简单。如微软公司推出的 Microsoft FrontPage， Adobe公司推出的 Adobe Pagemill， Micromedia公司推出的Dreamweaver等编辑工具，都被称为“所见即所得”的工具。这些图形化的开发工具可以直接处理网页，而不用书写费劲的标记。这使得用户在没有HTML语言基础的情况下，照样可以编写网页。这时，编写HTML文档的任务由开发工具替你完成了。 <span class="web"></span>这是网页图形编辑工具的最大成功之处，但也是它们的最大不足之处。受到图形编辑工具自身的约束，将产生大量的垃圾代码。原因很简单，我举一个简单的例子你就明白了。比如：在网页设计一个表格，若是每个单元格的宽度和高度让它根据其中的内容自动确定，HTML只要你告诉它是表格和单元格的排列顺序（也就是行列数）就行了，但因为图形化开发工具无法得知你的这种特殊要求，所以只能取一般要求，把每个单元格的宽度和高度都定义起来，从而增加了许多代码。所以一个明智的网页编写者应该在掌握图形编辑工具的基础上进一步学会HTML语言，从而知道那些是垃圾代码，这样，我们就可以利用图形化HTML开发工具快速成地做出网页，又会消除无用的代码，从而达到快速制作高质量网页的目的。<span class="web"></span></p><p>　　<strong>二、如何用HTML？</strong></p><p>　　HTML语言，又称超文本标记语言，是英文Hyper Text Markup Language的缩写。HTML语言作为一种标识性的语言，是由一些特定符号和语法组成的，所以理解和掌握都是十分容易的。可以说，HTML语言在所有的计算机编程语言中是最简单易学的。 组成HTML的文档都是ASCIlI档，所以创建HTML文件十分简单，只需一个普通的字符编辑器即可。如 Wndows中的记事本、写字板都可以使用。也可以采用专用的 HTML 编辑工具：如 CoffeeHTML、 Homesite、 HTMLedit Pro等工具，它们的特点是能够自动检查HTML文档中的语法错误并协助改正。由于有了图形化的HTML开发工具，使得我们更加容易，我们可以先用它制作好网页，再在它附带的HTML代码编辑器在删去那些无用的代码，利用它的所见即所得特性，从而使我们很快就能熟炼地掌握HTML。特别是 Micromedia 公司最近发布的Dreamweaver4，可以把源代码编辑器和网页编辑器放在同一个窗口中，真是方便极了。</p><p>　　<strong>三、HTML基本概念</strong></p><p>　　1、标记<span class="web"></span></p><p>　　HTML用于描述功能的符号称为“标记”。如“HTML”、“BODY”、“TABLE”等。标记在使用是必须用方括号“<>”括起来，而且是成对出现，无斜杠的标记表示该标记的作用开始，有斜杠的标记表示该标记的作用结束。如<TABLE>表示一个表格的开始， </TABLE>表标一个表格的结束。在HTML中，标记的大小写作用相同，如<TABLE>和<table>都是表示一个表格的开始。</p><p>　　标记可以包含标记，如：表格中包含表格或其它标记，如下面这样的HTML代码结构是正确的：</p><p class="code"><table width="50%" border="10" cellspacing="10" cellpadding="10"><br /><tr><br /><td><br /><table width="100%" border="1" cellspacing="1" cellpadding="1"><br /><tr><br /><td> </td><br /><td> </td><br /><td> </td><br /></tr><br /></table><br /></td><br /><td><br /><p> </p><br /><p>hjk</p><br /><p> </p><br /></td><br /><td> </td><br /></tr><br /></table></p><p>　　但是标记不能交叉嵌套，如下面这样的代码是错误的： <span class="web"></span></p><p class="code"><div><span>这是不正确的代码</div></span></p><p>　　2、特殊字符</p><p>　　由于方括号和英文双引号被用来提示HTML的标记及参数值，那么在网页中要显示方括号和英文引号只能用其它的符号来代替，下面是常见特殊字符所代表的正常字符：</p><p class="code"><或<对应字符 <<br />>或>对应字符 ><br />"或"——对应字符 "<br />à——对应字符 A </p><p>　　3、语法 <span class="web"></span></p><p>　　一个标记，为了明确它的功能，往往用一些属性参数来描述，对这些属性参数的规定上就是所谓的语法，例如：段落标记<p>，它的语法格式是：</p><p class="code"><p align=left|center|right class=type><span class="web"></span></p><p>　　这就说明<p>标记有两个属性参数，即“align”和“class”，其中“align”用于定义段的位置是靠左、靠右还是居中。默认值是靠左。而“class ”则是定义所属的类型。在实际应用时当然可以没有“align”和“class”参数，按照默认情况显示，这一点非常重要，这是我们判断无用代码的主要标准之一，假如在网页代码中有对默认值进行描述设置的语句代码，显然是无用的代码。另外，在设置标记的属性值时，若是取默认值不影响效果或影响很少，我们就尽量取默认值，这样可以不用设置，从而达到减少代码的目的。</p><p>　　标记参数的具体的值都有要加西文引号，如：要使段落内容居中，正确的写法是这样的： <span class="web"></span></p><p class="code"><p align="center">段落内容居中示例</p> <span class="web"></span> </p><p>　　学好用好HTML语言的关键是灵活应用标记的参数。特别是默认值的应用。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (14, 1, 0, 'HTML网页初学者教程：讲解网页标题Title', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/887.html', 1270603726, 1, 1, '{dede:field name=''keywords''}HTML网页初学者教程：讲解网页标{/dede:field}\r\n{dede:field name=''description''}我们制作的每一个HTML网页都应该有文档标题。那么到底如何设置标题呢？这个教程就作为网页初学者的入门吧！给你的文档增加一个标题，按照下面改变你的代码：!DOCTYPE html PUBLIC -//W3C//DTD XHTML 1.0 Strict//ENhttp://www.w3.org/{/dede:field}\r\n{dede:field name=''title''}HTML网页初学者教程：讲解网页标题Title{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p>我们制作的每一个HTML网页都应该有文档标题。那么到底如何设置标题呢？这个教程就作为网页初学者的入门吧！</p><p>给你的文档增加一个标题，按照下面改变你的代码：</p><p><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"<br />""><br /><html><br /><head><br /><title>我的第一个网页</title><br /></head><br /><body><br />我的第一个网页<br /></body><br /></html></p><p>你可以看到，我们已经增加从<head>标签和<title>标签开始的两个新元素（看看他们是怎么关闭的）。</p><p>头元素（从起始标签<head>到闭合标签</head>之间的内容）出现在主体元素（从起始标签< body>到闭合标签</body>之间的内容）之前，包含将在主体元素信息之前装载的信息。这些信息不会出现在浏览器窗口中。</p><p>随着我们进一步学习，你会看到更多能够插入头元素的其它元素，但最重要的还是标题元素。</p><p>如果你从浏览器查看这个网页（像前面一样已经保存和刷新），你可以看到“这是我的第一个网页”出现在浏览器窗口的标题栏。你键入的位于标题（title）标签的文本已经变成了这个文档的标题，惊奇吧？假设把这个网页增添到你的收藏夹或者书签，你会看到标题也会出现在这里。<br /></p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (15, 1, 0, '网页文本排版知识：为正确的内容使用恰当的标签', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/886.html', 1270603726, 1, 1, '{dede:field name=''keywords''}网页文本排版知识：为正确的内容{/dede:field}\r\n{dede:field name=''description''}在制作网页时，文本内容是必不可少的！那么我们该如何对网页文本进行正确排版呢？当段落标签p应该使用在段落的时候还有许多滥用换行标签br的情况，p用于表现段落是公认的。基于同样的逻辑，很多标签应该被用来定义确定的文本元素，比如引用，缩写和计算机代码{/dede:field}\r\n{dede:field name=''title''}网页文本排版知识：为正确的内容使用恰当的标签{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p>在制作网页时，文本内容是必不可少的！那么我们该如何对网页文本进行正确排版呢？</p><p>当段落标签p应该使用在段落的时候还有许多滥用换行标签br的情况，p用于表现段落是公认的。基于同样的逻辑，很多标签应该被用来定义确定的文本元素，比如引用，缩写和计算机代码等。</p><p>应该记住的是，尽管大部分浏览器用不同的方式处理这些标签，最重要的是记住，不是为了让元素看起来像什么，而是它赋予的含义是什么。</p><p>缩写和首字母组合词</p><p>缩写标签abbr和首字母组合词标签acronym分别用于缩写词语和首字母组合而成的缩写词。</p><p>缩写是一个惯用词组的缩短形式。很平常。然而，首字母缩写词则是组成词组的每个单词之首个字母（或者单词的部分）的组合缩写。所以CSS是一个正确的首字母缩写词，但HTML和XHTML却不是（如果Hypertxet markup language是一个首字母缩写词，它应该是HML，同理，XHTML 就是EHML了）。</p><p>为了优化易用性，缩写和首字母缩写词都应该使用标题属性title。<br /><p>This web site is about <abbr title="HyperText Markup Language">HTML</abbr><br />and <acronym title="Cascading Style Sheets">CSS</acronym>.<br /></p> </p><p>注意</p><p>有一些不可思议的理由，Internet Explorer，最常用的浏览器，竟然不支持abbr标签。十分幸运，一个叫Marek Prokop的小伙子为此开发了clever Javascript workaround。<br />有很多关于缩写和首字母缩写词元素的讨论，Lars Holst提供了可能是最具体的深入理解。</p><p>引用</p><p>blockquote，q和cite用在引用上。blockquote是块状的，用于大面积的引用语上，而q则是内联的，用于更小的词组。cite也是内联的，比起q来其本身的语义更可取，很可能在将来取代q。</p><p>又，标题属性title用于表明引用从何而来。</p><p>注意：q一般不改变内附文本的外观──你需要用CSS如果你需要为它指定一个样式。</p><p><p>So I asked Bob about quotations and he said <br /><cite>I know as much about quotations as I do about pigeon fancying</cite><br />. Luckily, I found HTML Dog and it said...<br /></p><br />&nbsp;<blockquote title="From HTML Dog, "><br />&nbsp;<p>blockquote, q and cite are used for quotations. blockquote is block-line and used for large or citations, whereas q is in-line and used for smaller phrases. cite is also in-line and preferable to q for its semantic nature and possible future deprecation of q.</p><br />&nbsp;</blockquote> </p><p>代码</p><p>有少部分的标签，code和var用于计算机程序代码，pre和samp则，在实践中，也主要是用于代码。<br />code用于计算机程序代码。<br />var用于指明代码里的变量。</p><p><code><var>ronankeatingisbland</var> = true;</code> </p><p>samp与代码类似，但被认为是用于程序的代码输出样例。<br />pre是预格式化文本，在HTML标签中不常用，以防止大量空格的产生。它常用于代码块。</p><p><pre> <br /><div id="intro"> <br /><h1>Some heading<br /></h1> <p>Some paragraph paragraph thing thing thingy.<br /></p> </div><br /></pre> </p><p>定义术语</p><p>dfn是定义术语，用于高亮显示一个第一次使用的术语。像abbr和acronym ，标题属性title可以用来描述术语。</p><p><p>Bob''s <dfn title="Dog">canine</dfn> mother and <dfn title="Horse">equine</dfn><br />&nbsp;father sat him down and carefully explained that he was an <br /><dfn title="A mutation that combines two or more sets of chromosomes from different species">allopolyploid</dfn><br />organism.</p></p><p>地址</p><p>address应该用于地址。</p><p><address> <br />HMTL Dog House<br /> <br />HTML Street<br /> <br />Dogsville<br /> <br />HT16 3ML </address></p><p>晦涩罕见的标签<br />有一些没有什么价值的标签，有很少的机会被使用只是因为十分特定的场合。<br />bdo可以用来反转文本的方向，可以用来显示从右向左读的文本。必需的属性dir的值可以是ltr（左向右）和rtl（右向左）。</p><p><bdo dir="rtl">god lmth</bdo><br />&nbsp;<br />kbd用于表明应由用户键入的文本。</p><p><p>Now type <kbd>woo hoo</kbd></p>&nbsp; </p><p>ins和del分别用于显示编辑插入和删除的文本。它可以有时间属性datetime（用YYYYMMDD的格式）和cite属性（用于说明为什么插入或者删除理由的一个URL）。</p><p>ins元素一般显示下划线，而del元素则一般显示删除线。</p><p><p>This is some <del datetime="20030522">nonsense</del><br /><ins cite=" informative stuff</ins><br />that I''ve written.</p></p><p>表现（描述性）元素</p><p>b、 i、tt、sub、sup、big和small都是表现元素，因此，由于它们的精确性，不应该再使用当我们一再强调分离内容和表现。比如b定义粗体元素，没有任何意义──这些标签定义纯粹的可视化特征，应该是CSS的事。尽管他们是合法的标签，还有其他的（比如strong和em，是词组元素）可以实际地添加含义。如果你仅仅需要复制这些标签的样式，不需要任何相关的含义，你可以在span标签上应用CSS。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (16, 1, 0, '使用XHTML按标准重构网站', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/885.html', 1270603728, 1, 1, '{dede:field name=''keywords''}使用XHTML按标准重构网站{/dede:field}\r\n{dede:field name=''description''}我们曾经为本节撰写的标题是：“XHTML:简单的规则，容易的方针。”原因之一是，本节讨论的规则和方针是简单和容易的。原因之二是，一本简单和容易的WEB设计图书，就像超级市场的新式的免费商品一样，虽然常见却可以有效地吸引人的眼球，这样的东西可以刺激人{/dede:field}\r\n{dede:field name=''title''}使用XHTML按标准重构网站{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p>我们曾经为本节撰写的标题是：“XHTML:简单的规则，容易的方针。”原因之一是，本节讨论的规则和方针是简单和容易的。原因之二是，一本简单和容易的WEB设计图书，就像超级市场的新式的免费商品一样，虽然常见却可以有效地吸引人的眼球，这样的东西可以刺激人的兴趣，并且鼓励人们尝试。</p><p>我确实希望本节的内容可以激发你的兴趣，并鼓励你去尝试。为什么这么说呢？因为一旦你掌握了本章包含的简单容易的理念，你就会重新思考网页运作的方式，并开始改变建造它们的方法。然而我并不希望你只是将代码重新改写一边。我希望你可以实实在在地以另一种方式思考和工作。</p><p>另一方面，重构才是XHTML真正的意义。</p><p>在本章，我们将研究结构化标记的机制和涵义。如果你正在将网站标准融入你的开发项目，你或许会觉得本章的内容有些熟悉。不过即便是这方面的老手，也会从本章发现意外的收获。</p><p>XHTML规则概要<br />将传统的HTML转换为XHTML 1.0是快捷且无痛的，只要你遵守一些简单的规则和容易的方针。不管是否使用过HTML，都不会妨碍你使用XHTML。</p><p>使用恰当的文档类型声明和命名空间。 <br />使用meta元素声明你的内容类型。 <br />使用小写字母书写所有的元素和属性。 <br />为所有的属性值加引号。 <br />为所有的属性分配值。 <br />关闭所有的标签。 <br />使用空格和斜线关闭空标签。 <br />不要在注释中写双下划线。 <br />确保小于号及和号为<和& <br />Unicode和其他字符集<br />XML、XHTML、和HTML 4.0文档的默认字符集是Unicode，一个由Unicode联盟定义的标准。Unicode是一套全面的字符集，它为每个字符提供了一个特定的唯一的数字，不论平台、程序和语言。Unicode也是我们拥有的最接近通用字母表的事物，尽管它并不是一个字母表，而是一套数字映射方案。</p><p>尽管Unicode是web文档默认的字符集，开发人员依然可以自由地选择更适合他们的其他字符集。比方说，美国和西欧的网站常常使用ISO-8859-1 (Latin-1)编码，而中华人民共和国的国家标准是gb2312。</p><p>为表达语义而标记文档，而不是为了样式<br />记住：请最大限度地使用CSS来进行布局。在web标准的世界里，XHTML标记与表现无关，它只与文档结构有关。</p><p>结构良好的文档可以向浏览器传达尽可能多的语义，不论是浏览器位于掌上电脑还是时髦的桌面图形浏览器。结构良好的文档都能向用户传达可视化的语义，即使是在老的浏览器，或是在被用户关闭了CSS的现代浏览器中。</p><p>不是每个站点都能立即抛弃HTML表格布局。CSS的发明者，W3C，直到2002年11月才将官方网站转换为CSS布局。然而，即使是顽固的唯标准主义者也不总是将表现从结构中完全分离处理，至少在XHTML 1中是做不到的。但是现在，我们可以向这个理想迈出重大的一步，通过将表现从结构中分离（或者说将数据从设计中），即使是混合的传统的布局也可从中受益。 </p><p>下面有一些提示，可以帮助你通过更结构化的方式进行思维：</p><p>提纲内的色彩<br />在语法学校，我们中的大部分人都被迫使用标准的提纲格式来写文章。现在，我们成为了设计师，可以多么自由地摆脱提纲的限制，然后大胆地投身于独特的个人表达的自由领域（也许我们的宣传册和商业站点还不是那么独特和个人化）。但是至少我们不会再受到提纲的困扰了。</p><p>实际上，依照HTML，我们应该将内容结构化为有组织的层级。在浏览器不支持CSS的时期，我们无法在交付可供销售的布局的同时做到这一点。但是今天，在将我们的设计不折不扣地实现的同时，我们有能力交付内在结构良好的文档。</p><p>当你将供网络使用的文本进行标记，或者当你将已有的文本文档转换为网页时，请使用传统提纲的这些条目进行思考。</p><p><h1>我的主题</h1><br /><p>介绍性文字</p><br /><h2>补充性的观点</h2><br /><p>相关文字</p></p><p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (17, 1, 0, '快速精通网页框架FRAME', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/884.html', 1270603729, 1, 1, '{dede:field name=''keywords''}快速精通网页框架FRAME{/dede:field}\r\n{dede:field name=''description''}FRAME（框架）是Web上经常会看到的页面结构。使用可视Web开发工具（比如Dreamweaver或者Frontpage），虽然可以在 WYSIWYG环境中通过简单的鼠标托拽完成FRAME的构建，但是要实现真正细致甚至强大的功能，仔细理解FRAME的代码结构至关重要！你将发现， FRAME原{/dede:field}\r\n{dede:field name=''title''}快速精通网页框架FRAME{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p>FRAME（框架）是Web上经常会看到的页面结构。使用可视Web开发工具（比如Dreamweaver或者Frontpage），虽然可以在 WYSIWYG环境中通过简单的鼠标托拽完成FRAME的构建，但是要实现真正细致甚至强大的功能，仔细理解FRAME的代码结构至关重要！你将发现， FRAME原来是这样的亲切易用。 </p><p>　　<strong>创建基本的FRAMESET</strong> </p><p>　　FRAMESET页面与普遍的Web页面有些不同。虽然仍旧以<HTML>和包含标题的<HEAD>标记以及其他脚本开始，但是其内容仅仅是表示的各个页面的版式设计。因此，不再需要有<BODY>元素，只需要<FRAMESET>标记。 </p><p>　　通过<FRAMESET>标记的<rows>和<cols>属性，浏览器窗口被分割为一个个格子。 <rows>和<cols>的设置值可以是固定的像素值，可以是总空间的百分比值，还可以是用*以及一个数字相乘表示的分割剩余空间的比例值。比如说： </p><p>cols="80,20%,*" 分为3列，宽度分别为80像素，窗口宽度的20％，以及剩余宽度 <br />rows="25%,75%" 分为2列，宽度分别为窗口宽度的25％和75％ <br />rows="*,3*" 与上述第2个表示的一样，分为2列，但表示方法不同：第一列宽度为第二列的1/3 </p><p>　　在<FRAMESET>和</FRAMESET>之间，用多个<FRAME>标记表示每个分割区。col 表示从左到右的列，row表示从上到下的行。每个<FRAME>有一个src属性，给出了这个FRAME的内容。它可以是浏览器能显示的任何一个合法URL，或者是另外一个FRAMESET。为预防递归现象，一个FRAME不能包含它本身所在的FRAMESET页面。要用name属性定义 FRAME的名字，这样就可以在代码或者脚本程序中引用它。 请看一段基本的FRAMESET代码： </p><p class="code"><HTML> <br /><HEAD> <br /><TITLE>Simple FRAMESET</TITLE> <br /></HEAD> <br /><FRAMESET cols="40%,60%" rows="2*,*"> <br /><FRAME name="TopLeft" src="red.htm"> <br /><FRAME name="TopRight" src="green.htm"> <br /><FRAME name="BotLeft" src="blue.htm"> <br /><FRAME name="BotRight" src="white.htm"> <br /></FRAMESET> <br /></HTML> <br /><FRAMESET rows="105,*"> <br /><FRAME name="adbanner" src="ad.html"> <br /><FRAMESET cols="40%,60%"> <br /><FRAME name="left" src="red.htm"> <br /><FRAMESET rows="*,*"> <br /><FRAME name="top" src="blue.htm"> <br /><FRAME name="bottom" src="white.htm"> <br /></FRAMESET> <br /></FRAMESET> <br /></FRAMESET> </p><p>　　<strong>FRAME间的链接</strong> </p><p>　　一个FRAMESET结构的页面，新文档只转载进窗口的一部分中，而其他页面则保持静态不变。当用户点击FRAME中的链接时，新内容就在同一 FRAME内打开。要让新内容在其他FRAME中打开，可以设置<A>标记的target属性值为那个FRAME的name值。 </p><p>　　而且，我们还可以设置打开目标为当前可见的任意一个FRAME，而不局限于本身的FRAMESET。目标可能是一个嵌套的FRAMESET中的 FRAME，也可能是其他窗口中的FRAME。但是如果目标FRAME不存在，就会产生一个带有目标FRAME名字的新窗口。 </p><p>　　下面举个例子说明一下，假设有一个简单含2－FRAME的FRAMESET，文件名叫做home.html，代码如下： </p><p class="code"><HTML> <br /><HEAD><TITLE>FrommCo home page</TITLE></HEAD> <br /><FRAMESET cols="115,*"> <br /><FRAME src="menu.htm"> <br /><FRAME name="content" src="main.htm"> <br /></FRAMESET> <br /></HTML> </p><p>　　文件menu.htm在左边的FRAME中，其中有一系列链接，点击它们后新内容将在右边的叫做content的FRAME中打开。下面是menu.html的代码： </p><p class="code"><HTML><HEAD></HEAD> <br /><BODY><P><BR> <br /><IMG src="Images/tmp_logo.gif" alt="FrommCo"><P> <br /><A href="main.htm" target="content">Main page</A><P> <br /><A href="mission.htm" target="content">Our mission</A><P> <br /><A href="staff.htm" target="content">Our staff</A><P> <br /><A href="splash.htm" target="_parent">FrommCo splash page</A> <br /></BODY></HTML> </p><p>　　请注意最后一个链接中target的定义为_parent，这属于4个特殊的保留值。它们是： </p><p>_parent：在当前FRAMESET位置显示新href。 <br />_top：在当前整个窗口位置显示新href，比如本身FRAMESET位于另一个FRAMESET中。 <br />_self：强制在当前FRAME中显示新href。 <br />_blank：在新窗口中显示href。 </p><p>　　表示客户端图形地图的<AREA>标记同样可以应用target属性，比如： </p><p class="code">　　<AREA shape=circle coords="75,75,50" href="main.htm" target="content" alt="Main page"> </p><p>　　还有一种经常的情况是：Web页面中的大部分或者全部链接都要求在一个特别的FRAME中打开。这时，可以在页面的<HEAD>代码区使用<BASE>标记设置默认的target，然后再分别定义特殊链接的target值。 </p><p>　　<strong>修饰FRAME</strong> </p><p>　　FRAMESET不仅在宽度、高度等方面具有可控制的数值，在美观方面也同样可以精确设置。 </p><p>　　默认情况下，FRAMESET的FRAME间有一个凸起的边沿，表示分割效果。如果不喜欢这个，想营造“无缝连接”的效果，可以在< FRAME>标记中设置FRAMEborder=0来消除它。在3.0及高版本的Navigator和Internet Explorer中，如果在<FRAMESET>标记中设置FRAMEborder=0，那么除了设置为FRAMEborder=1的 FRAME外，所有其他FRAME的边沿都将消失。 </p><p>　　虽然设置了FRAMEborder=0，有些浏览器仍旧会在FRAME间保留一些边沿的颜色痕迹。这时，可以在< FRAMESET>标记中添加FRAMEspacing=0（对Internet Explorer）或者border=0（对Navigator和Opera）实现真正的无缝连接。 </p><p>　　请看下面的代码是如何使用这些属性的： </p><p class="code"><HTML> <br /><HEAD><TITLE>FrommCo home page</TITLE></HEAD> <br /><FRAMESET cols="115,*" FRAMEspacing=0 border=0> <br /><FRAME src="menu.htm" FRAMEborder=0 noresize scrolling=no> <br /><FRAME name="content" src="main.htm" FRAMEborder=0> <br /></FRAMESET> <br /></HTML> </p><p>　　上面的代码中有2个新的属性：noresize表示锁住FRAME而不允许使用鼠标改变大小，scrolling=no表示屏蔽FRAME的滚动条，scrolling=yes表示允许，scrolling=auto表示根据显示内容需要自动显示滚动条。 </p><p>　　<strong>浮动FRAME </strong></p><p>　　浮动FRAME是HTML4.0规范中的一个定义，目前的浏览器都支持它。 </p><p>　　不象FRAMESET表示的分割区样子，一个浮动FRAME作为一个内置对象存在于Web页面上，其样式就象一个页面上的一个图形或者一个 applet。浮动FRAME使用<IFRAME>标记，它具有与<FRAME>相同的大多数属性设置，包括：name、 src、marginwidth、marginheight、FRAMEborder以及scrolling。同时，它还具有与图形或者applet一样的height、width和align属性。 </p><p>　　而且，浮动FRAME遵循与普通FRAME一样的target原则：我们可以通过它的name来指向它。本原则适用于在任一类型FRAME中的浮动FRAME，反之易然。浮动FRAME中的没有traget的链接指向它本身，而_parent链接则指向包含<IFRAME>的文档所在的FRAME或者窗口。比如： </p><p class="code"><IFRAME name="floater" src="start.htm" width=150 height=200 hspace=10 align=left> <br /><IMG src="Images/noFRAME.gif" alt="You can''t see the floating FRAME" <br />width=150 height=200 hspace=10 align=right> <br /></IFRAME><BR> <br /><A href="one.htm" target="floater">Show one.htm</A><P> <br /><A href="two.htm" target="floater">Show two.htm</A><P> <br /><A href="start.htm" target="floater">Bring back start.htm</A> </p><p>　　注意，对应支持<IFRAME>标记的浏览器，任何位于<IFRAME>和</IFRAME>间的内容都将忽略。反之，其中的内容将显示出来，这可以用作解释当前浏览器不支持<IFRAME>。 </p><p>　　<strong>何时使用FRAME</strong> </p><p>　　我们知道，FRAMESET的基本用途就是分割浏览器窗口，使得窗口的一部分内容改变，而其他部分保持不变。利用这个特性，就可以实现工具栏导航功能，一个FRAME内放置静态菜单页面，用户点击其中的项目后，在另外的FRAME内显示相关的内容。这样就可以从整体上减少文件大小，因为不必在每个内容页面中再包含菜单项目。 </p><p>　　FRAME有2个明显的不足： </p><p>　　FRAME从另外的级别上增加了站点的管理，原因在于超级链接不仅仅要指向适当的页面，而且也会装载到相关的FRAME内。 </p><p>　　另外，大多数浏览器在执行“添加书签”的操作时，只能记录下FRAMESET的初始位置。不管添加书签时是位于多么深的FRAMESET中，当再次选择这个书签时，就会返回到FRAMESET的初始页面。这就加大了访问者浏览指定内容的难度。 </p><p>　　但是，如果好好地组织站点信息，使导航操作只有不深的几层，那么，使用FRAME就能很好地为访问者服务。记住：访问者都希望简洁的导航信息。 </p><p>　　当然，导航并非是使用FRAME的唯一原因，也可以使用FRAME创建交换工具和交换页面。而且，FRAME的多文档框架结构非常适于被JavaScript应用程序所操作。 </p><p>　　<strong>用FRAME设计站点 </strong></p><p>　　最常用的FRAME结构就是“菜单－内容”FRAMESET。一个FRAME内放置导航菜单，另一个FRAME内转载子菜单，每个子菜单的链接就指向本身。唯一的有target的链接都在菜单FRAME内。 请看下面的例程代码： </p><p class="code"><HTML><HEAD> <br /><TITLE>Welcome to my site!</TITLE> <br /></HEAD> <br /><FRAMESET cols="150,*"> <br /><FRAME name="menu" src="menu.htm"> <br /><FRAME name="content" src="intro.htm"> <br /></FRAMESET> <br /><BODY> <br /><!--如果是支持FRAME的浏览器，则不会显示下面的内容；否则，也显示出简单菜单页面--> <br />Welcome to my site.<P> <br /><A href="intro.htm">Introduction</A> <br /><A href="products.htm">Products</A> <br /><A href="reviews.htm">Reviews</A> <br /></BODY></HTML>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (18, 1, 0, '浅谈XHTML（可扩展HTML）标准中CDATA', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/883.html', 1270603730, 1, 1, '{dede:field name=''keywords''}浅谈XHTML（可扩展HTML）标准中C{/dede:field}\r\n{dede:field name=''description''}近来，随着XHTML（可扩展HTML）标准的出现，script/标签也经历了一些改变。该标签不再用language特性，而用type特性声明内嵌代码或要加入的外部文件的mime类型，JavaScript的mime类型是text/javascript。例如：html head{/dede:field}\r\n{dede:field name=''title''}浅谈XHTML（可扩展HTML）标准中CDATA{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}近来，随着XHTML（可扩展HTML）标准的出现，<script/>标签也经历了一些改变。该标签不再用language特性，而用type特性声明内嵌代码或要加入的外部文件的mime类型，JavaScript的mime类型是"text/javascript"。例如：<p class="code"><html>&nbsp; <br />　<head>&nbsp; <br />　<title>Title of Page</title>&nbsp; <br />　<script type=”text/javascript”>&nbsp; <br />　var i = 0;&nbsp;&nbsp; <br />　</script>&nbsp; <br />　<script type=”text/javascript” src=”../scripts/external.js”></script>&nbsp; <br />　</head>&nbsp; <br />　<body>&nbsp; <br />　<!-- body goes here -->&nbsp; <br />　</body>&nbsp; <br /></html>&nbsp; </p><p>　　即使许多浏览器不完全支持XHTML，但大多数开发者现在都用type特性，而不用language特性，以提供更好的XHTML支持。省略language特性不会带来任何问题，因为如前所述，所有浏览器都默认<script/>的该属性值为JavaScript。</p><p>　　XHTML的第二个改变是使用CDATA段。XML中的CDATA段用于声明不应被解析为标签的文本（XHTML也是如此），这样就可以使用特殊字符，如小于（<）、大于（>）、和号（&）和双引号（"），而不必使用它们的字符实体。考虑下面的代码：</p><p class="code"><SCRIPT type=”text/javascript”>&nbsp; <br />　function compare(a, b) {&nbsp; <br />　if (a < b) {&nbsp; <br />　alert(“A is less than B”);&nbsp; <br />　} else if (a > b) {&nbsp; <br />　alert(“A is greater than B”);&nbsp; <br />　} else {&nbsp; <br />　alert(“A is equal to B”);&nbsp; <br />　}&nbsp; <br />}&nbsp; <br /></SCRIPT>&nbsp; </p><p>　　这个函数相当简单，它比较数字a和b，然后显示消息说明它们的关系。但是，在XHTML中，这段代码是无效的，因为它使用了三个特殊符号，即小于、大于和双引号。要修正这个问题，必须分别用这三个字符的XML实体<、>和"替换它们：</p><p class="code"><SCRIPT type=”text/javascript”>&nbsp; <br />function compare(a, b) {&nbsp; <br />if (a < b) {&nbsp; <br />alert("A is less than B");&nbsp; <br />} else if (a > b) {&nbsp; <br />131&nbsp; <br />JavaScript in the Browser&nbsp; <br />alert("A is greater than B");&nbsp; <br />} else {&nbsp; <br />alert("A is equal to B");&nbsp; <br />}&nbsp; <br />}&nbsp; <br /></SCRIPT>&nbsp; </p><p>　　这段代码存在两个问题。首先，开发者不习惯用XML实体编写代码。这使代码很难读懂。其次，在JavaScript中，这种代码实际上将视为有语法错，因为解释程序不知道XML实体的意思。用CDATA段即可以以常规形式（即易读的语法）编写JavaScript代码。正式加入CDATA段的方法如下：</p><p class="code"><SCRIPT type=”text/javascript”><br /><![CDATA[&nbsp; <br />function compare(a, b) {&nbsp; <br />if (a < b) {&nbsp; <br />alert(“A is less than B”);&nbsp; <br />} else if (a > b) {&nbsp; <br />alert(“A is greater than B”);&nbsp; <br />} else {&nbsp; <br />alert(“A is equal to B”);&nbsp; <br />}&nbsp; <br />}&nbsp; <br />]]><br /></SCRIPT></p><p>　　虽然这是正式方式，但还要记住，大多数浏览器都不完全支持XHTML，这就带来主要问题，即这在JavaScript中是个语法错误，因为大多数浏览器还不认识CDATA段。</p><p>　　当前使用的解决方案模仿了“对旧浏览器隐藏”代码的方法。使用单行的JavaScript注释，可在不影响代码语法的情况下嵌入CDATA段：</p><p class="code"><SCRIPT type=”text/javascript”>&nbsp; <br />//<![CDATA[&nbsp; <br />function compare(a, b) {&nbsp; <br />if (a < b) {&nbsp; <br />alert(“A is less than B”);&nbsp; <br />} else if (a > b) {&nbsp; <br />alert(“A is greater than B”);&nbsp; <br />} else {&nbsp; <br />alert(“A is equal to B”);&nbsp; <br />}&nbsp; <br />}&nbsp; <br />//]]>&nbsp; <br /></SCRIPT></p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (19, 1, 0, 'HTML基础知识：学习掌握HTML 标准属性', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/881.html', 1270603730, 1, 1, '{dede:field name=''keywords''}HTML基础知识：学习掌握HTML,标{/dede:field}\r\n{dede:field name=''description''}HTML标签拥有属性。每个标签的特殊属性均被列于每个标签描述之下。这里列出的属性是通用于每个标签的核心属性和语言属性（有个别例外）：核心属性 (Core Attributes)以下标签不提供下面的属性：base、head、html、meta、param、script、style以及title元素。{/dede:field}\r\n{dede:field name=''title''}HTML基础知识：学习掌握HTML 标准属性{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p><strong>HTML标签拥有属性。每个标签的特殊属性均被列于每个标签描述之下。这里列出的属性是通用于每个标签的核心属性和语言属性（有个别例外）：</strong></p><h3>核心属性 (Core Attributes)</h3><p>以下标签不提供下面的属性：base、head、html、meta、param、script、style以及title元素。</p><table><tbody><tr><th class="xhtml_sa">属性</th><th class="xhtml_sv">值</th><th class="xhtml_sd">描述</th></tr><tr><td>class</td><td>class_rule or style_rule</td><td>元素的类(class)</td></tr><tr><td>id</td><td>id_name</td><td>元素的某个特定id。</td></tr><tr><td>style</td><td>样式定义</td><td>内联样式定义。</td></tr><tr><td>title</td><td>提示文本</td><td>显示于提示工具中的文本。</td></tr></tbody></table><h3>语言属性 (Language Attributes)</h3><p>以下标签不提供下面的属性：base、br、frame、frameset、hr、iframe、param以及script元素。</p><table><tbody><tr><th class="xhtml_sa">属性</th><th class="xhtml_sv">值</th><th class="xhtml_sd">描述</th></tr><tr><td>dir</td><td>ltr | rtl</td><td>设置文本的方向。</td></tr><tr><td>lang</td><td>语言代码</td><td>设置语言代码。</td></tr></tbody></table><h3>键盘属性 (Keyboard Attributes)</h3><table><tbody><tr><th class="xhtml_sa">属性</th><th class="xhtml_sv">值</th><th class="xhtml_sd">描述</th></tr><tr><td>accesskey</td><td>字符</td><td>设置访问某元素的键盘快捷键。</td></tr><tr><td>tabindex</td><td>数</td><td>设置某元素的Tab次序。</td></tr></tbody></table>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (20, 1, 0, 'HTML基础教程：学习掌握HTML 元素', '', 'http://www.dedecms.com/knowledge/web-based/html/2009/0929/880.html', 1270603731, 1, 1, '{dede:field name=''keywords''}HTML基础教程：学习掌握HTML,元{/dede:field}\r\n{dede:field name=''description''}HTML文档是由HTML元素构成的文本文件。HTML元素是通过使用HTML标签进行定义的。HTML标签 HTML标签是用来标记HTML元素的。 HTML标签被和符号包围。 这些包围的符号叫作。 HTML标签是成对出现的。例如b和/b。 位于起始标签和终止标签之{/dede:field}\r\n{dede:field name=''title''}HTML基础教程：学习掌握HTML 元素{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''body''}<p><strong>HTML文档是由HTML元素构成的文本文件。</strong></p><p><strong>HTML元素是通过使用HTML标签进行定义的。</strong></p><dl><dt>HTML标签 </dt><dd><ul><li>HTML标签是用来<em>标记HTML元素</em>的。 </li><li>HTML标签<em>被<和>符号包围</em>。 </li><li>这些包围的符号叫作。 </li><li>HTML标签是<em>成对出现</em>的。例如<b>和</b>。 </li><li>位于<em>起始标签</em>和<em>终止标签</em>之间的文本是元素的内容。 </li><li>HTML标签<em>对大小写不敏感</em>，<b>和<B>的作用的相同的。 </li></ul></dd></dl><h3>HTML元素</h3><p>还记得上一节中的那个例子吗：</p><pre class="code"><html>\r\n<head>\r\n<title>页面的标题</title>\r\n</head>\r\n<body>\r\n<p>这是我的第一个页面。</p>\r\n<code><b>此文本是粗体的。</b></code>\r\n</body>\r\n</html></pre><p>这就是一个HTML元素：</p><pre class="code"><b>此文本是粗体的。</b></pre><p>这个HTML元素由<em>起始标签<b></em>开始。</p><p>这个元素的内容是：“此文本是粗体的。”。</p><p>这个HTML元素由<em>终止标签</b></em>结尾。</p><p><b>标签的作用是定义一个显示为粗体的HTML元素。</p><p>这也是一个HTML文档：</p><pre class="code"><body>\r\n<p>这是我的第一个页面。</p>\r\n<b>此文本是粗体的。</b>\r\n</body></pre><p>这个HTML元素开始于<body>标签，结束于</body>标签。</p><p><body>标签的作用是定义HTML文件中的容纳body的HTML元素。</p><h3>为什么我们要使用小写的标签？</h3><p>我们刚才讲到：HTML标签对大小写是不敏感的：<b>和<B>的作用的相同的。当您在网上冲浪时，您会发现大多数教程在他们的例子中都使用大写的HTML标签。而我们总是使用小写。原因何在呢？</p><p>如果您希望为使用下一代HTML而做好准备，您就应该使用小写标签。万维网协会(W3C)的标准是：建议在HTML 4中使用小写标签，而在XHTML（下一代HTML）中，必须使用小写标签。</p><h3>标签属性</h3><p>标签可以有属性。属性可以为您的页面中的HTML元素提供附加的信息。</p><p>如前所述，<body>标签用来定义页面的body元素。通过添加一个bgcolor属性，您可以告知浏览器将页面的背景颜色显示为红色，就像这样：<body bgcolor="red">。</p><p><table>用来定义一个HTML表格。通过添加一个border属性，您可以告知浏览器显示一个没有边框的表格：<table border="0">。</p><p>属性由属性名和值组成，就像这样：name="value"。</p><p>属性应该被添加到HTML元素的起始标签。</p><h3>单引号还是双引号？</h3><p>属性值应被置于引号之间。通常情况下应该使用双引号，不过使用单引号也没有问题。</p><p>但是在个别的情况下，比如属性值本身就含有双引号，那么您必须使用单引号，例如：</p><p>name=''John"ShotGun"Nelson''</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (21, 2, 0, '5种方法立刻写出更好的CSS代码', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/815.html', 1270603908, 1, 1, '{dede:field name=''keywords''}代码,更好,立刻,方法,元素,CSS,{/dede:field}\r\n{dede:field name=''description''}当然，每个人都可以编写CSS代码，甚至你现在已经让它为你的项目工作了。但是CSS还可以更好吗？开始用这5个Tips改进你的CSS吧！ 1.重置 首先，很认真的告诉你， 总是要重置某些分类 。无论你是使用 Eric Meyer Reset 、 YUI Reset 或者你自己编写的重置代码，{/dede:field}\r\n{dede:field name=''title''}5种方法立刻写出更好的CSS代码{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>当然，每个人都可以编写CSS代码，甚至你现在已经让它为你的项目工作了。但是CSS还可以更好吗？开始用这5个Tips改进你的CSS吧！</p>\r\n<h3>1.重置</h3>\r\n<p>首先，很认真的告诉你，<strong>总是要重置某些分类</strong>。无论你是使用 、或者你自己编写的重置代码，只要使用就对了。</p>\r\n<p>它能很简单的移除所有元素的填充（padding）和边距（margin）：</p>\r\n<ol>\r\n    <li>html, body, div, h1, h2, h3, h4, h5, h6, ul, ol, dl, li, dt, dd, p, blockquote,</li>\r\n    <li>pre, form, fieldset, table, th, td { margin: 0; padding: 0; }</li>\r\n</ol>\r\n<p>Eric Meyer Reset和YUI Reset都是非常强大的，但是对于我而言，它们走的太远了。我觉得你最终需要重置一切，然后重新定义所有元素的属性。这就是为什么Eric Meyer推荐更有效的使用（重置样式表），而你不要只是使用他的重置样式表，将它拖放到你的项目中。调整它（的重置样式表），建立属于自己的重置样式 表。</p>\r\n<p>噢，请停止使用：</p>\r\n<p>* { margin: 0; padding: 0; }</p>\r\n<p>花更多的时间去制作它，当你移除了填充（padding）你认为单选按钮会发生什么变化？表单元素有时能够做些时髦的事情，所以最有效的方式就是将他们独立。</p>\r\n<h3>2.排序</h3>\r\n<p><strong>一个小的测试</strong><br />\r\n这个例子就是要让你思考如何更快的<strong>找到右边距属性</strong>？</p>\r\n<p><strong>Example#1</strong></p>\r\n<p><code><br />\r\ndiv#header h1 {<br />\r\nz-index: 101;<br />\r\ncolor: #000;<br />\r\nposition: relative;<br />\r\nline-height: 24px;<br />\r\nmargin-right: 48px;<br />\r\nborder-bottom: 1px solid #dedede;<br />\r\nfont-size: 18px;<br />\r\n}<br />\r\n</code></p>\r\n<p><strong>Example#2</strong></p>\r\n<p><code><br />\r\ndiv#header h1 {<br />\r\nborder-bottom: 1px solid #dedede;<br />\r\ncolor: #000;<br />\r\nfont-size: 18px;<br />\r\nline-height: 24px;<br />\r\nmargin-right: 48px;<br />\r\nposition: relative;<br />\r\nz-index: 101;<br />\r\n}<br />\r\n</code></p>\r\n<p>你不能告诉我Example#2不能更快的找到右边距属性。根据字母排序你的元素属性。一致的创建你的CSS，将帮助你节省花费在寻找一个特殊属性的时间。</p>\r\n<p>我知道一些人用这样的方法去组织代码，其他人又用另一种方法去组织，但是在我的公司，我们协商一致做出决定，所有的代码都将按照字母排序来组织。通过这样组织代码与其他人协同工作一定是有帮助的。当我碰到属性没有按照字母排序的层叠样式表我每一次都会退缩。</p>\r\n<h3>3.组织</h3>\r\n<p>你应该组织你的样式表以致相关的内容靠在一起，更简单的找到想要的。使用更有效的注解。举个例子，这是我如何构造我的层叠样式表：</p>\r\n<p>/*****Reset*****/<br />\r\n移除元素的填充（padding）和边距（margin）。<br />\r\n/*****Basic Elements*****/<br />\r\n定义基本元素的样式: body, h1-h6, ul, ol, a, p, 等.<br />\r\n/*****Generic Classes*****/<br />\r\n定义简单的风格，好像浮动的某一侧, 移除元素的下边距, 等当然，它们大部分都与我们希望的语义不相关,但是它们是高效处理代码所必须的。<br />\r\n/*****Basic Layout*****/<br />\r\n定义基本的模板: header, footer等. 帮助定义网页布局的基本元素<br />\r\n/*****Header*****/<br />\r\n定义所有Hearder元素<br />\r\n/*****Content*****/<br />\r\n定义所有内容框内的元素<br />\r\n/*****Footer*****/<br />\r\n定义所有Footer的元素<br />\r\n/*****Etc*****/<br />\r\n定义其他的选择器。通过注解和归类相似元素的分组，将更快的找到你想要的。</p>\r\n<h3>4.一致性</h3>\r\n<p>无论你决定使用什么方式去编写代码，保持一致。我已经对全部放在1行VS多行的CSS编写编写方式的争论感到乏味和疲倦。这是不需要争辩的。每个人都有自己的观点，所以选择一种你喜欢的工作方式，并在所有的样式表中保持一致。</p>\r\n<p>就我个人而言，我将使用两者结合的方式。如果一个选择器超过了3个属性，我将截断它采用多行的方式编写。</p>\r\n<p><code><br />\r\ndiv#header { float: left; width: 100%; }<br />\r\ndiv#header div.column {<br />\r\nborder-right: 1px solid #ccc;<br />\r\nfloat: rightright;<br />\r\nmargin-right: 50px;<br />\r\npadding: 10px;<br />\r\nwidth: 300px;<br />\r\n}<br />\r\ndiv#header h1 { float: left; position: relative; width: 250px; }<br />\r\n</code></p>\r\n<p>所以找到你喜欢的工作方式然后保持一致。</p>\r\n<h3>5.从正确的地方开始</h3>\r\n<p><strong>在完成标记语言之前不要去尝试靠近你的样式表。</strong></p>\r\n<p>当我准备分割一张网页的时候，创建CSS文件之前，我需要预览并且标记body开标签到body的闭合标签之间的所有文档。我不会增加额外的DIV ,ID,或者类选择器。我将会添加一些一般的DIV，就好像hearder、content、footer.因为我知道这些东西是现实存在的。</p>\r\n<p>通过先标记文档，你将不会碰到本已注定的divities1和classitis2麻烦!/*You only need to add in that stuff once you have begun to write the CSS and realize that you are going to need another hook to accomplish what you are trying to achieve.*/(原文未译）。</p>\r\n<p>利用CSS子选择器指定子元素；不要只是机械的给元素添加类或者ID选择器。记住：<strong>没有一个良好的格式化文档（或者标记结构）CSS是无价值的。</strong></p>\r\n<h3>总结</h3>\r\n<p>这些Tips能够帮助我更好的完成CSS代码的编写。但是这并不意味着这张列表的结束，接下来我将会去带来一些其他的与大家分享。</p>\r\n<strong>你有什么更好的Tips帮助我们完善CSS代码？</strong>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (22, 2, 0, '看看你是哪个等级的CSS开发人员', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/816.html', 1270603909, 1, 1, '{dede:field name=''keywords''}开发,人员,等级,哪个,看看,CSS,{/dede:field}\r\n{dede:field name=''description''}CSS? Isn{/dede:field}\r\n{dede:field name=''title''}看看你是哪个等级的CSS开发人员{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>CSS? Isn''t that a multiplayer game?<br />\r\n第0级：CSS？那不是一个多人射击游戏吗？<br />\r\n有些人因为在找CS:S（Counter Strike: Source）这款游戏的资讯而进到#CSS网站。不必担心这些人，他们不可能制作太多网页，所以对网络也不会造成多大伤害。</p>\r\n<p>Yeah, I use it to remove underlines on links sometimes<br />\r\n第1级：是啊，我偶尔用它来移除连结的底线</p>\r\n<p>和第0级的人不同，这些人学过HTML，也制作过几个简单的网站。他们只有在无法使用HTML制作出某些效果时，才会使用CSS，例如移除连结的底线或者设定行高。这些人的网站通常规模不大也没什么访客，所以他们也不会对网络造成太大伤害。</p>\r\n<p>No, I don''t like divs; tables are much easier to work with<br />\r\n第2级：不，我不喜欢div元素；表格好用多了</p>\r\n<p>他们听过使用div元素来设计网页这件事，也花了些时间学习CSS。不过他们很快就放弃了，觉得CSS太难而且支持度不佳，还是宁可用表格排版。<br />\r\n注意！他们是危险人物！他们在这个领域已经待了一段时间，许多都是网站部门的主管。和他们接触是很重要的，提倡网络标准的人应该多多开导他们，这对网络的意义非同小可。</p>\r\n<p>Yes I''ve heard it''s good, but I can’t use it because of…<br />\r\n第3级：是啊，听说它挺好的，不过我没用它因为……</p>\r\n<p>这些人虽然知道CSS的优点，不过总是基于某些原因而无法使用它，例如他们可能有第2级的上司，或者他们必须考虑到Netscape 4的使用者。<br />\r\n旧 版的浏览器虽然不支持CSS，不过使用者还是可以看见完整的内容。而基于亲和力（accessibility）和易用性（usability）的好 处，CSS可以为网站带来更多访客。把这些优点告诉第3级的开发人员，即使他们不是决策者，或许多少能对第2级的上司发挥点影响力吧。</p>\r\n<p>CSS? Oh! Yes, I use divs for all my layouts<br />\r\n第4级：CSS？喔！没错，我用div元素来排版</p>\r\n<p>在 页面中使用过多的div元素反而是这群人的问题，他们会用#toprightredline或是#r5_c7（表示第5列第7栏）这样的方式设定div元 素的id。即使可以通过XHTML 1.1的验证，这种排版方式却无法发挥CSS的优势。荧幕朗读软体（screen readers，视障者使用的浏览器）很难解译这些网页，旧版浏览器也会有同样的问题，网页的内容无法完整显示。而不良的class与id命名方式，也对 于版面的修改造成极大不便。<br />\r\n虽然第4级的人制作的网站仍然很糟，不过由于他们很容易接受新的观念，因此对网络造成的伤害较小。许多所见即所得（WYSIWYG）的编辑器制作出充满div元素的原始码，可能也是误导这群人的原因。幸好这些编辑器已经逐渐改良了，希望这会有助于第4级的人继续往上提升。</p>\r\n<p>I use CSS for design, it''s better than tables because of…<br />\r\n第5级：我用CSS来设计，这比表格好多了，因为……</p>\r\n<p>第5级的人知道CSS的优点并乐于使用，虽然有时会遇到些问题，但并不严重。他们也能运用长期的CSS工作经验，与人辩论为什么要将网页的结构与设计分开。我猜这篇文章大部分的读者是这一级的CSS开发人员，我想我自己也是。不过这还不是最好的……</p>\r\n<p>What version of CSS? Yes, I do. Did you read my book about…<br />\r\n第6级：哪个版本的CSS？是的，我知道啊。你有读过我的书关于……</p>\r\n<p>第 6级的人致力于改良CSS，并且写了许多很棒的文章介绍它的新用法。其中有些人将W3C关于CSS的说明文件全部读完了，并且知道哪些功能在哪个版本的浏 览器才有支持。他们是CSS初学者的典范，并且运用他们的影响力使网络更加进步。其中有许多人组成了Web Standards Project，如果你在他们的网站上面发现任何错误，那一定是有理由的，向他们请教之后你必能获得满意的解答。</p>\r\n\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (23, 2, 0, 'img图片元素下多余空白解决方案', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/817.html', 1270603909, 1, 1, '{dede:field name=''keywords''}空白,解决方案,元素,图片,方法,{/dede:field}\r\n{dede:field name=''description''}在进行页面的DIV+CSS排版时，遇到IE6（当然有时Firefox下也会偶遇）浏览器中的图片元素img下出现多余空白的问题绝对是常见的对於 该问题的解决方法也是「见机行事」，根据原因的不同要用不同的解决方法，这里把解决直接把解决image图片布局下边的多余空隙的B{/dede:field}\r\n{dede:field name=''title''}img图片元素下多余空白解决方案{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>　　在进行页面的DIV+CSS排版时，遇到IE6（当然有时Firefox下也会偶遇）浏览器中的图片元素img下出现多余空白的问题绝对是常见的对於 该问题的解决方法也是「见机行事」，根据原因的不同要用不同的解决方法，这里把解决直接把解决image图片布局下边的多余空隙的BUG的常用方法归纳， 供大家参考。<br />\r\n<strong>1、将图片转换为块级对像</strong><br />\r\n即，设置img为：<br />\r\n<code>display:block;</code><br />\r\n在本例中添加一组CSS代码：<br />\r\n<code>#sub img {display:block;}</code><br />\r\n<strong>2、设置图片的垂直对齐方式</strong><br />\r\n即设置图片的vertical-align属性为「top，text-top，bottom，text-bottom」也可以解决。如本例中增加一组CSS代码：<br />\r\n<code>#sub img {vertical-align:top;}</code><br />\r\n<strong>3、设置父对象的文字大小为0px</strong><br />\r\n即，在#sub中添加一行：<br />\r\n<code>font-size:0;</code><br />\r\n可以解决问题。但这也引发了新的问题，在父对像中的文字都无法显示。就算文字部分被子对像括起来，设置子对像文字大小依然可以显示，但在CSS效验的时候会提示文字过小的错误。<br />\r\n<strong>4、改变父对象的属性</strong><br />\r\n如果父对象的宽、高固定，图片大小随父对像而定，那麽可以设置：<br />\r\n<code>overflow:hidden;</code><br />\r\n来解决。如本例中可以向#sub中添加以下代码：<br />\r\n<code>width:88px;height:31px;overflow:hidden;</code><br />\r\n<strong>5、设置图片的浮动属性</strong><br />\r\n即在本例中增加一行CSS代码：<br />\r\n<code>#sub img {float:left;}</code><br />\r\n如果要实现图文混排，这种方法是很好的选择。<br />\r\n<strong>6、取消图片标签和其父对象的最後一个结束标签之间的空格。</strong><br />\r\n这个方法要强调下，在实际开发中该方法可能会出乱子，因为在写代码的时候为了让代码更体现语义和层次清晰，难免要通过IDE提供代码缩进显示，这必然 会让标签和其他标签换行显示，比如说DW的「套用源格式」命令。所以说这个方法可以供我们了解出现BUG的一种情况，具体解决方案的还得各位见招拆招了。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (24, 2, 0, '30个基于CSS的导航和按钮优秀设计教程', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/818.html', 1270603926, 1, 1, '{dede:field name=''keywords''}设计,教程,优秀,按钮,导航,基于,{/dede:field}\r\n{dede:field name=''description''}在当今标准的Web设计中，CSS是最重要的组成部分。为了让大家更好的理解如何通过CSS来设计，彬Go为大家收集了30个基于CSS的导航菜单 和按钮的CSS设计教程，通过这些教程，您可以在您今后的项目中更方便的直接使用或参考，当然也可以用作平时的实践练习。希望{/dede:field}\r\n{dede:field name=''title''}30个基于CSS的导航和按钮优秀设计教程{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}副标题#e#\r\n           <p>&nbsp;</p>\r\n\r\n<p><img height="400" width="300" alt="css-导航菜单-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603910L60-12363.jpg" title="css-导航菜单-教程" /></p>\r\n<p>在当今标准的Web设计中，CSS是最重要的组成部分。为了让大家更好的理解如何通过CSS来设计，彬Go为大家收集了30个基于CSS的导航菜单 和按钮的CSS设计教程，通过这些教程，您可以在您今后的项目中更方便的直接使用或参考，当然也可以用作平时的实践练习。希望大家能从中学到些什么。</p>\r\n<h3>CSS导航及菜单教程</h3>\r\n<p>01.<br />\r\n<img height="164" width="500" alt="CSS-导航-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603911I5P-2C22.jpg" /><br />\r\n02.<br />\r\n<img height="130" width="500" alt="CSS-导航-实例" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391230410-3F40.jpg" /><br />\r\n03.<br />\r\n<img height="150" width="500" alt="CSS-导航" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603912JE0-4W09.jpg" /><br />\r\n04.<br />\r\n<img height="210" width="500" alt="CSS-导航-源代码" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039132K30-52a7.jpg" /><br />\r\n05.<br />\r\n<img height="102" width="500" alt="DIV-CSS-导航" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603913UO0-62a9.jpg" /><br />\r\n06.<br />\r\n<img height="109" width="500" alt="CSS-导航-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391423R0-L356.jpg" /><br />\r\n07.<br />\r\n<img height="137" width="500" alt="CSS-导航-实例" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603914E350-W2a.jpg" /><br />\r\n08.<br />\r\n<img height="92" width="500" alt="CSS-导航" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391514S0-93P4.jpg" /><br />\r\n09.<br />\r\n<img height="127" width="500" alt="CSS-导航-源代码" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391563410-1040O.jpg" /><br />\r\n10.<br />\r\n<img height="131" width="500" alt="DIV-CSS-导航" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391601240-113Y5.jpg" /><br />\r\n11.<br />\r\n<img height="210" width="500" alt="CSS-导航-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603916440-12NY.jpg" /><br />\r\n12.<br />\r\n<img height="150" width="500" alt="CSS-导航-实例" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391E00P-13B47.jpg" /><br />\r\n13.<br />\r\n<img height="150" width="500" alt="CSS-导航" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391K3a0-149357.jpg" /><br />\r\n14. <br />\r\n<img height="191" width="500" alt="CSS-导航-源代码" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391PMF-15Z17.jpg" /><br />\r\n15.<br />\r\n<img height="210" width="500" alt="DIV-CSS-导航" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391VD20-1E627.jpg" /></p>\r\n<p>\r\n            <p align="center"> </p>\r\n          \r\n        \r\n        #p#副标题#e#</p>\r\n<h3>CSS按钮教程</h3>\r\n<p>16.<br />\r\n<img height="165" width="500" alt="CSS-按钮-源代码" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391915130-1ND5.jpg" /><br />\r\n17.<br />\r\n<img height="103" width="500" alt="CSS-按钮" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60391a4Y0-1Sa3.jpg" /><br />\r\n18.<br />\r\n<img height="164" width="500" alt="CSS-按钮-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60392016450-194K3.jpg" /><br />\r\n19.<br />\r\n<img height="210" width="500" alt="CSS-按钮-实例" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603920H920-20I17.jpg" /><br />\r\n20.<br />\r\n<img height="131" width="500" alt="CSS-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039213010-21S04.jpg" /><br />\r\n21.<br />\r\n<img height="168" width="500" alt="CSS-按钮-源代码" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603921L030-22DN.jpg" /><br />\r\n22.<br />\r\n<img height="121" width="500" alt="CSS-按钮" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60392224a0-23XD.jpg" /><br />\r\n23.<br />\r\n<img height="123" width="500" alt="CSS-按钮-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603922J340-24DP.jpg" /><br />\r\n24.<br />\r\n<img height="104" width="500" alt="CSS-按钮-实例" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039233010-255611.jpg" /><br />\r\n25.<br />\r\n<img height="169" width="500" alt="CSS-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603923R060-2E521.jpg" /><br />\r\n26.<br />\r\n<img height="159" width="500" alt="CSS-按钮-源代码" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60392430350-2J516.jpg" /><br />\r\n<br />\r\n<img height="210" width="500" alt="CSS-按钮" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603924Q40-2Sa8.jpg" /><br />\r\n28.<br />\r\n<img height="140" width="500" alt="CSS-按钮-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039252U60-293B6.jpg" /><br />\r\n29.<br />\r\n<img height="150" width="500" alt="CSS-按钮-实例" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603925O340-30F38.jpg" /><br />\r\n30.<br />\r\n<img height="127" width="500" alt="CSS-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039262L40-31W01.jpg" /></p>\r\n<p>英文原文:<br />\r\n翻译原文:(暴风彬彬)</p>\r\n\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603910L60-12363_lit.jpg{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (25, 2, 0, '精选30个优秀的CSS技术和实例', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/819.html', 1270603928, 1, 1, '{dede:field name=''keywords''}实例,技术,优秀,精选,CSS,使用,{/dede:field}\r\n{dede:field name=''description''}今天，我们为大家收集精选了 30个使用纯CSS 完成的强大实践的 优秀CSS技术和实例 ，您将在这里发现很多与众不同的技术，比如:图片集、阴影效果、可扩展按钮、菜单等这些实例都是使用纯CSS和HTML实现的。 单击每个实例的标题可以被转向到该技术实例的相关教程{/dede:field}\r\n{dede:field name=''title''}精选30个优秀的CSS技术和实例{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}副标题#e#\r\n           <p>今天，我们为大家收集精选了<strong>30个使用纯CSS</strong>完成的强大实践的<strong>优秀CSS技术和实例</strong>，您将在这里发现很多与众不同的技术，比如:图片集、阴影效果、可扩展按钮、菜单等…这些实例都是使用纯CSS和HTML实现的。<br />\r\n单击每个实例的标题可以被转向到该技术实例的相关教程或说明页面(英文)，单击每个实例的图片截图可以直接跳转到相应实例的Demo页面。</p>\r\n<h3>1.</h3>\r\n<p>一个纯净的基于CSS的图片集，鼠标悬停缩略图就会显示放大效果。<br />\r\n</p>\r\n<h3>2.</h3>\r\n<p>一款很有创意且复杂的CSS导航方案。<br />\r\n</p>\r\n<h3>3.</h3>\r\n<p>手风琴效果的影集，悬停便可拉伸图片。<br />\r\n</p>\r\n<h3>4.</h3>\r\n<p>题为”“的文章中的一部分展示了如何使用CSS样式让图片变得更有意思。<br />\r\n</p>\r\n<h3>5.</h3>\r\n<p>在A List Apart上的一个关于图片效果Demo的讨论文章““.<br />\r\n</p>\r\n<h3>6.</h3>\r\n<p>悬停标签改变分类，悬停缩略图显示放大图。<br />\r\n</p>\r\n<h3>7.</h3>\r\n<p>使用简单的图片和background-position属性来进行调解。<br />\r\n</p>\r\n<h3>8.</h3>\r\n<p>模仿表格布局，但使用的是列表。图集是流式宽度。<br />\r\n</p>\r\n<h3>9.</h3>\r\n<p>仅使用了很少XHTML的静态页脚。<br />\r\n<img height="180" width="450" alt="CSS-实例" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60392Q4550-321013.gif" /></p>\r\n<h3>10.</h3>\r\n<p>模仿Windows开始菜单的CSS导航菜单。<br />\r\n</p>\r\n<p>\r\n            <p align="center"> </p>\r\n          \r\n        \r\n        #p#副标题#e#</p>\r\n<h3>11.</h3>\r\n<p>使用div和:hover伪类的手风琴效果，这个效果可以垂直显示也可以水平显示。<br />\r\n</p>\r\n<h3>12.</h3>\r\n<p></p>\r\n<h3>13.</h3>\r\n<p>链接在不使用图片的情况下看起来像个按钮。<br />\r\n</p>\r\n<h3>14.</h3>\r\n<p>表格的标题被固定的优秀长表格。<br />\r\n</p>\r\n<h3>15.</h3>\r\n<p>当你悬停在图片上时，div容器会显示更多文字。<br />\r\n</p>\r\n<h3>16.</h3>\r\n<p>一个使用背景图片且非常漂亮，被语义化标记的表格。<br />\r\n</p>\r\n<h3>17.</h3>\r\n<p>另一种为图片添加圆角的方法。（圆角、边框、阴影）<br />\r\n</p>\r\n<h3>18.</h3>\r\n<p>关于为不同类型的链接添加图标的简单教程。<br />\r\n</p>\r\n<h3>19.</h3>\r\n<p>仅适用了一张图片和很少的几行代码及标记。<br />\r\n</p>\r\n<h3>20.</h3>\r\n<p>使用嵌套列表的树形导航，很适合网站地图页面。<br />\r\n</p>\r\n<p>\r\n            <p align="center"> </p>\r\n          \r\n        #p#副标题#e#</p>\r\n<h3>21.</h3>\r\n<p>不使用JavaScript实现透明度技巧（但是以不符合XHTML验证为代价）<br />\r\n</p>\r\n<h3>22.</h3>\r\n<p>流式跨度和高度的圆角div。<br />\r\n</p>\r\n<h3>23.</h3>\r\n<p>条线图使用列表<li>。<br />\r\n</p>\r\n<h3>24.</h3>\r\n<p>3款柱状图实例:使用div和列表标签的”基本CSS柱状图”、”复杂CSS柱状图”、”垂直CSS柱状图”。<br />\r\n</p>\r\n<h3>25.</h3>\r\n<p>箭头会平滑的跟随鼠标移动，没有使用一丁点JavaScript和gif动画。<br />\r\n</p>\r\n<h3>26.</h3>\r\n<p></p>\r\n<h3>27.</h3>\r\n<p>使用了空白div来让文本能围绕背景图中的图像显示。<br />\r\n</p>\r\n<h3>28.</h3>\r\n<p>这个实例使用透明度设置和简单的图片逐渐在文字上方淡入图片。<br />\r\n</p>\r\n<h3>29.</h3>\r\n<p>一个在IE5(Mac)上也能正常工作的弹出技巧。<br />\r\n</p>\r\n<h3>30.</h3>\r\n<p>使用背景图片遮盖，和一个空的span标签，还有position: absolute声明来实现文本的渐变效果。<br />\r\n</p>\r\n<p>原文:<br />\r\n翻译:</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60392Q4550-321013_lit.gif{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (26, 2, 0, 'CSS 中的黄金分割率', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/820.html', 1270603932, 1, 1, '{dede:field name=''keywords''}分割,黄金,使用,1.62,宽度,一个,{/dede:field}\r\n{dede:field name=''description''}这是一位叫 Christos Chiotis 的希腊 Web 设计师发表在 CssGlobe 的一篇文章，讲述了黄金分割率在 CSS 中的应用。黄金分割率是一个应用广泛的数学常数，大约为 1.6180339887。黄金分割率用在 Web 设计中，可以为设计带来更多视觉上的和谐。 在一个简单的两栏{/dede:field}\r\n{dede:field name=''title''}CSS 中的黄金分割率{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>这是一位叫  的希腊 Web 设计师发表在  的一篇文章，讲述了黄金分割率在 CSS 中的应用。黄金分割率是一个应用广泛的数学常数，大约为 1.6180339887。黄金分割率用在 Web 设计中，可以为设计带来更多视觉上的和谐。</p>\r\n<p>在一个简单的两栏式页面布局中，使用两个容器，第一个容器用来显示主要内容，第二个容器显示侧条。比如，页面宽度为 960 px，使用黄金分割率，主内容容器的宽度应该为 960 / 1.62 = 593 px，而侧条的宽度为 960-593=367 px。<br />\r\n<img src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603930W50-12401.png" alt="" /><br />\r\n作者建议，在 Web 排版与布局中可以使用以下基本 CSS 设置</p>\r\n<ul>\r\n    <li>line-height = font-size * 1.62</li>\r\n    <li>paragraph margin = paragraph line-height * 1.62 / 2</li>\r\n    <li>header’s margin-top = headers line-height * 1.62</li>\r\n</ul>\r\n<p>不过对中文而言，至少 font-size 和 line-height 之间使用黄金分割率是不适合的，假如中文字体使用 12px 的话，最佳行高是 22px，如果字体使用 14px 的话，行高应该使用 24px - 译者。<br />\r\n<img src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603931B510-23037.png" alt="" /><br />\r\n另一个例子，在表单中，输入框的宽度应该是标签文字的宽度乘以 1.62。而对于显示在 Web 上矩形来说，它的宽度应该是高度乘以 1.62。</p>\r\n<p>这样一来，Web 设计师同时需要很好的计算能力，至少要在旁边放一台计算器，为了节省时间，作者建议在设计中随时记住一个 62/38 原则，在任何需要分割的地方，都使用 62% 和 38% 作比例。<br />\r\n对于需要分割成三份的场合，可以先按 62%，38%原则分成两份，再将那份大的按 62% 和 38% 的比例分割。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603930W50-12401_lit.png{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (27, 2, 0, '用CSS设计你的搜索框', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/821.html', 1270603933, 1, 1, '{dede:field name=''keywords''}搜索,设计,使用,.search,这个,图{/dede:field}\r\n{dede:field name=''description''}今天我将介绍一下如何使用CSS中的背景图片来设计你的搜索框。之前我使用别的方法来实现我的表单和搜索框，但是这种方法看起来会更容易些，所以我想将它与感兴趣的朋友分享。 View Demo 原始方式 首先来让我们看看我的原始的使用input type=image src=image_u{/dede:field}\r\n{dede:field name=''title''}用CSS设计你的搜索框{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>今天我将介绍一下如何使用CSS中的背景图片来设计你的搜索框。之前我使用别的方法来实现我的表单和搜索框，但是这种方法看起来会更容易些，所以我想将它与感兴趣的朋友分享。<br />\r\n</p>\r\n<h3>原始方式</h3>\r\n<p><img src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603932K20-31036.gif" alt="" /><br />\r\n首先来让我们看看我的原始的使用<input type=”image” src=”image_url” />的方法：<br />\r\n<font face="NSimsun"><code><form method="get" id="searchform" action="http://www.sohtanaka.com/"><br />\r\n<fieldset><br />\r\n<input type="text" value="" name="s" id="s" /><br />\r\n<input type="image" src="img_url" id="searchsubmit" value="Search" class="btn" /><br />\r\n</fieldset><br />\r\n</form></code><br />\r\n</font>这看起来挺不错的，但是它有一个不好的地方，这个图片按钮不会和搜索框对其，我必须使用一个负的margin-top属性来修正这个bug。</p>\r\n<h3>改良方法</h3>\r\n<p>在这个改良版的方法中，我决定不再使用 type=”image” ，而是使用<button>标签，然后用CSS添加背景。这允许文本输入框和按钮自动对齐。我同样添加了a <code><font face="NSimsun">:focus伪类</font></code>到最终效果(IE将不会支持这个，所以我添加了一个特殊的样式针对IE来隐藏这个效果)。 下面是这种方法的一些好处:</p>\r\n<ul>\r\n    <li>很自然的对齐</li>\r\n    <li>对按钮和输入框只使用了一张图片</li>\r\n    <li>:focus 伪类支持它的浏览器</li>\r\n    <li>添加hover 效果到按钮</li>\r\n</ul>\r\n<p><img src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393325C0-45L1.gif" alt="" /><br />\r\n<strong>HTML</strong><br />\r\n<font face="NSimsun"><code><form method="get" id="searchform" action="http://www.sohtanaka.com/"><br />\r\n<fieldset class="search"><br />\r\n<input type="text" class="box" /><br />\r\n<button class="btn" title="Submit Search">Search</button><br />\r\n</fieldset><br />\r\n</form></code><br />\r\n</font><strong>CSS</strong><br />\r\n<font face="NSimsun"><code>fieldset.search {<br />\r\nborder: none;<br />\r\nwidth: 243px;<br />\r\nmargin: 0 auto;<br />\r\nbackground: #222;<br />\r\n}<br />\r\n.search input, .search button {<br />\r\nborder: none;<br />\r\nfloat: left;<br />\r\n}<br />\r\n.search input.box {<br />\r\ncolor: #fff;<br />\r\nfont-size: 1.2em;<br />\r\nwidth: 190px;<br />\r\nheight: 30px;<br />\r\npadding: 8px 5px 0;<br />\r\nbackground: #616161 url(search_bg.gif) no-repeat;<br />\r\nmargin-right: 5px;<br />\r\n}<br />\r\n.search input.box:focus {<br />\r\nbackground: #616161 url(search_bg.gif) no-repeat left -38px;<br />\r\noutline: none;<br />\r\n}<br />\r\n.search button.btn {<br />\r\nwidth: 38px;<br />\r\nheight: 38px;<br />\r\ncursor: pointer;<br />\r\ntext-indent: -9999px;<br />\r\nbackground: #fbc900 url(search_bg.gif) no-repeat top right;<br />\r\n}<br />\r\n.search button.btn:hover {<br />\r\nbackground: #fbc900 url(search_bg.gif) no-repeat bottom right;<br />\r\n}</code><br />\r\n</font><strong>IE特别注释</strong><br />\r\n<font face="NSimsun"><code><!--[if lte IE 7]><br />\r\n<link rel="stylesheet" type="text/css" href="ie.css" /><br />\r\n<![endif]--></code><br />\r\n</font><strong>IE 样式- ie.css</strong><br />\r\n朋友评论说如果输入文字过多IE6和IE7会水平滚动背景图片，所以我的方法是专门为IE使用一个单独的背景图片 ，而且不是让它左对齐，我翻转了它，通过让背景图片右对齐来修正这个。<br />\r\n<code><font face="NSimsun">.search input.box {<br />\r\nbackground: url(search_bg_ie.gif) no-repeat right bottom;<br />\r\n&nbsp; /* 专门为IE的独立背景图片，而且这个图篇必须是右对齐的。***/<br />\r\n}</font></code></p>\r\n<p></p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603932K20-31036_lit.gif{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (28, 2, 0, '为今后的项目制作空白CSS模板文件', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/822.html', 1270603934, 1, 1, '{dede:field name=''keywords''}模板,文件,空白,项目,制作,今后,{/dede:field}\r\n{dede:field name=''description''}如果你曾经收藏过许多关于CSS的最佳实践但还没开始利用它们，那么这篇文章将帮助你制作一个很好且很有组织的CSS文件来应用于一些CSS最佳实践。在 这里我将为为我的下一个项目制作一个基本的CSS模板文件。使用标准的重设(Reset)方法，定义一些基本的方便的类{/dede:field}\r\n{dede:field name=''title''}为今后的项目制作空白CSS模板文件{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p><img alt="" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393415040-55N2.png" /><br />\r\n如果你曾经收藏过许多关于CSS的最佳实践但还没开始利用它们，那么这篇文章将帮助你制作一个很好且很有组织的CSS文件来应用于一些CSS最佳实践。在 这里我将为为我的下一个项目制作一个基本的CSS模板文件。使用标准的重设(Reset)方法，定义一些基本的方便的类，命名一些常见的页面区域等…</p>\r\n<p>在开始之前，创建一个新建文件夹并将它命名为”styles”(您也可以命名自己喜欢的名字)，然后在该文件夹下创建两个文件分别命名为“reset.css” 和 “style.css”。现在你的文件夹结构不出意外的话应该是这样的:</p>\r\n<blockquote>\r\n<p>–root<br />\r\n|<br />\r\nstyles<br />\r\n– reset.css<br />\r\n– style.css<br />\r\n|</p>\r\n</blockquote>\r\n<h3>1-单独使用一个全局CSS重设方法</h3>\r\n<p>我以Eric Meyer的重设为基础。只是去掉了其中的<strong>“ins”, “del”和 “table”</strong>，因为我实在是很少使用它们，因为某些原因又重新定义了<strong>“strong”</strong> 和 <strong>“em”</strong>，我知道您也许会有自己的方式，所以您也可以自由为自己的文件定义。写完CSS重设后，将其存储为”reset.css”。</p>\r\n<blockquote>\r\n<p>html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, font, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td {<br />\r\nmargin: 0;<br />\r\npadding: 0;<br />\r\nborder: 0;<br />\r\noutline: 0;<br />\r\nfont-size: 100%;<br />\r\nvertical-align: baseline;<br />\r\nbackground: transparent;<br />\r\n}<br />\r\nol, ul {<br />\r\nlist-style: none;<br />\r\n}<br />\r\nblockquote, q {<br />\r\nquotes: none;<br />\r\n}<br />\r\nblockquote:before, blockquote:after, q:before, q:after {<br />\r\ncontent: ”;<br />\r\ncontent: none;<br />\r\n}<br />\r\n:focus {<br />\r\noutline: 0;<br />\r\n}<br />\r\ntable {<br />\r\nborder-collapse: collapse;<br />\r\nborder-spacing: 0;<br />\r\n}<br />\r\ncaption, th, td {<br />\r\ntext-align: left;<br />\r\nfont-weight: normal;<br />\r\n}<br />\r\nstrong {<br />\r\nfont-weight: bold;<br />\r\n}<br />\r\nem {<br />\r\nfont-style: italic;<br />\r\n}</p>\r\n</blockquote>\r\n<p>在这个重设文件里我去掉了<strong>“body”</strong>样式，因为通常我们在不同的项目中都会定义不同的”body”样式，所以我们将它放在style.css文件中。</p>\r\n<h3>2-在顶部为样式表添加描述注释</h3>\r\n<p>现在我们打开style.css来开始写一些基本的样式。在创建一个新样式文件(style.css)后，第一件事应该是在文件顶部写一些结构性的 注释，用来描述一些样式的细节，比如版本、作者、作者的详细联系方式等，这将帮助你和其他前端开发人员使用该文件。描述细节应当包括像作者姓名、版本和提 供更多信息的URL地址。我比较喜欢，因为它比较广泛。</p>\r\n<blockquote>\r\n<p>/*<br />\r\n主题名称: 玫瑰主题<br />\r\nURI: the-theme’s-homepage<br />\r\n描述: a-brief-description<br />\r\n作者: 您的姓名<br />\r\n作者 URI: 您的-URI<br />\r\n模板: 在这里可以提示它的父级模板<br />\r\n版本: 版本号<br />\r\n彬Go-集前端开发/网页设计/网站可用性/用户体验于一体的趣味互联网生活<br />\r\n网址:http://blog.bingo929.com/<br />\r\n*/</p>\r\n</blockquote>\r\n<h3>3-定义便于搜索的目录表</h3>\r\n<p>现在，我们来一起定义我们样式的目录表。定义TOC能帮助其他人甚至自己更容易与阅读和理解代码。也许您会觉得这个没什么必要，但请相信我！</p>\r\n<p>首先让我们看看它应当是什么样子的:</p>\r\n<blockquote>\r\n<p>[目录表]<br />\r\n0- Reset<br />\r\n1- Global<br />\r\n2- Links<br />\r\n3- Headings<br />\r\n4- Header<br />\r\n5- Navigation<br />\r\n6- Middle<br />\r\n7- Forms<br />\r\n8- Extras<br />\r\n9- Footer</p>\r\n</blockquote>\r\n<p>正如您看到的，我们将目录表从0到9分成10部分。</p>\r\n<ul>\r\n    <li>TOC非常简单以至于它不会花费您超过1分钟的时间。</li>\r\n    <li>您不用为每个项目定义不同的TOC。</li>\r\n    <li>命名的使用非常普遍，所以可以适合模本的任何部分。</li>\r\n    <li>不使用动态的#ID和.class。</li>\r\n    <li>它并不大所以不会占用很多Kbytes。</li>\r\n    <li>顺序的数字很有用，用途请往下看。</li>\r\n</ul>\r\n<h3>4-使用注释将每个部分隔开并使用一个=标记</h3>\r\n<p>请看一下样式，在0部分我将之前的重设样式表reset.css导入。</p>\r\n<blockquote>\r\n<p>/* =0 Reset<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n@import url(’reset.css’);<br />\r\n/* =1 Global</p>\r\n<p>–––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =2 Links<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =3 Headings<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =4 Header<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =5 Navigation<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =6 Middle<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =7 Form<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =8 Extra<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =9 Footer<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––*/</p>\r\n</blockquote>\r\n<p>在每个部分的分区注释中使用=标记，可以帮助您和您的团队其他成员快速找到需要的代码。大家都知道，在CSS样式中的声明几乎是不会使用等号的，所 以我们可以使用等号来帮助搜索。比如你想寻找表单的相关样式代码，可以先查看目录表中表单对应的数字，然后搜索”=7″便可以快速跳转到表单的相关代码区 域。</p>\r\n<h3>5-定义最常用的类</h3>\r\n<p>其实有一些类是我们要经常使用的，那我们为什么不一次性把它们都定义好呢？现在正是时候！我添加了一些个人比较喜欢的，当然您也可以按照自己的喜好进行增删改。将它们定义在“=1 Global”下。<br />\r\n我还把body选择器定义在了Global中。<br />\r\n<span><strong>注:一下定义类仅仅是比较简单的一些。</strong></span></p>\r\n<blockquote>\r\n<p>/* =1 Global<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\nbody {<br />\r\nline-height: 1;<br />\r\nfont: normal 12px Arial, Helvetica, sans-serif;<br />\r\nvertical-align: top;<br />\r\nbackground: #fff;<br />\r\ncolor: #000;<br />\r\n}<br />\r\n.right {<br />\r\nfloat: right;<br />\r\n}<br />\r\n.left {<br />\r\nfloat: left;<br />\r\n}<br />\r\n.align-left {<br />\r\ntext-align: left;<br />\r\n}<br />\r\n.align-right {<br />\r\ntext-align: right;<br />\r\n}<br />\r\n.align-center {<br />\r\ntext-align:center;<br />\r\n}<br />\r\n.justify {<br />\r\ntext-align:justify;<br />\r\n}<br />\r\n.hide {<br />\r\ndisplay: none;<br />\r\n}<br />\r\n.clear {<br />\r\nclear: both;<br />\r\n}<br />\r\n.bold {<br />\r\nfont-weight:bold;<br />\r\n}<br />\r\n.italic {<br />\r\nfont-style:italic;<br />\r\n}<br />\r\n.underline {<br />\r\nborder-bottom:1px solid;<br />\r\n}<br />\r\n.highlight {<br />\r\nbackground:#ffc;<br />\r\n}<br />\r\nimg.centered {<br />\r\ndisplay: block;<br />\r\nmargin-left: auto;<br />\r\nmargin-right: auto;<br />\r\n}<br />\r\nimg.alignleft {<br />\r\nfloat:left;<br />\r\nmargin:4px 10px 4px 0;<br />\r\n}<br />\r\nimg.alignright {<br />\r\nfloat:right;<br />\r\nmargin:4px 0 4px 10px;<br />\r\n}<br />\r\n.clearfix:after {<br />\r\ncontent: “.”;<br />\r\ndisplay: block;<br />\r\nclear: both;<br />\r\nvisibility: hidden;<br />\r\nline-height: 0;<br />\r\nheight: 0;<br />\r\n}<br />\r\n.clearfix {<br />\r\ndisplay: block;<br />\r\n}<br />\r\nhtml[xmlns] .clearfix {<br />\r\ndisplay: block;<br />\r\n}<br />\r\n* html .clearfix {<br />\r\nheight: 1%;<br />\r\n}</p>\r\n</blockquote>\r\n<h3>6-为链接和标题定义样式</h3>\r\n<p>最后，我们来定义适当的链接和标题的样式，因为他们在任何项目中都是必需的。如果你在制作某个网页，你不可能不是用它们。</p>\r\n<blockquote>\r\n<p>/* =2 Links<br />\r\n––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\na:link, a:visited {<br />\r\ncolor: #333;<br />\r\n}<br />\r\na:hover {<br />\r\ncolor: #111;<br />\r\n}<br />\r\na:active {<br />\r\ncolor: #111;<br />\r\n}<br />\r\n/* =3 Headings<br />\r\n––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\nh1 {<br />\r\nfont: bold 2em “Times New Roman”, Times, serif;<br />\r\n}<br />\r\nh2 {<br />\r\nfont: bold 1.5em “Times New Roman”, Times, serif;<br />\r\n}<br />\r\nh3 {<br />\r\nfont: bold 1.2em Arial, Geneva, Helvetica, sans-serif;<br />\r\n}<br />\r\nh4 {<br />\r\nfont: bold 1em Arial, Geneva, Helvetica, sans-serif;<br />\r\n}<br />\r\nh5 {<br />\r\nfont: bold 0.9em Arial, Geneva, Helvetica, sans-serif;<br />\r\n}</p>\r\n</blockquote>\r\n<h3>style.css模板的最终代码</h3>\r\n<blockquote>\r\n<p>/*<br />\r\n主题名称: 玫瑰主题<br />\r\nURI: the-theme’s-homepage<br />\r\n描述: a-brief-description<br />\r\n作者: 您的姓名<br />\r\n作者 URI: 您的-URI<br />\r\n模板: 在这里可以提示它的父级模板</p>\r\n<p>[目录表]<br />\r\n0- Reset<br />\r\n1- Global<br />\r\n2- Links<br />\r\n3- Headings<br />\r\n4- Header<br />\r\n5- Navigation<br />\r\n6- Middle<br />\r\n7- Forms<br />\r\n8- Extras<br />\r\n9- Footer<br />\r\n*/<br />\r\n/* =0 Reset<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n@import url(’reset.css’);</p>\r\n<p>/* =1 Global<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\nbody {<br />\r\nline-height: 1;<br />\r\nfont: normal 12px Arial, Helvetica, sans-serif;<br />\r\nvertical-align: top;<br />\r\nbackground: #fff;<br />\r\ncolor: #000;<br />\r\n}<br />\r\n.right {<br />\r\nfloat: right;<br />\r\n}<br />\r\n.left {<br />\r\nfloat: left;<br />\r\n}<br />\r\n.align-left {<br />\r\ntext-align: left;<br />\r\n}<br />\r\n.align-right {<br />\r\ntext-align: right;<br />\r\n}<br />\r\n.align-center {<br />\r\ntext-align:center;<br />\r\n}<br />\r\n.justify {<br />\r\ntext-align:justify;<br />\r\n}<br />\r\n.hide {<br />\r\ndisplay: none;<br />\r\n}<br />\r\n.clear {<br />\r\nclear: both;<br />\r\n}<br />\r\n.bold {<br />\r\nfont-weight:bold;<br />\r\n}<br />\r\n.italic {<br />\r\nfont-style:italic;<br />\r\n}<br />\r\n.underline {<br />\r\nborder-bottom:1px solid;<br />\r\n}<br />\r\n.highlight {<br />\r\nbackground:#ffc;<br />\r\n}<br />\r\nimg.centered {<br />\r\ndisplay: block;<br />\r\nmargin-left: auto;<br />\r\nmargin-right: auto;<br />\r\n}<br />\r\nimg.alignleft {<br />\r\nfloat:left;<br />\r\nmargin:4px 10px 4px 0;<br />\r\n}<br />\r\nimg.alignright {<br />\r\nfloat:right;<br />\r\nmargin:4px 0 4px 10px;<br />\r\n}<br />\r\n.clearfix:after {<br />\r\ncontent: “.”;<br />\r\ndisplay: block;<br />\r\nclear: both;<br />\r\nvisibility: hidden;<br />\r\nline-height: 0;<br />\r\nheight: 0;<br />\r\n}<br />\r\n.clearfix {<br />\r\ndisplay: block;<br />\r\n}<br />\r\nhtml[xmlns] .clearfix {<br />\r\ndisplay: block;<br />\r\n}<br />\r\n* html .clearfix {<br />\r\nheight: 1%;<br />\r\n}<br />\r\n/* =2 Links<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\na:link, a:visited {<br />\r\ncolor: #333;<br />\r\n}<br />\r\na:hover {<br />\r\ncolor: #111;<br />\r\n}<br />\r\na:active {<br />\r\ncolor: #111;<br />\r\n}<br />\r\n/* =3 Headings<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\nh1 {<br />\r\nfont: bold 2em “Times New Roman”, Times, serif;<br />\r\n}<br />\r\nh2 {<br />\r\nfont: bold 1.5em “Times New Roman”, Times, serif;<br />\r\n}<br />\r\nh3 {<br />\r\nfont: bold 1.2em Arial, Geneva, Helvetica, sans-serif;<br />\r\n}<br />\r\nh4 {<br />\r\nfont: bold 1em Arial, Geneva, Helvetica, sans-serif;<br />\r\n}<br />\r\nh5 {<br />\r\nfont: bold 0.9em Arial, Geneva, Helvetica, sans-serif;<br />\r\n}<br />\r\n/* =4 Header<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =5 Navigation<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =6 Middle<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =7 Form<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =8 Extra<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––*/<br />\r\n/* =9 Footer<br />\r\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––*/</p>\r\n</blockquote>\r\n<h3>总结</h3>\r\n<p>感谢大家阅读本文，CSS最佳实践在某种意义上的确会对我们提供很大的帮助。它可以帮助我们节省更多的工作时间，显著提高工作效率。如果您有任何看法或建议，欢迎。</p>\r\n<h3>下载源文件</h3>\r\n<p></p>\r\n<p>来源: 翻译：</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393415040-55N2_lit.png{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (29, 2, 0, '简洁纯净的CSS表单设计实例', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/823.html', 1270603936, 1, 1, '{dede:field name=''keywords''}设计,实例,简洁,CSS,使用,表单,#{/dede:field}\r\n{dede:field name=''description''}很多CSS爱好者不喜欢HTML表格，尤其是在制作表单的时候，虽然现在已经是XHTML+CSS的年代，但表单的设计大多还在采用table来布局。那 么，有没有更好的使用纯语义化XHTML+CSS设计表单方法呢？今天让我们一起来尝试这种更符合语义化的方法来代替Table嵌套的表{/dede:field}\r\n{dede:field name=''title''}简洁纯净的CSS表单设计实例{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p><img alt="" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393525250-A528.png" /><br />\r\n很多CSS爱好者不喜欢HTML表格，尤其是在制作表单的时候，虽然现在已经是XHTML+CSS的年代，但表单的设计大多还在采用table来布局。那 么，有没有更好的使用纯语义化XHTML+CSS设计表单方法呢？今天让我们一起来尝试这种更符合语义化的方法来代替Table嵌套的表单元素吧！</p>\r\n<p>在这里我要说，并不是要完全摒弃table的使用，它有它的语义化布局作用，尤其是在存储数据的时候。我在大多数情况下会使用纯CSS来设计表单， 但是，我也很喜欢表格，只要我们能在正确的地方使用正确的元素就可以了，不要太过追求所谓的DIV+CSS。直接使用table要比使用CSS来”模拟” (display:table;)表格更方便更快速。下面暴风彬彬将分享一种使用纯CSS代替HTML表格元素设计表单的方法。</p>\r\n<p>您可以下载源代码并使用在自己的网站项目中。<br />\r\n</p>\r\n<h3>第一步:HTML代码</h3>\r\n<p>创建一个新页面index.html，然后拷贝并粘贴以下代码到<body>标签内。</p>\r\n<blockquote>\r\n<p><div id=”stylized” class=”myform”><br />\r\n&nbsp;&nbsp; &nbsp;<form id=”form” name=”form” method=”post” action=”index.html”><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<h1>Sign-up form</h1><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<p>This is the basic look of my form without table</p><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<label>Name<br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<span class=”small”>Add your name</span><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;</label><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;<input type=”text” name=”name” id=”name” /><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; <label>Email<br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span class=”small”>Add a valid address</span><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; </label><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; <input type=”text” name=”email” id=”email” /><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; <label>Password<br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span class=”small”>Min. size 6 chars</span><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; </label><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; <input type=”text” name=”password” id=”password” /><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; <button type=”submit”>Sign-up</button><br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; <div class=”spacer”></div><br />\r\n&nbsp;&nbsp; &nbsp;</form><br />\r\n</div></p>\r\n</blockquote>\r\n<p>　　通过上面的代码，你是否能看出它的视觉样式呢？下面是我们的CSS表单结构图示:<br />\r\n<img alt="" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603935N10-H211.png" /><br />\r\n我为每个input元素使用了<label>标签，并使用<span>标签包含简短的描述。所有的label和input元素都是用了CSS的float属性，值为left。</p>\r\n<h3>第二步:CSS代码</h3>\r\n<p>复制并粘贴以下代码到你页面中的<head>标签中的<style type=”taxt/css”></style>内。(也可以单独存储到CSS文件中)</p>\r\n<blockquote>\r\n<p>body{<br />\r\n&nbsp;&nbsp; &nbsp;font-family:”Lucida Grande”, “Lucida Sans Unicode”, Verdana, Arial, Helvetica, sans-serif;<br />\r\n&nbsp;&nbsp; &nbsp;font-size:12px;<br />\r\n}<br />\r\np, h1, form, button{border:0; margin:0; padding:0;}<br />\r\n.spacer{clear:both; height:1px;}<br />\r\n/* ———– My Form ———– */<br />\r\n.myform{<br />\r\n&nbsp;&nbsp; &nbsp;margin:0 auto;<br />\r\n&nbsp;&nbsp; &nbsp;width:400px;<br />\r\n&nbsp;&nbsp; &nbsp;padding:14px;<br />\r\n}<br />\r\n/* ———– stylized ———– */<br />\r\n#stylized{<br />\r\n&nbsp;&nbsp; &nbsp;border:solid 2px #b7ddf2;<br />\r\n&nbsp;&nbsp; &nbsp;background:#ebf4fb;<br />\r\n}<br />\r\n#stylized h1 {<br />\r\n&nbsp;&nbsp; &nbsp;font-size:14px;<br />\r\n&nbsp;&nbsp; &nbsp;font-weight:bold;<br />\r\n&nbsp;&nbsp; &nbsp;margin-bottom:8px;<br />\r\n}<br />\r\n#stylized p{<br />\r\n&nbsp;&nbsp; &nbsp;font-size:11px;<br />\r\n&nbsp;&nbsp; &nbsp;color:#666666;<br />\r\n&nbsp;&nbsp; &nbsp;margin-bottom:20px;<br />\r\n&nbsp;&nbsp; &nbsp;border-bottom:solid 1px #b7ddf2;<br />\r\n&nbsp;&nbsp; &nbsp;padding-bottom:10px;<br />\r\n}<br />\r\n#stylized label{<br />\r\n&nbsp;&nbsp; &nbsp;display:block;<br />\r\n&nbsp;&nbsp; &nbsp;font-weight:bold;<br />\r\n&nbsp;&nbsp; &nbsp;text-align:right;<br />\r\n&nbsp;&nbsp; &nbsp;width:140px;<br />\r\n&nbsp;&nbsp; &nbsp;float:left;<br />\r\n}<br />\r\n#stylized .small{<br />\r\n&nbsp;&nbsp; &nbsp;color:#666666;<br />\r\n&nbsp;&nbsp; &nbsp;display:block;<br />\r\n&nbsp;&nbsp; &nbsp;font-size:11px;<br />\r\n&nbsp;&nbsp; &nbsp;font-weight:normal;<br />\r\n&nbsp;&nbsp; &nbsp;text-align:right;<br />\r\n&nbsp;&nbsp; &nbsp;width:140px;<br />\r\n}<br />\r\n#stylized input{<br />\r\n&nbsp;&nbsp; &nbsp;float:left;<br />\r\n&nbsp;&nbsp; &nbsp;font-size:12px;<br />\r\n&nbsp;&nbsp; &nbsp;padding:4px 2px;<br />\r\n&nbsp;&nbsp; &nbsp;border:solid 1px #aacfe4;<br />\r\n&nbsp;&nbsp; &nbsp;width:200px;<br />\r\n&nbsp;&nbsp; &nbsp;margin:2px 0 20px 10px;<br />\r\n}<br />\r\n#stylized button{<br />\r\n&nbsp;&nbsp; &nbsp;clear:both;<br />\r\n&nbsp;&nbsp; &nbsp;margin-left:150px;<br />\r\n&nbsp;&nbsp; &nbsp;width:125px;<br />\r\n&nbsp;&nbsp; &nbsp;height:31px;<br />\r\n&nbsp;&nbsp; &nbsp;background:#666666 url(img/button.png) no-repeat;<br />\r\n&nbsp;&nbsp; &nbsp;text-align:center;<br />\r\n&nbsp;&nbsp; &nbsp;line-height:31px;<br />\r\n&nbsp;&nbsp; &nbsp;color:#FFFFFF;<br />\r\n&nbsp;&nbsp; &nbsp;font-size:11px;<br />\r\n&nbsp;&nbsp; &nbsp;font-weight:bold;<br />\r\n}</p>\r\n</blockquote>\r\n<p>以上仅仅是表单布局的一种方式，您也可以按照您的喜好来修改源代码并重新使用它。<br />\r\n如果您对于CSS表单布局有其它不同的或更好的建议的话，欢迎在此留下您宝贵的评论.</p>\r\n<p></p>\r\n<p>原文：<br />\r\n翻译：</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393525250-A528_lit.png{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (30, 2, 0, '精选15个国外CSS框架', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/824.html', 1270603942, 1, 1, '{dede:field name=''keywords''}框架,国外,精选,CSS,一个,布局,{/dede:field}\r\n{dede:field name=''description''}什么是css框架 实际上还是让我们从框架说起吧。 框架就是一个你可以用于你的网站项目的基本的概念上的结构体。 css框架通常只是一些css文件的集合，这些文件包括基本布局、表单样式、网格或简单结构、以及样式重置。比如： typography.css基本排版规则 grid.{/dede:field}\r\n{dede:field name=''title''}精选15个国外CSS框架{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}副标题#e#\r\n           <p><strong>什么是css框架 </strong><br />\r\n实际上还是让我们从框架说起吧。<br />\r\n框架就是一个你可以用于你的网站项目的基本的概念上的结构体。<br />\r\n<strong>css框架通常只是一些css文件的集合，这些文件包括基本布局、表单样式、网格或简单结构、以及样式重置。比如：</strong></p>\r\n<ul>\r\n    <li>typography.css&nbsp;基本排版规则</li>\r\n    <li>grid.css&nbsp;基于网格的布局</li>\r\n    <li>layout.css&nbsp;通常的布局</li>\r\n    <li>form.css&nbsp;for 表单样式</li>\r\n    <li>general.css&nbsp;更多通用规则</li>\r\n</ul>\r\n<p><strong>下面一起来了解一下各种不同的CSS框架吧:</strong></p>\r\n<h3>1.</h3>\r\n<p><br />\r\n960网格系统是一个通过提供通常使用的尺寸简化网站开发流程的努力的结果，基于960像素的页面宽度。它有两种类型，12和16列，他们可以独立使用或是协同使用。</p>\r\n<h3>2.</h3>\r\n<p><img alt="CSS-框架-WYMstyle" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393KXP-S429.gif" /><br />\r\n这个项目的目的是提供一组经过良好测试的模块化的CSS文件，能够用于网站的快速设计。WYMstyle是一组文件，你可以很容易的组合这些文件来快速的创建你的网站的布局。通过提供可靠的、经过良好测试的CSS模块，WYMstyle 力求让每个网站防止枯燥的跨浏览器兼容性测试。</p>\r\n<h3>3.</h3>\r\n<p><img alt="CSS-框架-YAML" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393NU60-95S2.gif" /><br />\r\nDirk Jesse的强大的(X)HTML/CSS框架为许多的简单或更复杂的网站项目提供完整的默认模板包。YAML基于网页标准并支持所有现代浏览器。所有的 Internet Explorer的主要渲染漏洞都被解决。YAML 完全支持从5.x到7.0的所有的IE版本。</p>\r\n<h3>4.</h3>\r\n<p><img alt="CSS-框架-YUI" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393R0C0-10W59.gif" /><br />\r\n基本的YUI网格CSS提供4种预设的页宽、6种预设模板和再分为2、3、4卷的区块的功能。 这个4KB的文件可提供超过1000中页面布局组合。<br />\r\n有国外作者曾指出YUI Grids CSS中最值得学习的网格布局CSS写法:</p>\r\n<ul>\r\n    <li><strong>负Margin技术</strong></li>\r\n    <li><strong>使用度量单位em</strong></li>\r\n    <li><strong>清除布局的浮动</strong></li>\r\n</ul>\r\n<h3>5.</h3>\r\n<p><img alt="CSS-框架-logicss" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393V3940-113034.gif" /><br />\r\nLogic CSS 框架是用来减少开发符合web标准的xHTML布局的时间的一个由CSS文件和PHP程序组成的集合。通常跨浏览器表现行为(不是Meyer的reset 文件或是用“*”)，排版支持文本字体大小调整(使用EMs) 和垂直居中，符合可定义的灵活的布局网格利用。</p>\r\n<h3>6.</h3>\r\n<p><img alt="国外-CSS-框架" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393YN20-122140.gif" /><br />\r\nCleverCSS是一个用于css的受Python启发的小型的标记语言，它可用于以整洁的和结构化的方式创建一个样式表。在很多方面它都比CSS2整 洁和强大。与CSS最明显的区别是句法：它基于缩进而且不单调。虽然这显然违反了Python的规则，它依然是组织样式的很好的主意。</p>\r\n<h3>7.</h3>\r\n<p><img alt="CSS-框架-elements" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393929230-135c3.gif" /><br />\r\nElements 是一个实用的CSS框架。它是为了帮助设计师更快更高效的来写CSS而建立。Elements 已经超越了仅仅作为一个框架，它有自己的项目工作流。它拥有你完成项目所需的所有东西，这也让你和你的浏览者感到愉悦。阅读&nbsp; 了解更多。</p>\r\n<h3>8.</h3>\r\n<p><img alt="CSS-框架-blueprint" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393962160-143012.gif" /><br />\r\nBlueprint&nbsp;是一个&nbsp;<strong>CSS 框架</strong>，它的目的是减少你的css开发时间。它提供一个可靠的css基础去创建你的项目，BP由一个易用的网格、合理的布局和一个打印样式。</p>\r\n<p>\r\n            <p align="center"> </p>\r\n          \r\n        \r\n        #p#副标题#e#</p>\r\n<h3>9.</h3>\r\n<p><img alt="CSS-框架-schema" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039400RF-1511D.gif" /><br />\r\n<strong> Schema</strong> 是一个为了提供在重复的设计任务中必须的CSS和HTML标签而设计的表现层的网页框架设计。 与为每一个新的网站项目从零开始创建HTMl/CSS不同，Schema提供必要的基础来开始并立马让你的设计跑起来。</p>\r\n<h3>10.</h3>\r\n<p><img alt="CSS-框架-emastic" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039403N20-1B255.gif" /><br />\r\nEmastic&nbsp;是一个CSS框架，它有连续的任务：探索陌生的新世界，寻找新生活和新的网站空间，大胆的去CSS框架尚未到达的领域。它是轻量的、在页面宽度上比较人性化，在网格中使用固定和不固定的列宽。 Elastic 用“em”布局。</p>\r\n<h3>11.</h3>\r\n<p><img alt="CSS-框架" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603940635F-1K2Z.gif" /><br />\r\n* 只能调用单个样式文件<br />\r\n* 主样式需要取得CSS认证(WCAG 1.0)；<br />\r\n* 跨浏览器兼容性—包括Internet Explorer (IE) 5.x for Mac；<br />\r\n* IE Hacks使用独立文件；<br />\r\n* 快速创建模板；<br />\r\n* 少量注释/实例演示，可以节省时间来理解。</p>\r\n<h3>12.</h3>\r\n<p><img alt="CSS-框架-content" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603940YH0-1U110.gif" /><br />\r\n下一个逻辑步骤就是将这个扩展为CSS框架，允许使用写好并通过测试的组件来快速开发网站。实际上所需的是搞定一套命名习惯和一个灵活的基本模板…</p>\r\n<h3>13.</h3>\r\n<p><img alt="CSS-框架-boilerplate" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039412F50-192200.gif" /></p>\r\n<h3>14.</h3>\r\n<p><img alt="CSS-框架-eswat" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60394164C0-201M8.gif" /><br />\r\nESWAT正在重新整理。如果你是冲着我的网站框架来的，那么你就可以在这里下载。也许你也想看看我的其他项目gmachina、AppleSeed。</p>\r\n<h3>15.</h3>\r\n<p><img alt="CSS-框架-tripoli" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603941T0-21V27.gif" /><br />\r\nTripoli是一个用于HTML表现的通用css规范。通过重设和重建浏览器标准，Tripoli 为你的网站项目提供了一个标准的、跨浏览器表现的基础。<br />\r\n彬Go会经常更新前端开发/网页设计等相关技术及教程文章，欢迎来及时浏览本博客的最新教程及资源。<br />\r\n英文原文:<br />\r\n翻译原文:</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60393KXP-S429_lit.gif{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (31, 2, 0, '使用CSS为图片添加更多趣味的5种方法', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/826.html', 1270603944, 1, 1, '{dede:field name=''keywords''}趣味,方法,更多,添加,图片,使用,{/dede:field}\r\n{dede:field name=''description''}今天我们将向大家分享一些为你平淡乏味的图片添加更多趣味情调的简单技巧。使用Photoshop为每个图片添加某种样式虽然可行，但会是相当乏味且困难的长久工作。下面要介绍的CSS技巧将帮助你从痛苦中解脱出来！如果你也有自己独到的CSS技巧，希望能一同分享。{/dede:field}\r\n{dede:field name=''title''}使用CSS为图片添加更多趣味的5种方法{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>今天我们将向大家分享一些为你平淡乏味的图片添加更多趣味情调的简单技巧。使用Photoshop为每个图片添加某种样式虽然可行，但会是相当乏味且困难的长久工作。下面要介绍的CSS技巧将帮助你从痛苦中解脱出来！如果你也有自己独到的CSS技巧，希望能一同分享。</p>\r\n<h3>阴影效果</h3>\r\n<p>通过使用带有一些padding之的背景图来添加阴影效果。</p>\r\n<p style="border: 1px solid rgb(56, 162, 227); padding: 10px 0pt; display: block; background-color: rgb(180, 227, 255); color: rgb(255, 255, 255); text-align: center;"></p>\r\n<p><strong>HTML</strong></p>\r\n<blockquote>\r\n<p><img class=”shadow” src=”sample.jpg” alt=”" /></p>\r\n</blockquote>\r\n<p><strong>CSS</strong></p>\r\n<blockquote>\r\n<p>img.shadow {<br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;background: url(shadow-1000×1000.gif) no-repeat right bottom;<br />\r\n&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;padding: 5px 10px 10px 5px;<br />\r\n}</p>\r\n</blockquote>\r\n<h3>双边框效果</h3>\r\n<p>这应该是目前最常见的技巧，我们通过以下方式创建说边框。</p>\r\n<p style="border: 1px solid rgb(56, 162, 227); padding: 10px 0pt; display: block; background-color: rgb(180, 227, 255); color: rgb(255, 255, 255); text-align: center;"></p>\r\n<p><strong>HTML</strong></p>\r\n<blockquote>\r\n<p><img class="double-border" src="sample.jpg" alt="" /></p>\r\n</blockquote>\r\n<p><strong>CSS</strong></p>\r\n<blockquote>\r\n<p>img.double-border {<br />\r\nborder: 5px solid #ddd;<br />\r\npadding: 5px; /*Inner border size*/<br />\r\nbackground: #fff; /*Inner border color*/<br />\r\n}</p>\r\n</blockquote>\r\n<h3>图片外框效果</h3>\r\n<p>上有最好的讲解，这个效果是基于在上面层叠一个有透明度的图片的技术。至于IE6的PNG透明度问题，可以参考。</p>\r\n<p style="border: 1px solid rgb(56, 162, 227); padding: 10px 0pt; display: block; background-color: rgb(180, 227, 255); color: rgb(255, 255, 255); text-align: center;"></p>\r\n<p><strong>HTML</strong></p>\r\n<blockquote>\r\n<p><div class="frame-block"><br />\r\n<span>&nbsp;</span></p>\r\n<p><img src="sample.jpg" alt="" /><br />\r\n</div></p>\r\n</blockquote>\r\n<p><strong>CSS</strong></p>\r\n<blockquote>\r\n<p>.frame-block {<br />\r\nposition: relative;<br />\r\ndisplay: block;<br />\r\nheight:335px;<br />\r\nwidth: 575px;<br />\r\n}<br />\r\n.frame-block span {<br />\r\nbackground: url(frame.png) no-repeat center top;<br />\r\nheight:335px;<br />\r\nwidth: 575px;<br />\r\ndisplay: block;<br />\r\nposition: absolute;<br />\r\n}</p>\r\n</blockquote>\r\n<h3>水印效果</h3>\r\n<p>你可以通过降低主图片的透明度来让背景图片透过来显示的方法添加水印</p>\r\n<p style="border: 1px solid rgb(56, 162, 227); padding: 10px 0pt; display: block; background-color: rgb(180, 227, 255); color: rgb(255, 255, 255); text-align: center;"></p>\r\n<p><strong>HTML</strong></p>\r\n<blockquote>\r\n<p><div class="transp-block"><br />\r\n<img class="transparent" src="sample.jpg" alt="" /><br />\r\n</div></p>\r\n</blockquote>\r\n<p><strong>CSS</strong></p>\r\n<blockquote>\r\n<p>.transp-block {<br />\r\nbackground: #000 url(watermark.jpg) no-repeat;<br />\r\nwidth: 575px;<br />\r\nheight: 335px;<br />\r\n}<br />\r\nimg.transparent {<br />\r\nfilter:alpha(opacity=75);<br />\r\nopacity:.75;<br />\r\n}</p>\r\n</blockquote>\r\n<h3>为图片添加说明文字</h3>\r\n<p>使用绝对定位和透明度的设置来添加灵活的说明。</p>\r\n<p style="border: 1px solid rgb(56, 162, 227); padding: 10px 0pt; display: block; background-color: rgb(180, 227, 255); color: rgb(255, 255, 255); text-align: center;"></p>\r\n<p><strong>HTML</strong></p>\r\n<blockquote>\r\n<p><div class="img-desc"><br />\r\n<img src="sample.jpg" alt="" /><br />\r\n<cite>Salone del mobile Milano, April 2008 - Peeta</cite><br />\r\n</div></p>\r\n</blockquote>\r\n<p><strong>CSS</strong></p>\r\n<blockquote>\r\n<p>.img-desc {<br />\r\nposition: relative;<br />\r\ndisplay: block;<br />\r\nheight:335px;<br />\r\nwidth: 575px;<br />\r\n}<br />\r\n.img-desc cite {<br />\r\nbackground: #111;<br />\r\nfilter:alpha(opacity=55);<br />\r\nopacity:.55;<br />\r\ncolor: #fff;<br />\r\nposition: absolute;<br />\r\nbottom: 0;<br />\r\nleft: 0;<br />\r\nwidth: 555px;<br />\r\npadding: 10px;<br />\r\nborder-top: 1px solid #999;<br />\r\n}</p>\r\n</blockquote>\r\n<p>原文:<br />\r\n翻译:</p>\r\n\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (32, 2, 0, '20个让你学习并精通CSS的网站', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/828.html', 1270603956, 1, 1, '{dede:field name=''keywords''}网站,精通,学习,CSS,可以,一个,{/dede:field}\r\n{dede:field name=''description''}CSS的学习过程既可以说简单又可以说是复杂。CSS的语法比较简单，但CSS的应用中有一些概念(一可以说是原理)还是很难掌握的。今天暴风彬彬 向你推荐20个出色的CSS技术类(英语)网站帮你更好的理解和掌握CSS，其中包括各种各样的网站，从博客到清单风格列表甚至{/dede:field}\r\n{dede:field name=''title''}20个让你学习并精通CSS的网站{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}副标题#e#\r\n           <p>CSS的学习过程既可以说简单又可以说是复杂。CSS的语法比较简单，但CSS的应用中有一些概念(一可以说是原理)还是很难掌握的。今天暴风彬彬 向你推荐20个出色的CSS技术类(英语)网站帮你更好的理解和掌握CSS，其中包括各种各样的网站，从博客到清单风格列表甚至网站，它们都侧重于研究同 一个主题，那就是CSS。</p>\r\n<h3>1.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="alistapart-css教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60394543310-14b8.png" title="alistapart-css教程" class="alignnone size-medium wp-image-1757" /><br />\r\nA List Apart，学习网页设计和最佳实践的首选网站。这个网站从1999年就开始发表关于CSS的文章，其中大部分文章都是面向那些更注重符合标准设计的中级到高级设计师。</p>\r\n<h3>2.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="csshelppile-CSS技巧-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603945aK0-22b2.png" title="csshelppile-CSS技巧-教程" class="alignnone size-medium wp-image-1758" /><br />\r\nCSS Help Pile汇集了大量的CSS资源、技巧和教程。这个网站适合各种水平的设计师学习。网站专门有、和这样的分类。</p>\r\n<h3>3.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60394F11Z-3H54.png" title="css-basics-CSS教程" class="alignnone size-medium wp-image-1759" /><br />\r\nCSS Basics可以当成一书来看，用了18个章节来传授基本的CSS概念，对初学者相当有帮助。还有就是所有18个章节，提供打印或PDF格式下载。</p>\r\n<h3>4.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="CSS教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60394J1110-43G1.jpg" title="CSS教程" class="alignnone size-medium wp-image-1760" /><br />\r\nHoly CSS Zeldman是关于基于标准的、工具、布局相关链接的收集。</p>\r\n<h3>5.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="CSS-布局-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60394O5540-54293.jpg" title="CSS-布局-教程" class="alignnone size-medium wp-image-1761" /><br />\r\n这里主要是收集Eric Meyer (著名的开发者)的作品，在css/edge和CSS reference等页面可以找到一些相关的资源。</p>\r\n<h3>6.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="CSS-技巧" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60394T5H0-B551.jpg" title="CSS-技巧" class="alignnone size-medium wp-image-1762" /><br />\r\n456 Berea Street下有一个CSS分类，里面有超过300篇文章，这些文章有教如果放置图片，有些是说CSS技巧。</p>\r\n<h3>7.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="position-is-everything" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60394Z13Z-M562.jpg" title="position-is-everything" class="alignnone size-medium wp-image-1763" /><br />\r\n在Position Is Everything，你能学到大量CSS的高级应用技巧，Position Is Everything关注着如何解决各种浏览器兼容问题的Bug，并体重各种解决浏览器Bug的CSS解决方案。在这里，你能学到关于和。</p>\r\n<h3>8.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="html-dog-CSS教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603949505F-X111.png" title="html-dog-CSS教程" class="alignnone size-medium wp-image-1764" /><br />\r\nHTML Dog致力于教授最佳的XHTML与CSS布局，分为初级，中级，高级三个级别。英语不好的朋友可以看中文翻译版的.</p>\r\n<h3>9.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="CSS-布局" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60394b9640-94050.png" title="CSS-布局" class="alignnone size-medium wp-image-1765" /><br />\r\n如果使用CSS定位是一个棘手的问题，这里有10步，看能不能帮你解决。</p>\r\n<h3>10.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="CSS-学习-网站" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039503C50-10G91.jpg" title="CSS-学习-网站" class="alignnone size-medium wp-image-1766" /><br />\r\nAndy Budd有着一系列CSS/web标准的有用链接，以帮助你找到有用的资料。</p>\r\n<p>\r\n            <p align="center"> </p>\r\n          \r\n        \r\n        #p#副标题#e#</p>\r\n<h3>11.</h3>\r\n<p><img height="180" width="500" alt="" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395104160-11W24.png" title="w3c标准-教程" class="alignnone size-medium wp-image-1767" /><br />\r\nW3CSchools有一个CSS部分，内容涵盖了初级到高级的CSS主题。</p>\r\n<h3>12.</h3>\r\n<p><img height="180" width="500" alt="CSS禅意花园" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395140240-125c9.jpg" title="css_zen_garden" class="alignnone size-medium wp-image-1768" /><br />\r\ncss Zen Garden给我们展示了CSS是怎样工作的，使用相同的HTML文件，设计师提交的外部样式来美化这个文件。用Web Developer Tool就可以检查CSS是如何进行布局工作的。这个网站在7个最好的网上CSS资源里也有介绍</p>\r\n<h3>13.</h3>\r\n<p><img height="180" width="500" alt="CSS-实例" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603951N930-135T4.png" title="CSS-实例" class="alignnone size-medium wp-image-1769" /><br />\r\nMaxDesign拥有Russ Weakley的一套CSS精彩教程，在Listmatic里，教你使用CSS格式化列表，在Floatutorial里，介绍floating元素的知识。</p>\r\n<h3>14.</h3>\r\n<p><img height="180" width="500" alt="CSS-网站推荐" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395220J0-14U47.png" title="CSS-网站推荐" class="alignnone size-medium wp-image-1770" /><br />\r\nCSSEasy.com网站的口号是”学习CSS的时髦方法”，拥有丰富的经验及创意分享，让我们更好地了解CSS。这个网站的迟早也会派上用场。</p>\r\n<h3>15.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="CSS-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603952EB0-154307.png" title="CSS-教程" class="alignnone size-medium wp-image-1771" /><br />\r\nCSS-Discuss是一个CSS爱好者社区，而 CSS-Discuss Wiki是关于CSS的应用收集。</p>\r\n<h3>16.</h3>\r\n<p><img height="180" width="500" alt="网页设计-CSS" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395332I0-164B4.png" title="网页设计-CSS" class="alignnone size-medium wp-image-1772" /><br />\r\nWeb Design from Scratch有一章节是关于CSS的，涵盖了CSS的基本概念。 其中的Introduction to CSS对初学者很有帮助。</p>\r\n<h3>17.</h3>\r\n<p><img height="180" width="500" alt="css_技巧" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395410150-1J327.jpg" title="css_技巧" class="alignnone size-medium wp-image-1773" /><br />\r\nCSS-Tricks是一个专注CSS的博客</p>\r\n<h3>18.</h3>\r\n<p><img height="180" width="500" alt="css" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395460230-1T253.png" title="css" class="alignnone size-medium wp-image-1774" /><br />\r\nThe CSS tag on Delicious是关于优秀CSS设计的链接收集，亮点就是让我们知道哪些好东西在被人看。</p>\r\n<h3>19.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="css-教程" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395500T0-1c215.png" title="css-教程" class="alignnone size-medium wp-image-1775" /><br />\r\nSitePoint有一个CSS部分，专门讨论入门水平的CSS主题</p>\r\n<h3>20.&nbsp;</h3>\r\n<p><img height="180" width="500" alt="css_dog" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039554520-203041.png" title="css_dog" class="alignnone size-medium wp-image-1776" /><br />\r\nCSSDog有一部分为初学者与高级开发者设计的，其中的开发经验及参考，个人认为是最有价值的部分。</p>\r\n<p>英文原文：</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60394543310-14b8_lit.png{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (33, 2, 0, '你应当了解的5个CSS3新技术', '', 'http://www.dedecms.com/knowledge/web-based/div-css/2009/0929/829.html', 1270603960, 1, 1, '{dede:field name=''keywords''}新技术,了解,应当,div,CSS3,我们{/dede:field}\r\n{dede:field name=''description''}CSS是众所周知且应用广泛的网站样式语言，在它的版本三(CSS3)计划中，新增了一些能够节省时间的特性。尽管只有当前最新了浏览器版本才能支持这些 效果，但了解它们还是必须且很有趣味性的。暴风彬彬将在这篇文章向大家展示CSS中的5个有趣的新技术:圆角、个别{/dede:field}\r\n{dede:field name=''title''}你应当了解的5个CSS3新技术{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>CSS是众所周知且应用广泛的网站样式语言，在它的版本三(CSS3)计划中，新增了一些能够节省时间的特性。尽管只有当前最新了浏览器版本才能支持这些 效果，但了解它们还是必须且很有趣味性的。暴风彬彬将在这篇文章向大家展示CSS中的5个有趣的新技术:圆角、个别圆角、不透明度、阴影和调整元素大小。</p>\r\n<h3>1：基本标记</h3>\r\n<p><img height="387" width="500" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395AI60-21A37.png" alt="css3-教程" title="css3-教程" class="alignnone size-full wp-image-2156" /><br />\r\n在我们开始这个教程之前，先来创建整个教程都要使用的基本标记。<br />\r\n我们的xHTML需要一下div元素:</p>\r\n<ul>\r\n    <li>#round, 使用CSS3代码实现圆角.</li>\r\n    <li>#indie, 应用个别的几个圆角.</li>\r\n    <li>#opacity, 展示新的CSS3实现不透明度的方式.</li>\r\n    <li>#shadow,展示不使用的情况下，使用CSS3来实现阴影效果.</li>\r\n    <li>#resize, 展示如何使用某种CSS来实现重设大小的效果.</li>\r\n</ul>\r\n<p>综上所述，我们的xHTML应该是这样的:</p>\r\n<blockquote>\r\n<p><!DOCTYPE html PUBLIC “-//W3C//DTD XHTML 1.0 Transitional//EN” “http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd”><br />\r\n<html xmlns=”http://www.w3.org/1999/xhtml”><br />\r\n<head><br />\r\n<meta http-equiv=”Content-Type” content=”text/html; charset=utf-8″ /><br />\r\n<title>An Introduction to CSS3; A Nettuts Tutorial</title><br />\r\n<link href=”style.css” rel=”stylesheet” type=”text/css” /><br />\r\n</head><br />\r\n<body><br />\r\n<div id=”wrapper”><br />\r\n<div id=”round”> </div><br />\r\n<div id=”indie”> </div><br />\r\n<div id=”opacity”> </div><br />\r\n<div id=”shadow”> </div><br />\r\n<div id=”resize”><br />\r\n<img src=”image.jpg” alt=”resizable image” width=”200″ height=”200″><br />\r\n</div><br />\r\n</div><br />\r\n</body><br />\r\n</html></p>\r\n</blockquote>\r\n<p>下面来创建基本CSS文件:</p>\r\n<blockquote>\r\n<p>body&nbsp;&nbsp;&nbsp; {<br />\r\nbackground-color: #fff;<br />\r\n}<br />\r\n#wrapper {<br />\r\nwidth: 100%;<br />\r\nheight: 100%;<br />\r\n}<br />\r\ndiv {<br />\r\nwidth: 300px;<br />\r\nheight: 300px;<br />\r\nmargin: 10px;<br />\r\nfloat: left;<br />\r\n}</p>\r\n</blockquote>\r\n<p>正如你上面看到的，我们给每个div元素300px的宽和高，并让它们向左浮动，整个页面的div都留给我们在后面的工作中添加样式。</p>\r\n<h3>2:圆角</h3>\r\n<p><img height="249" width="498" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395J4210-2225Z.png" alt="css3-特性" title="css3-特性" class="alignnone size-full wp-image-2157" /><br />\r\n目前而言，创建圆角的方法有很多，但都很麻烦。最常用的方法:首先，你要创建圆角的图片；然后，你要创建很多html元素并使用背景图像的方式显示圆角。具体流程你我都很清楚。</p>\r\n<p>这个问题将在CSS3中很简单的解决掉，那就是叫做“border-radius”的属性。我们先创建一个黑色的div元素并给他设置黑色的边框。边框就是要实现“border-radius”属性效果的前提。<br />\r\n像这样:</p>\r\n<blockquote>\r\n<p>#round {<br />\r\nbackground-color: #000;<br />\r\nborder: 1px solid #000;<br />\r\n}</p>\r\n</blockquote>\r\n<p>现在你已经创建了div元素，它看起来和你预期的样子一样，300px款和高有楞有角且是黑色的。下面我们来添加实现圆角的代码，它是如此的简洁，仅仅需要两行代码。</p>\r\n<blockquote>\r\n<p>#round {<br />\r\nbackground-color: #000;<br />\r\nborder: 1px solid #000;<br />\r\n-moz-border-radius: 10px;<br />\r\n-webkit-border-radius: 10px;<br />\r\n}</p>\r\n</blockquote>\r\n<p>在这里，我们添加了两行类似的代码，-moz-适用于Firefox浏览器，而-webkit-则是用于Safari/Chrome浏览器。<br />\r\n注:目前为止IE浏览器不支持border-radius属性，所以如果想让IE也有圆角效果，那么就要单独添加圆角了。<br />\r\nborder-radius这个属性直译过来是边框半径的意思，就如同一样，它的值越大，圆角也就越大。</p>\r\n<h3>3:个别的圆角</h3>\r\n<p><img height="250" width="500" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395Ma20-231438.png" alt="css3-技巧" title="css3-技巧" class="alignnone size-full wp-image-2158" /><br />\r\n如果按照过去的习惯做法，会浪费你很多时间，现在CSS3能快速解决!<br />\r\n我们现在只想让div的右上和右下是圆角，那么仅需稍作修改:</p>\r\n<blockquote>\r\n<p>#indie {<br />\r\nbackground-color: #000;<br />\r\nborder: 1px solid #000;<br />\r\n-moz-border-radius-topright: 10px;<br />\r\n-moz-border-radius-bottomright: 10px;<br />\r\n-webkit-border-top-left-radius: 10px;<br />\r\n-webkit-border-bottom-left-radius: 10px;<br />\r\n}</p>\r\n</blockquote>\r\n<p>试想一下这种做法会用在网页中的什么元素呢？对！就是标签式的导航按钮！</p>\r\n<h3>4:以CSS3的方式修改不透明度</h3>\r\n<p><img height="250" width="500" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395T4530-24O38.png" alt="css3-教程" title="css3-教程" class="alignnone size-full wp-image-2159" /><br />\r\n现在你可以按惯例编写几行代码来实现不透明度的效果(hack)。不过CSS3简化了这个流程。<br />\r\n这行代码很好记，仅仅是 “opacity: value;”:</p>\r\n<blockquote>\r\n<p>#opacity {<br />\r\nbackground-color: #000;<br />\r\nopacity: 0.3;<br />\r\n}</p>\r\n</blockquote>\r\n<h3>5:阴影效果</h3>\r\n<p><img height="250" width="500" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395Y9D0-255107.png" alt="css3-教程" title="css3-教程" class="alignnone size-full wp-image-2160" /><br />\r\n实现阴影也有很多方法，最常用的就是使用制作成阴影图片，然后应用到背景属性中。但CSS3让你的工作更有效率，不幸的是，目前只有Safari和Chrome支持这个新特性。<br />\r\n仅仅需要一行代码，不过它有4个不同的值:</p>\r\n<blockquote>\r\n<p>-webkit-box-shadow: 3px 5px 10px #ccc;</p>\r\n</blockquote>\r\n<p>下 面我来解释一下这四个值都代表什么，第一个3px是指定阴影与div元素之间的水平(横向)距离，第二个5px指的是阴影与div之间的垂直(纵向)距 离，第三个10px指的是阴影的模糊度(类似于photoshop中的羽化)，值越大越细腻。最后的值不说大家也知道，就是阴影的颜色。<br />\r\n我们最终阴影效果代码；</p>\r\n<blockquote>\r\n<p>#shadow {<br />\r\nbackground-color: #fff;<br />\r\nborder: 1px solid #000;<br />\r\n-webkit-box-shadow: 3px 5px 10px #ccc;<br />\r\n}</p>\r\n</blockquote>\r\n<p>正如你看到的，我们个这个div设置了白色的背景，黑色的边框和亮灰色的阴影。</p>\r\n<h3>6:调整大小</h3>\r\n<p><img height="250" width="500" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F6039595410-262108.png" alt="css3-教程" title="css3-教程" class="alignnone size-full wp-image-2161" /><br />\r\n在最新版本的CSS中，调整元素的尺寸已经成为可能（不过目前仅Safari支持）</p>\r\n<p>使 用这个代码以后，我们的元素的右下角会出现一个小三角以提示用户这个元素是可以调整尺寸的。代码依然很简单，可以说仅需要一行代码，当然你还可以配合使用 一些曾经使用过的属性，比如”max-width”, “max-height”, “min-width”和 “min-height”.</p>\r\n<blockquote>\r\n<p>#resize {<br />\r\nbackground-color: #fff;<br />\r\nborder: 1px solid #000;<br />\r\nresize: both;<br />\r\noverflow: auto;<br />\r\n}</p>\r\n</blockquote>\r\n<p>在这里主要说一下resize和overflow属性，resize:both;的意思就是所有边都可以调整尺寸，它的值还有<strong>horizontal</strong>和<strong>vertical</strong>，顾名思义，就是横向和纵向。而overflow是为了配合resize工作的，在这里使用auto.</p>\r\n<h3>总结</h3>\r\n<p><img height="387" width="500" src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395AI60-21A37.png" alt="css3-教程" title="css3-教程" class="alignnone size-full wp-image-2156" /><br />\r\n怎 么样，你在这篇文章中有没有什么收获呢？虽然现在仅有很少数的浏览器支持CSS3，但不可否认的是CSS3的确会为我们的工作节省更多的时间。如果你对渐 进增强有所了解和认识的话，我想你会欣然接受CSS3这个强大的新版本的。不要再把你的时间都花在IE6上了，那样你只能会是过时的前端开发工程师。</p>\r\n<p>英文原文:<br />\r\n翻译原文:</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60395AI60-21A37_lit.png{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (34, 3, 0, 'JavaScript风格要素', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/804.html', 1270604098, 1, 1, '{dede:field name=''keywords''}JavaScript风格要素{/dede:field}\r\n{dede:field name=''description''}关于英文的写作有一本十分著名的书，The Elements of Style（风格要素），编写程序也有一本The Elements of Programming Style（编程风格要素）。证明了在某种程度上，编写程序其实就是语文写作，清晰的风格对程序的质量有着重要的影响。草率含混的风格会隐蔽{/dede:field}\r\n{dede:field name=''title''}JavaScript风格要素{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>关于英文的写作有一本十分著名的书，（风格要素），编写程序也有一本（编程风格要素）。证明了在某种程度上，编写程序其实就是语文写作，清晰的风格对程序的质量有着重要的影响。草率含混的风格会隐蔽程序真性。</p><p>作为JavaScript Guru, 提出了自己对JavaScript风格的创见（，）。</p><p>第一部分主要讨论JavaScript语言本身，包括：</p><ul><li><strong>淘汰过时的构建。</strong> <p>讨论了在HTML页面引入JavaScript的方式。经典的写法是：</p><pre><code><script language=javascript><!--\r\n--></script></code></pre><p><code><font face="NSimsun">language</font></code>并不是W3C所认同的标准，建议使用的是<code><font face="NSimsun">type</font></code>, 但作为<code><font face="NSimsun">type</font></code>值的MIME type并没有标准化（有时是<code><font face="NSimsun">text/javascript</font></code>, 有时是application/ecmascript），但目前所有的浏览器都是使用JavaScript作为默认的脚本语言，因此仅仅些<font face="NSimsun"><code><script>就是安全的。随着NetScape 3的淘汰，</code><code><-- --></code></font>也不是必要的了。</p><p>（注：这个东西Web标准社区也有自己的看法，并认为应该写<code><font face="NSimsun">type="text/javascript"</font></code>，我也赞成。） </p></li><li><strong>在结构中始终使用区块。</strong> <p>莫偷懒，省略区块（即<code><font face="NSimsun">{ }</font></code>）会引发不经意的错误和麻烦。即使只有一句，也老老实实写上：</p><pre><code>if (expression) { ... }</code></pre></li><li><strong>避免在表达式中进行赋值。</strong>虽然可以使代码紧凑，但会让控制流程难于理解。 </li><li><strong>使用对象扩充。</strong>在不需要构造函数的对象中，不如先创建一个空对象，然后扩充它。 </li><li><strong>使用通用库。</strong>注意提高代码的重用。 </li></ul><p>第二部分主要讲的是一些使程序更清晰和简洁的习惯用法：</p><ul><li><strong>使用<code><font face="NSimsun">==</font></code>得当心强类型。</strong><code><font face="NSimsun">1 == true</font></code>是真，但<code><font face="NSimsun">1 === true</font></code>却为假。 </li><li><strong>使用<code><font face="NSimsun">?:</font></code>运算符选择两值之一。</strong>在这种操作中，三元运算符为此而生。 </li><li><strong>永远不要使用隐含的全局变量。</strong>请记得声明变量时加上<code><font face="NSimsun">var</font></code>. </li><li><strong>不要使用<code><font face="NSimsun">?:</font></code>来选择两种行为的其一。</strong>写作<code><font face="NSimsun">p.style.backgroundColor = z ? ''#fff'' : ''#989898'';</font></code>而不是<code><font face="NSimsun">(z == 0) ? p.style.backgroundColor = ''#fff'' : p.style.backgroundColor = ''#989898'';</font></code>。 </li><li><strong>使用<code><font face="NSimsun">||</font></code>来指定一个默认值。</strong>最典型的莫过于处理事件参数了：<code><font face="NSimsun">var e = e || event;</font></code>。 </li><li><strong>全局变量是邪恶的。</strong> </li><li><strong>使用内部函数来避免全局变量。</strong> </li></ul><p>这些风格是Crock在2005年提出的，现在有些已经深入人心（如不要使用全局变量），因而也没有必要多做解释了。如果你有所疑惑，不如详细看看这两篇风格文章，里面有大量的代码来举证这些风格的重要性。</p><p><strong>更新：</strong>也不错。 </p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (35, 3, 0, '用JavaScript的日期对象操控时间和日期值', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/803.html', 1270604098, 1, 1, '{dede:field name=''keywords''}用JavaScript的日期对象操控时间{/dede:field}\r\n{dede:field name=''description''}软件开发中一个比较棘手的内容是使用时间和日期值；似乎每种语言或者每种平台都有自己的格式。在Web开发过程中，你可以使用服务器端的代码来操控日期，你也可以使用JavaScript的日期（Date）对象来实现同样的目的。在今天的专栏里，我们将仔细看看这个对象。{/dede:field}\r\n{dede:field name=''title''}用JavaScript的日期对象操控时间和日期值{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>软件开发中一个比较棘手的内容是使用时间和日期值；似乎每种语言或者每种平台都有自己的格式。在Web开发过程中，你可以使用服务器端的代码来操控日期，你也可以使用JavaScript的日期（Date）对象来实现同样的目的。在今天的专栏里，我们将仔细看看这个对象。</p><p><strong>使用日期</strong></p><p>在JavaScript里使用时间和日期值非常简单。这要从创建日期对象的一个实例开始：</p>var d = new Date(); <p>这会使用当前的日期和时间在变量d里返回一个日期对象的实例。这个日期对象包括多个用于访问和操控其值的方法和属性。下面的列表列出了用于访问日期值的方法：</p><ul><li><strong>getDate()</strong>：返回月份里的日期。 </li><li><strong>getDay()</strong><strong>：</strong>返回星期几。每周从星期六开始（0－6）。 </li><li><strong>getFullYear()</strong>：返回四位数的年份。 </li><li><strong>getMonth()</strong>：返回月份。 </li><li><strong>getYear()</strong>：返回两位数的年份。 </li><li><strong>getUTCDate()</strong>：根据协调世界时（UTC）返回月份里的日期。 </li><li><strong>getUTCMonth()</strong>：根据协调世界时（0－11）返回月份。 </li><li><strong>getUTCFullYear()</strong>：根据协调世界时返回四位数的年份。 </li></ul><p><strong>注：</strong>维基百科全书（Wikipedia）将协调世界时定义为一种高精度的原子时间标准，它大约相当于世界时（UT）。</p><p>关于JavaScript和日期需要注意的一点是，它使用从1970年1月1日午夜起的毫秒数来保存日期。这叫做历元（epoch），任何在这个日期之前的日期和时间都是不被允许的。</p><p>正如<strong>Listing A</strong>里说明的，使用前面一个列表里的方法是很简单明了的。你需要注意的是日期和星期中的天的值是从零开始的，所以需要向它们添加一个值以显示它们真正的值。你可以很容易就使用一个数组来显示星期几。<strong>列表B</strong>里是JavaScript代码。</p><p>你没有被限制只使用当前的日期。日期对象可以用传递给它的值初始化，就像下面这样：</p><p>var d = new Date("date value");</p><p>利用这种方式，我们可以修改前面的例子来使用特定的日期。<strong>列表C</strong>代表了一种发现给定值的周日期的简单方法。代码会生成下面的结果：</p><p>Today is: Wednesday 4/15/1979<br />UTC is: Wednesday 4/15/1979 </p><p>事实上，创建日期对象实例的方式有四种：</p><p>var d = new Date();<br />var d = new Date(''July 4, 1976'');<br />var d = new Date(7, 4, 1976);<br />var d = new Date(7, 4, 1976, 12,00,00); </p><p>我们已经讲了前两个（要注意的是可能会用到单引号或者圆括号）。最后两个按照下面的格式使用了单独的整数参数（时间是可选的）：</p><p>var d = new Date(month, day, year, hour, minutes, seconds); </p><p>填充日期对象的另外一种方式是利用setDate方法。它提供了一种重置日期对象的值或者初始化它的方式，但是这要求有一个真正的JavaScript日期对象：</p><p>Var d1 = new Date();<br />var d2 = new Date("7/4/1976");<br />d1.setDate(d2.getDate()); </p><p>填充日期对象的各种属性的固定方法还有很多，但是在讨论它们之前我们先来看看时间吧。</p><p>除了日期组件，日期对象也保存了时间信息。下面的方法能够访问到日期对象的时间信息：</p><ul><li><strong>getHours()</strong>：返回时间的小时部分。 </li><li><strong>getMinutes()</strong>：返回时间的分钟部分。 </li><li><strong>getSeconds()</strong>：返回时间的秒部分。 </li><li><strong>getMilliseconds()</strong>：返回时间的毫秒部分。 </li><li><strong>getTime()</strong>：返回自从1970年1月1日午夜以来的毫秒数。 </li><li><strong>getTimezoneOffset()</strong>：返回本地时间与格里尼治标准时间（GMT）之间的分钟差。 </li><li><strong>getUTCHours()</strong>：根据协调世界时返回时间的小时部分。 </li><li><strong>getUTCMinutes()</strong>：根据协调世界时返回时间的分钟部分。 </li><li><strong>getUTCSeconds()</strong>：根据协调世界时返回时间的秒部分。 </li><li><strong>getUTCMilliseconds()</strong>：根据协调世界时返回时间的毫秒部分。 </li></ul><p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (36, 3, 0, '减轻JavaScript测试和调试负担', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/802.html', 1270604098, 1, 1, '{dede:field name=''keywords''}减轻JavaScript测试和调试负担{/dede:field}\r\n{dede:field name=''description''}像JSP、ASP.NET、ColdFusion这样的Web开发平台提供了大量强大服务器端开发选项。但是，它们并没有否定用JavaScript进行客户端的Web开发。{/dede:field}\r\n{dede:field name=''title''}减轻JavaScript测试和调试负担{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>像JSP、ASP.NET、ColdFusion这样的Web开发平台提供了大量强大服务器端开发选项。但是，它们并没有否定用JavaScript进行客户端的Web开发。</p><p>JavaScript同时提供了逻辑和用户接口功能，减轻了服务器端处理的负载。尽管我们已经使用它有多年了，但是它的开发工具还是有点落后。现在就让我们仔细看看JavaScript的开发和调试选项。</p><p><strong>开发工具</strong></p><p>如果你习惯使用诸如Visual Studio或者NetBeans这样的集成开发环境（IDE），那么你就一定很熟悉各种调试选项，包括代码单步调试、设置断点，以及监视变量等。在监视代码执行或者追踪错误时，这些都是不可或缺的工具。不幸的是，这些工具在JavaScript开发人员中并不是十分普及。</p><p><strong>调试</strong></p><p>应用程序开发中的一个重要步骤是追踪脚本或者代码中的错误。这包括隔离代码段，一行一行地分析它们。在使用JavaScript的时候，你可以使用在开发工具大发展之前用过的方法。</p><p>在这种情况下，最常用的一种JavaScript函数是警报信息框。你可以用它来检查保存在变量／对象里的值，并与循环一起使用来查看对象的内容。</p><p>举个例子，<strong>列表A</strong>里的HTML代码没有按照预期的效果执行：</p><html><head><br /><title>JS Test</title><br /><script language="JavaScript"><br />function validate() {<br />var doc = document.forms[0];<br />var flag = true;<br />if (doc.fullName.value = '''')<br />flag = false;<br />if (doc.contactNumber.value = '''')<br />flag = false;<br />if (flag) doc.submit()<br />else alert(''Enter values before submitting.'');<br />}<br /></script></head><br /><body><br /><form id="frmTest"><br />Name: <input name="fullName" type="text" /><br /><br />Address: <input name="contactNumber" type="text" /><br /><br /><input type="button" value="Submit" onclick="validate();" /><br /></form></body></html> <p>按理说，它会在表单被真的提交之前验证在两个文本字段里输入的值。</p><p>这个表单总是不管输入的值是什么就被提交，所以我们可以使用警报语句在脚本执行期间检查值的内容。<strong>列表B</strong>里的脚本就使用了警报语句来监视变量的值：</p><p><html><head><br /><title>JS Test</title><br /><script language="JavaScript"><br />function validate() {<br />var doc = document.forms[0];<br />var flag = true;<br />alert(''Script starting, flag = '' + flag);<br />alert(''Script starting, Full name = '' + doc.fullName.value);<br />alert(''Script starting, Contact number = '' + doc.contactNumber.value);<br />if (doc.fullName.value = '''') {<br />alert(''First check, Full Name is empty.'');<br />flag = false;<br />}<br />if (doc.contactNumber.value = '''') {<br />alert(''Second check, Contact Number is empty.'');<br />flag = false;<br />}<br />if (flag) {<br />alert(''Validation successful, document will be submitted.'');<br />doc.submit()<br />} else {<br />alert(''Enter values before submitting.'');<br />} }<br /></script></head><br /><body><form id="frmTest"><br />Name: <input name="fullName" type="text" /><br /><br />Address: <input name="contactNumber" type="text" /><br /><br /><input type="button" value="Submit" onclick="validate();" /><br /></form></body></html> </p><p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (37, 3, 0, '使用AJAX技术的十大理由', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/801.html', 1270604099, 1, 1, '{dede:field name=''keywords''}使用AJAX技术的十大理由{/dede:field}\r\n{dede:field name=''description''}保守来说，AJAX在现在是热得不能再热的技术。所以，有必要要看看为什么AJAX能发展成为现在的样子，为什么它能不断成长，并且在短的时间内迅速变得无处不在。所以，我用午夜谈话的风格，来给出需要AJAX技术的十大理由。{/dede:field}\r\n{dede:field name=''title''}使用AJAX技术的十大理由{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}　　使用AJAX的十大理由： <br /><br />　　10、XAML,XUL,XForms...等等。 <br /><br />　　9、服务端技术的不确定性。 <br /><br />　　8、Web2.0。 <br /><br />　　7、被软件工业领袖们强势采用。 <br /><br />　　6、和Flex和Flash等技术的很好的集成。 <br /><br />　　5、边际成本低。 <br /><br />　　4、能使常规的Web应用受益。 <br /><br />　　3、跨浏览器和跨平台。 <br /><br />　　2、以可用性和用户体验为王。 <br /><br />　　1、基于公开标准。 <br /><br />　　十大理由第一名：公开标准 <br /><br />　　让我们从第一条开始，AJAX技术是基于被各大浏览器和平台都支持的公开标准的技术。这意味着该技术不怕技术提供商的技术封锁。组成AJAX技术的大多数技术都能放心的使用很多年，而那些不是热点的、最新的和未经考验的技术只能使用一段时间。现在，对于绝大多数的用户和企业来说，浏览器是一个可信任的应用平台，这在五年前就不是个问题了。对于AJAX来说，FIREFOX浏览器的基础Mozilla1.0的发布并且支持XMLHTTPRequest对象是一个转折点。这种允许异步数据交换的技术好多年前就被IE浏览器支持了。这种支持和FIREFOX浏览器的大量被采用真正的使人们理解了跨浏览器的富Internet应用成为了可能。 <br /><br />　　1)JavaScriptorECMAScript(StandardECMA-262)：一个有趣的事情是，Javascript是经过长时间后才成为被人们接受的技术，长时间以来，很多公司采用非Javascript技术的方针，幸运的是，这种状况被迅速的改变。 <br /><br />　　http://www.ecma-international.org/publications/standards/Ecma-262.htm <br /><br />　　2)XML：是一个来自W3C的、被广泛应用的标准。 <br /><br />　　http://www.w3.org/XML/ <br /><br />　　3)HTML：http://www.w3.org/MarkUp/ <br /><br />　　4)CSS：http://www.w3.org/Style/CSS/ <br /><br />　　5)XMLHTTPRequestObject：被InternetExplorer、Mozilla-based、Safari和Opera浏览器支持。 <br /><br />　　十大理由第二名：可用性 <br /><br />　　开发人员和设计人员开始认识到不仅大型的用户体验在市场上是成功的，而且也认识到这样体验是怎么来影响用户的开销的。基于AJAX技术的google地图比传统的选择MapQuest更成功，证明了提供更好的用户体验的产品的成功。AJAX技术是使网络应用有更好的可用性的一个领导性的技术。它允许从服务器端请求少量的信息，而不是整个网页。它增加了页面数据的更新但同时减少了页面的刷新和刷新等待，这些问题从网络已诞生就折磨着Web应用。 <br /><br />　　人们已经知道他们需要一个优秀的用户界面并且有对该界面的投资意愿。前提条件是：用户能够快速的取得信息不管数据是一个内部网的应用还是一个广域网的服务。 <br /><br />　　十大理由第三名：跨浏览器和跨平台的兼容性 <br /><br />　　IE和基于Mozilla的FIREFOX是占据市场分额最大的两个浏览器，并且它们都支持在浏览器上轻松创建基于AJAX的WEB应用。现在开发运行在更为先进的WEB浏览器上的基于AJAX的富WEB应用成为了可能。这是为什么AJAX应用变得如此流行的一个最重要的原因。其实很多开发人员多年前就意识到AJAX技术流行的可能，但一直没有流行是因为浏览器厂商的原因。感谢Mozilla和FIREFOX。 <br /><br />　　十大理由第四名：使常规的WEB应用受益 <br /><br />　　AJAX技术是当今WEB应用的门面——WEB应用获得的利益超过了桌面应用。这些利益包括部署应用的低投入、维护方便、缩短开发时间和不需要安装。这些都是促使商业和用户自从上世纪九十年代以来采用WEB应用的优点。AJAX技术不但能使WEB应用获得益处，而且使最终用户受益。 <br /><br />　　十大理由第五名：促使技能、工具和技术的升级 <br /><br />　　由于AJAX基于这些年一直使用的一些公开标准，很多的开发人员就会有新的技术方面的要求以便能够开发AJAX应用。但这并不意味着开发团队从基于HTML和FORM的应用转移到富AJAX型应用需要很高的学习曲线。同时，这意味着开发WEB应用的开发团体需要加速将他们的用户接口升级到AJAX，但并不需要一个大规模的升级和重写他们的WEB应用。自从上世纪九十年代以来，在开发基于浏览器应用方法花了大量投资的那些系统强烈的希望能在现有的应用的基础上增加用户体验。 <br /><br />　　十大理由第六名：能和Flex和Flash等技术的很好的集成 <br /><br />　　大多数的开发社区都不再支持FlashvsAJAX的火热讨论，这两种技术都在不同的场合拥有各自的优点和缺点，但是它们有大量的机会可以集成到一起工作。很多的开发人员和技术提供商意识到这一点，并且开发出了伟大的产品来集成Flex和AJAX协调使用。我们也热切的期望看到两者能在Macromedia里一起工作。 <br /><br />　　十大理由第七名：采用率 <br /><br />　　AJAX被业内领袖广泛采用证明了市场的欢迎程度和该技术组的正确。每一个该技术的使用者都成为了胜利者：包括google、yahoo、Amazon和微软等等。是google地图吸引了WEB开发人员的目光，当人们开始调查是什么原因使得google有着如此惊人的用户体验的时候，人们揭开了罩在AJAX头上的面纱。 <br /><br />　　当然，仅仅是google使用AJAX是不够使得这项技术跨越从支流到主流的鸿沟的。但是，如果你看一看使用AJAX技术的客户如eBusinessApplications(www.ebusinessapps.com)orTibco(http://www.tibco.com)等的表单时，你就会发现财富500强包括主要的金融机构、政府机构、航空公司和其他主要商业机构采用AJAX，并且在AJAX成为硬通货之前很早就开始使用了。 <br /><br />　　十大理由第八名：WEB2.0 <br /><br />　　喜欢也好，厌恶也罢。WEB2.0运行吸引了开发人员、风险投资商、市场和最终用户等所有的目光。这些明确的促进了AJAX的早期应用。当大肆的宣传过去以后，我们将会看到什么呢?从BackPack到google地图，AJAX界面是WEB2.0应用的主要的组成。大量的宣传有助于加速采用AJAX，而在可用性上的获益会使得该技术被广发应用。WEB2.0的一个主要原则是使用WEB作为一个应用开发的平台，而不仅仅是一个网页。高的可用性和交互能力的用户界面是一切应用平台的主要组成部分。 <br /><br />　　十大理由第九名：AJAX基于服务器技术的不确定性 <br /><br />　　和AJAX技术的浏览器的独立性相同，该技术也兼容所有的标准型的服务器和服务端语言，如PHP,ASP.ASP.Net,Perl,JSP,ColdFusion等等，选择属于你的那种然后开始。这使得AJAX开发独立，因为所有的开发人员都能使用并且一起讨论相同的表现层。 <br /><br />　　十大理由第十名：基于WEB的下一代RIA技术还没有出现 <br /><br />　　今天就使用XUL技术开发应用的人是伟大的，因为现在90%的浏览器还不支持这种技术，对于大多数的实际应用来说，使用这种技术不切合实际。然而，AJAX开发人员应该给出一部分的注意力在这些技术，如XAML和XUL上。毫无疑问，这些技术将使开发富WEB应用变得简单。但是它们可能相互不兼容并且拥有不同的市场需求或动力。 <br /><br />　　在今后一段时间，AJAX技术将极大的提高WEB应用的可用性。AJAX技术并不完美，不是“火箭科学”许多的开发人员和技术公司始终在尝试RIA的其他更好的技术。而实际的问题是AJAX技术现在已经存在并且应用的很好，它跨浏览器、跨平台，而且不管是用户还是开发人员都喜欢它的作用。特征鲜明的AJAX应用如google地图已经成为了本领域的领导者(还有人使用MapQuest吗?)同样的，领先的财富500强使用AJAX技术并且贡献了开发工具给社区了。一般来说，业内在使用AJAX技术上取得了一致并且正在使用它。再强调一次，RIA应用和WEB应用使用了AJAX获得的一个主要的优势不仅仅是开发人员的一个工具，而是一个现象：它改变了我们开发WEB应用的方式。没人能说得清楚在RIA应用方面，哪一种技术会取代它，会在什么时候取代它;但是很多因素都支持AJAX应用应该持续好多年。 <br /><br />　　关于作者 <br /><br />　　AndreCharland从事Internet软件开始超过十年之久，他是eBusinessApplications(www.ebusinessapps.com)公司的主席和创建者之一。他和DaveJohnson在1998年创建了该公司。他主要的经验在可用性、市场、项目管理和基于构件的软件开发。所受教育包括：在Vancouver,BC的SimonFraserUniversity，他在那里读计算机科学和工商管理。他作为开发者、管理者和架构师等不同身份有上百个Internet项目的经验。\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (38, 3, 0, 'Ajax 技术入门简介', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/800.html', 1270604099, 1, 1, '{dede:field name=''keywords''}Ajax,技术入门简介{/dede:field}\r\n{dede:field name=''description''}Ajax 由 HTML、Javascript 技术、DHTML 和 DOM 组成，这一杰出的方法可以将笨拙的 Web 界面转化成交互性的 Ajax 应用程序。{/dede:field}\r\n{dede:field name=''title''}Ajax 技术入门简介{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>　　Ajax 由 HTML、Javascript&#8482; 技术、DHTML 和 DOM 组成，这一杰出的方法可以将笨拙的 Web 界面转化成交互性的 Ajax 应用程序。本系列的作者是一位 Ajax 专家，他演示了这些技术如何协同工作 —— 从总体概述到细节的讨论 —— 使高效的 Web 开发成为现实。他还揭开了 Ajax 核心概念的神秘面纱，包括 XMLHttpRequest 对象。</p><p>　　五年前，如果不知道 XML，您就是一只无人重视的丑小鸭。十八个月前，Ruby 成了关注的中心，不知道 Ruby 的程序员只能坐冷板凳了。今天，如果想跟上最新的技术时尚，那您的目标就是 Ajax。</p><p>　　但是，Ajax 不仅仅 是一种时尚，它是一种构建网站的强大方法，而且不像学习一种全新的语言那样困难。</p><p>　　在详细探讨 Ajax 是什么之前，先让我们花几分钟了解 Ajax 做 什么。目前，编写应用程序时有两种基本的选择：</p><p>　<strong>　桌面应用程序</strong></p><p><strong>　　Web 应用程序</strong></p><p>　　两者是类似的，桌面应用程序通常以 CD 为介质(有时候可从网站下载)并完全安装到您的计算机上。桌面应用程序可能使用互联网下载更新，但运行这些应用程序的代码在桌面计算机上。Web 应用程序运行在某处的 Web 服务器上 —— 毫不奇怪，要通过 Web 浏览器访问这种应用程序。</p><p>　　不过，比这些应用程序的运行代码放在何处更重要的是，应用程序如何运转以及如何与其进行交互。桌面应用程序一般很快(就在您的计算机上运行，不用等待互联网连接)，具有漂亮的用户界面(通常和操作系统有关)和非凡的动态性。可以单击、选择、输入、打开菜单和子菜单、到处巡游，基本上不需要等待。</p><p>　　另一方面，Web 应用程序是最新的潮流，它们提供了在桌面上不能实现的服务(比如 Amazon.com 和 eBay)。但是，伴随着 Web 的强大而出现的是等待，等待服务器响应，等待屏幕刷新，等待请求返回和生成新的页面。</p><p>　　显然这样说过于简略了，但基本的概念就是如此。您可能已经猜到，Ajax 尝试建立桌面应用程序的功能和交互性，与不断更新的 Web 应用程序之间的桥梁。可以使用像桌面应用程序中常见的动态用户界面和漂亮的控件，不过是在 Web 应用程序中。</p><p>　　我们来看看 Ajax 如何将笨拙的 Web 界面转化成能迅速响应的 Ajax 应用程序吧。</p><p>　　<strong>老技术，新技巧</strong></p><p>　　在谈到 Ajax 时，实际上涉及到多种技术，要灵活地运用它必须深入了解这些不同的技术(本系列的头几篇文章将分别讨论这些技术)。好消息是您可能已经非常熟悉其中的大部分技术，更好的是这些技术都很容易学习，并不像完整的编程语言(如 Java 或 Ruby)那样困难。</p><p>　　<strong>Ajax 的定义</strong></p><p><strong>　　Ajax 是 Asynchronous Javascript and XML(以及 DHTML 等)的缩写。这个短语是 Adaptive Path 的 Jesse James Garrett 发明的(请参阅 参考资料)，按照 Jesse 的解释，这不是 个首字母缩写词。</strong></p><p>　　下面是 Ajax 应用程序所用到的基本技术：</p><p>　　<strong>HTML 用于建立 Web 表单并确定应用程序其他部分使用的字段。</strong></p><p><strong>　　Javascript 代码是运行 Ajax 应用程序的核心代码，帮助改进与服务器应用程序的通信。</strong></p><p><strong>　　DHTML 或 Dynamic HTML，用于动态更新表单。我们将使用 div、span 和其他动态 HTML 元素来标记 HTML。</strong></p><p><strong>　　文档对象模型 DOM 用于(通过 Javascript 代码)处理 HTML 结构和(某些情况下)服务器返回的 XML。</strong></p><p>　　我们来进一步分析这些技术的职责。以后的文章中我将深入讨论这些技术，目前只要熟悉这些组件和技术就可以了。对这些代码越熟悉，就越容易从对这些技术的零散了解转变到真正把握这些技术(同时也真正打开了 Web 应用程序开发的大门)。</p><p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (39, 3, 0, 'Web2.0十大Ajax安全漏洞以及成因', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/799.html', 1270604102, 1, 1, '{dede:field name=''keywords''}Web2.0十大Ajax安全漏洞以及成因{/dede:field}\r\n{dede:field name=''description''}Ajax中没有固有的安全漏洞，但是对该技术向量的适配显著地改变了网络应用的开发途径以及方法论。以前，DCOM和CORBA组成核心中间件层的时候，将数据和对象序列化非常困难。{/dede:field}\r\n{dede:field name=''title''}Web2.0十大Ajax安全漏洞以及成因{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>JavaScript包含的Ajax是Web2.0应用的一个重要组成部分。该部分的进化发展使网络变成了超级平台。该转变同时也催生了新品种的病毒和蠕虫，比如Yamanner,Samy 以及Spaceflash等等。Google,Netflix,Yahoo 以及MySpace等门户网站在过去的几个月里都因为新的漏洞而蒙受一定损失。黑客们可以利用这些漏洞进行钓鱼，跨站点脚本(XSS)以及跨站点伪造(XSRF)请求等攻击。 </p><p>Ajax中没有固有的安全漏洞，但是对该技术向量的适配显著地改变了网络应用的开发途径以及方法论。以前，DCOM和CORBA组成核心中间件层的时候，将数据和对象序列化非常困难。Ajax使用简单的GET,POST或者SOAP调用，来转换XML,HTML,JS Array,JSON,JS Objects以及其他定制的对象；全部这些操作都不需要调用中间件层。Ajax的这种综合能力使应用服务器与浏览器之间的数据交换非常流畅。从服务器端传来的信息动态地被注入到当前的DOM相关环境，然后浏览器的DOM状态重置。在讲安全漏洞之前，我们先来看看促成Web2.0漏洞的关键因素。 </p><p>多重分散的终端点以及隐藏调用——Web2.0应用与Web1.0的主要区别就是信息访问机制的区别。比起它的前身Web1.0, Web2.0应用有数个Ajax终点。潜在的Ajax调用分散于整个浏览器页面，并且能够被各个事件分别调用。开发者恨难应付Ajax调用的这种分散性，并且由于这些调用是隐藏的，不那么明显，它还可能导致代码不规范。 </p><p>认证混乱——输入和输出内容认证是应用的重要因素之一。Web2.0应用使用桥，mashups,还有反馈等等。很多情况下，它假定“另一方”（读取服务器端或者客户端代码）已经实现了认证，这种混乱就导致了双方都没有实现适当的认证控制。 </p><p>不受信任的信息来源——Web2.0应用从很多不受信任的来源比如反馈，博客，搜索结果中获得信息。这些内容在提供给终端浏览器之前从来没有被认证，这就有可能引发跨站点攻击。黑客还有可能在浏览器中加载JavaScript，以便迫使浏览器发出跨域的调用并打开安全漏洞。那样的话，这些致命的漏洞就能被病毒和蠕虫利用。 </p><p>数据序列化——浏览器可以调用Ajax来实施数据序列化。它可以获取JS array,Objects,Feeds,XML文件，HTML 块以及JSON。如果这些序列块中的某一个被解析并修改了，黑客们就可以强迫浏览器执行恶意脚本。不受信任信息与数据序列化的结合，对终端用户的安全是致命的。 </p><p>动态脚本构成和执行——Ajax会建立一个后端通道，从服务器获取数据，然后将它传送给DOM。实现这一点的必要条件就是动态地执行JavaScripts，以便随时更新DOM或者浏览器页面缓存的状态。Ajax通过调用定制的功能或者eval()功能。未经认证的内容或者使用不安全的调用，轻则导致会话内容泄露，重则迫使浏览器执行恶意内容等各种后果。 </p><p>Web2.0应用可能因为上面提到的1个或多个失误而变得易受攻击。如果开发者不够审慎，没有花心思在安全管理上的话，那么服务器和浏览器端都会出现安全问题。以下是10个可能的安全漏洞的简要说明。 </p><p><strong>（1）畸形的JS对象序列</strong> </p><p>JavaScript支持面向对象编程(OOP)技术。它有很多不同的内置对象，也允许用户自己创建对象。使用者可以用new object() 或者自己编辑如下代码来创建新的对象。 </p><p /><span class="code"><pre>message = {\r\nfrom : "john@example.com",\r\nto : "jerry@victim.com",\r\nsubject : "I am fine",\r\nbody : "Long message here",\r\nshowsubject : function(){document.write(this.subject)}\r\n};</pre></span><p>这是一个简单的消息对象，其中有2个字段需要电子邮件地址。我们可以使用Ajax来将该对象序列化并用JavaScript代码编译。程序员可以将它赋值到变量或者eval()。如果攻击者发送嵌入了脚本的恶意“主题”，那么读者就将成为跨站点脚本攻击的受害者。JS对象既包含数据也包含方法。对JS对象序列的不当使用将产生可以被诡计多端的注入代码利用的安全漏洞。 </p><p><strong>(2)JSON对注入</strong> </p><p>JavaScript对象符号(JSON)是一个简单而有效的少量数据交换格式，它包含对象，数组，Hash表，向量以及列表数据结构。JavaScript, Python, C, C++, C# 和Perl languages都支持JSON。JSON序列在Web2.0应用中是个非常有效的交换机制。开发者频繁使用Ajax和JSON，获取并传送必要的信息给DOM。下面是个简单的带有不同的name值对的JSON对象：“bookmarks”对象。 </p><p /><span class="code"><pre>{"bookmarks":[{"Link":"www.example.com","Desc":"Interesting link"}]}</pre></span><p>黑客们可以在Link或者Desc中注入恶意脚本。如果DOM和可执行程序被注入了，XSS目录也会被注入。这是使终端用户感染恶意内容的另一种方法。 </p><p><strong>(3)JS数组中毒</strong> </p><p>JS数组是另一个比较普遍的序列化对象。人们可以很容易地跨平台移植它，并且它在使用不同语言的结构中也很有效。感染一个JS数组可以扰乱整个DOM环境。黑客们可以在浏览器中使用简单的跨站点脚本攻击JS数组。下面是一个JS数组的例子： </p><p /><span class="code"><pre>new Array(“Laptop”, “Thinkpad”, “T60”, “Used”, “900$”, “It \r\nis great and I have used it for 2 years”)</pre></span><p>该数组是从一个拍卖二手笔记本的网站传出来的。如果这个数组对象在服务器端没有被仔细处理，黑客就可以在最后字段中注入脚本。这种注入将危及浏览器安全并被攻击者利用。 </p><p><strong>(4)被修改的XML数据流</strong> </p><p>Ajax调用接受来自多个地址的XML。这些XML块来自运行在SOAP,REST或者XML-RPC的网络服务。这些网络服务是由从第三方的代理桥那里接收过来的。如果这些第三方XML数据流被攻击者修改过，那么攻击者就可能向其中注入恶意内容。 </p><p>浏览器从它自带的XML解析器接收该数据流。该解析器容易受不同的XML炸弹的攻击。人们也可以在该数据流中注入脚本，这样就可以导致跨站点脚本攻击(XSS)。浏览器接收未经认证的XML数据流的话，这就会危及终端客户端的安全。 </p><p><strong>(5)DOM中脚本注入</strong> </p><p>前四个漏洞都是由于序列化问题引起的。一旦浏览器收到序列化的对象数据流，开发者会发出某种调用来访问DOM。这种调用的目的是将新内容“重写”或者“重填”入DOM中，可以调用eval()这个定制功能，也可以使用document.write()。如果这些调用是在不受信任信息流上进行的，浏览器就有可能由于DOM的操作漏洞而受攻击。攻击者可以用很多document.*()调用来向DOM环境中注入XSS。 </p><p>例如，这段JavaScript代码：Document.write(product-review)。 </p><p>在这里，“Product-review”是从第三方blog上获得的变量。如果它含有JavaScript会怎样？答案很明显。这个JavaScript就会被浏览器运行。 </p><p><strong>（6）跨域访问和回调</strong> </p><p>Ajax不能从浏览器跨域访问。所有比较流行的浏览器都有个安全特性，那就是拦截跨域访问。一些网站服务为对象序列提供回调功能。开发者可以使用这个功能来把网站服务整合到浏览器本身。人们可以把该功能名传回，这样浏览器一找到回调对象数据流，它就会被浏览器中早已有的特殊功能名执行。 </p><p>这个回调对使用浏览器内认证的开发者来说是个额外负担。如果输入的对象数据流未经浏览器认证那么终端客户端就会成为跨域攻击的目标。不管是有意还是无意的，跨域服务可以向浏览器中注入恶意内容。该跨域调用在当前DOM环境中运行，于是导致当前对话也易受攻击。在实现应用之前，人们需要仔细检查整个跨域功能。 </p><p><strong>（7）RSS和Atom注入</strong> </p><p>联合的反馈，RSS以及Atom,是最普遍的一种将站点更新信息传到网络上的方法。许多新闻，博客，门户站点等等，都在网络上共享多个反馈。反馈是标准的XML文档，并且可以被任何程序接收。Web2.0应用使用窗口小部件或者浏览器内部元件整合了联合反馈。这些组件调用Ajax来访问反馈。 </p><p>这些反馈可以被终端用户方便地选择。一旦用户选择了它们，这些反馈就会被解析并注入到DOM中。那么如果这个反馈在注入之前没有被适当地认证过，就会出现一些安全问题。人们可以往浏览器中注入恶意链接或者JavaScript代码。注入之后，就大事不妙了，最终结果是XSS和对话被黑客拦截。 </p><p><strong>（8）单击炸弹</strong> </p><p>Web2.0应用可能不会很简单地就被黑客攻下，但他们可以对它进行基于事件的注入。人们可以将带有"onclick"字样的恶意链接用JavaScript注入。这样，浏览器就带着个随时等待终端用户右键点击来触发的炸弹。一旦用户点击了链接或按钮，能够启动炸弹的那个事件被启动了，那么攻击就成功了。此类攻击会导致对话被恶意代码拦截。 </p><p>这也是由于人们从那些没有经过正确验证的不受信任源处获得的信息，所导致的安全漏洞。为了利用该安全漏洞，它需要终端客户端触发一个事件。这个事件也许是诸如点击按钮或者链接的这种无害事件，但是点击后就使会用户损失惨重。它可能引起某个恶意事件，将当前对话信息发送给目标，又或者在当前浏览器环境中执行一系列脚本攻击。 </p><p><strong>(9) 基于Flash的跨域访问</strong> </p><p>黑客们可以使用Flash插件的Ajax接口，从而用浏览器中的JavaScritps发出GET和POST请求。这个接口使黑客们能进行跨域调用。为了避免安全问题，该Flash插件实现了根据策略访问其他域的功能。该策略可以通过在域的根部放置crossdomain.xml文件来配置。如果放置的文件配置不当——很普遍的现象——它就可能允许跨域访问。下面是一个配置不当的XML文档： </p><p>现在可以从浏览器自身发出跨域调用了。这个结构还有一些其他安全问题。基于Flash的丰富网络应用(RIA)如果配置错误的话，很容易由于Ajax的跨域访问Bug而被攻击。 </p><p><strong>(10) XSRF</strong> </p><p>跨域伪造请求(XSRF)是个老牌的攻击向量了，它迫使浏览器向不同的域发出HTTP GET或者POST请求；这些请求可以跨域在运行的应用逻辑中启动某种事件。它可能请求修改密码或者电子邮件地址等。浏览器调用它后，它重放cookie并获得身份认证。这就是该请求的关键部分。如果某个应用只根据cookie来判识身份，那么该攻击就会成功。 </p><p>Web2.0中Ajax是就XML-RPC,SOAP或者REST与后端网络服务进行对话的，通过GET和POST可以进行这些调用。换句话说，人们可以对这些网络服务进行跨站点调用，从而危及受害者与网络服务接口的身份信息。XSRF这个攻击向量很有趣，它在这个新界定的端点情况中创造了新的层次。这些终点可能是为Ajax或者网络服务而准备的，但它们也有可能被跨域请求所激活。 </p><p><strong>对安全漏洞的攻击以及相应对策</strong> </p><p>Web2.0应用有多个终端点；每个点都是威胁的侵入点。为了保证安全，我们应当保护好所有这些点。在将第三方信息发送给客户端之前要对其进行彻底处理。 </p><p>为了处理Ajax序列，必须在它们到达DOM之前对输入数据流进行验证。XML解析以及跨域安全问题也需要额外重视，并实施更好的安全管理措施。我们应当遵循那个最简单最笨拙的原则：不让未经认证的跨域信息进入浏览器。有趣的是，到目前为止，安全专家们都不主张使用客户端脚本来进行输入验证，因为这很容易被规避掉。 </p><p>Web2.0促成了很多浏览器安全相关的新的漏洞。利用这些安全漏洞很难但不是不可能。安全问题以及促成因素结合起来将严重影响那些大的网络团体，比如能被攻击者蠕虫和病毒利用的那些组织。最终将导致身份信息的泄漏。 </p><p><strong>结论</strong> </p><p>本文简单地讲了一些可能出现的关于Ajax漏洞。还有很多其他潜在的漏洞，比如利用跨域代理来在浏览器中建立单项通道或者存储变量。 </p><p>Web2.0中很多逻辑都转到了客户端。这会将整个应用暴露给一些严重的威胁。对整合来自多方的、不受信源的数据的迫切要求也将全面增加风险向量：XSS,XSRF,跨域问题以及客户端上的序列，还有不安全的网站服务，服务器端的XML-RPC和REST访问。相反地，Ajax可被用来构造优美的无缝数据整合。但是，任一不安全的调用或者信息流都会使其产事与愿违的效果，从而促成可被利用的安全漏洞。 </p><p>这些新技术向量很有前景，令很多人兴奋不已，但是攻击者，病毒和蠕虫作者对它更感兴趣。为了保障安全，开发者应当在这些细节方面格外小心。 </p><p /><p>============================================= </p><p>原文链接：http://www.net-security.org/article.php?id=956&p=1 </p><p>原文作者：Shreeraj Shah </p><p>原文来源：net square </p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (40, 3, 0, 'JavaScript开发时的五个小提示', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/798.html', 1270604102, 1, 1, '{dede:field name=''keywords''}JavaScript开发时的五个小提示{/dede:field}\r\n{dede:field name=''description''}如果要在form中绑定事件处理程序时，应该只在 元素上绑定submit事件，而不是给提交按钮绑定click事件。March：这个方式固然很好，但是，公司开发时使用了Web Flow，一个页面就一个大form，而里面可能有若干个提交按钮，所以不得不把部分事件处理程序绑定在了{/dede:field}\r\n{dede:field name=''title''}JavaScript开发时的五个小提示{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>原文：</p><p>真是五个很quick的小提示：</p><h2>只在<code><font face="NSimsun"><form></font></code>元素上使用<code><font face="NSimsun">submit</font></code>事件</h2><p>如果要在form中绑定事件处理程序时，应该只在<code><font face="NSimsun"><form></font></code>元素上绑定<code><font face="NSimsun">submit</font></code>事件，而不是给提交按钮绑定<code><font face="NSimsun">click</font></code>事件。<br /><strong>March：</strong>这个方式固然很好，但是，公司开发时使用了Web Flow，一个页面就一个大form，而里面可能有若干个提交按钮，所以不得不把部分事件处理程序绑定在了提交按钮的<code><font face="NSimsun">click</font></code>事件上。</p><h2>可点击的都应该是链接</h2><p>不要给除锚元素（<code><font face="NSimsun"><a></font></code>）以外的元素绑定<code><font face="NSimsun">click</font></code>事件。这一点对于键盘用户很重要，因为他们在仅通过键盘获取元素焦点时会遇到困难。<br /><strong>March：</strong>不过个人感觉锚元素还是应该只用作链接，而一些功能性的操作（比如Google Reader的Mark all as new），最好还是用<span>来标注，accessibility的问题可以通过快捷键等方式解决。这样做可以更好的还原HTML元素的语义。</p><h2>简单的for循环优化</h2><p>在你写一个for循环时，有个很简单的技巧能够提高性能。<br /><font face="NSimsun"><code class="blockcode">for ( var i = 0; i < elements.length; ++i )</code><br /></font>使用下面的语句代替上面的：<br /><font face="NSimsun"><code class="blockcode">for ( var i = 0, j = elements.length; i < j; ++i )</code><br /></font>这样可以把元素的个数（<code><font face="NSimsun">elements.length</font></code>的值）储存在一个变量<code><font face="NSimsun">j</font></code>中，这样就不必在每次循环时都计算一遍元素的个数。</p><h2>用匿名函数来作为事件处理程序</h2><p>尤其是对于短小的函数，创建一个匿名函数会比使用一个命名函数的引用更具可读性。<br /><font face="NSimsun"><code class="blockcode">anchor.onclick = function() { map.goToPosition( home ); return false; }</code><br /></font><strong>March：</strong>在较复杂的JavaScript开发时还是使用命名函数效率更高。</p><h2>使用<code><font face="NSimsun">Array.join</font></code>代替字符串连接（concatenating strings）</h2><p>在将很多字符串、变量等连接成一个很长的字符串时，将所有字符串和变量放入一个数组，然后用<code><font face="NSimsun">join</font></code>方法将他们组成一个长字符串，这样无论从代码可读性还是从性能上都更胜于字符串连接。<br /><code class="blockcode"><font face="NSimsun">var text = ''There are'' + elements.length + ''members in the elements array.'';<br />var text = [''There are'', elements.length, ''members in the elements array.''].join('' '');</font></code></p><p><code class="blockcode"><font face="新宋体">来源：</font></code></p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (41, 3, 0, 'JavaScript：世界上误解最深的语言', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/797.html', 1270604102, 1, 1, '{dede:field name=''keywords''}JavaScript：世界上误解最深的语{/dede:field}\r\n{dede:field name=''description''}JavaScript，或者叫 Mocha，或者叫 LiveScript，或者叫 JScript，又或者叫 ECMAScript，是世界上最流行的编程语言之一。事实上世界上的每一台个人电脑都安装并在频繁使用至少一个JavaScript解释器。 JavaScript的流行完全是由于他在WWW脚本语言领域中的地位决{/dede:field}\r\n{dede:field name=''title''}JavaScript：世界上误解最深的语言{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>, 亦称为 Mocha、LiveScript，也叫做JScript ECMAScript，是世界上流行的编程语言之一。事实上世界上差不多每台个人电脑都至少安装了一个JavaScript解释器。JavaScript的流行完全在于它作为WWW的脚本语言的角色。</p><p>不管它有多么流行，极少有人了解JavaScript是一个十分动态的通用面向对象编程语言。这怎能成为一个秘密呢？为什么这个语言如此被误解？</p><h2>关于名字</h2><p>这个<em>Java-</em>前缀暗示了JavaScript和Java的关系，也就是JavaScipt是Java的一个子集也就是不如Java强大。看上去这个名称就故意制造混乱，然后随之而来的是误解。JavaScript并不是解释型的Java语言。Java是解释型的Java，JavaScript是另一种语言。</p><p>JavaScript和Java的语法很相似，就象Java和C的语法相似一样。但它也不是Java的子集就像Java也不是C的子集一样。在应用上，Java要远比原先设想的好得多（Java原称Oak）。</p><p>JavaScript并不是由Sun公司──Java的老家──开发的。JavaScript是由Netscape公司开发。它本来叫做LiveScript，这个名字并不是那样容易混淆。 </p><p>这个<em>-Script</em> 后缀暗示了它不是一个真正的编程语言──脚本语言好象不是真正的编程语言。但其实这是一个专长的问题。相对C而言，JavaScript牺牲性能但带来更强的表达力和动态性。</p><h2>披着C外衣的Lisp</h2><p>JavaScript的C风格的语法，包括大括号和复杂的for 语句，让它看起来好象是一个普通的过程式语言。这是一个误导因为JavaScript和函数式语言如Lisp和Scheme有更多的共同之处。它用数组代替了列表，用对象代替了属性列表。函数是第一型的。而且有闭包。你不需要平衡那些括号就可以用lambda算子。</p><h2>思维定势</h2><p>JavaScript是原被设计在Netscape Navigator 中运行的。它的成功让它成为几乎所有浏览器的标准配置。这导致了思维定势。JavaScript简直就是程序语言中的 （一位曾扮演超人的演员，但后来死于枪杀，被官方认为自杀，细节不详──译注）。其实，JavaScript也适合很多和Web无关的应用程序。</p><h2>不断改变的目标</h2><p>JavaScript的第一个版本功能十分弱。它缺少异常处理、内部函数和继承。而它的现在的形态，它已经是一套完整的面向对象语言。但很多看法都是基于认为它的形式不成熟。</p><p>管理这个语言的ECMA委员正在开发扩展 ，原意是很好，而这样却会加剧这个语言最严重的问题：版本太多了。这也造成了混淆。</p><h2>设计错误</h2><p>没有什么编程语言是完美的，JavaScript也有它的设计上的错误，如的重载同时表示加和带类型转换的串连接，和有错误倾向的 with 语句应该避免使用。保留字策略过于严格。分号的加入是一个很大的错误，正则表达式的记号也是。这些错误会导致编程错误，并把语言的设计作为整个叫做问题。幸运的是，这些问题可以用一个很好</p><p>这个语言的设计从整体上看还是十分健全的。但很令人惊讶的是， ECMAScript委员会好象根本不想修正这些错误。也许他们对重新制作一个更感兴趣。</p><h2>肮脏的实现</h2><p>JavaScript早期实现错误百出。这对该语言带来了很恶劣的影响。更糟糕的是，这些实现还被嵌入的更错误百出的浏览器中。</p><h2>拙劣的书籍</h2><p>几乎所有的书籍都十分恐怖。里面到处是错误、蹩脚的例子还自创一套拙劣的惯例。语言中重要的特性却常常解释不好，或者干脆完全不写。我翻阅了几十本JavaScript的书，我只推荐两本： by David Flanagan and  by Danny Goodman. 都来自于 .</p><h2>不够标准的标准</h2><p>该语言的官方标准规格说明书由ECMA发布。该规格书也是质量奇差。它难以阅读也难以理解。它也对拙劣书籍的问题作出了自己的一份“贡献”，因为作者无法使用这个标准文档来增加他们对语言的认识。ECMA和TC39委员会应该为此感到深深的羞愧。</p><h2>业余爱好者</h2><p>大部分写JavaScript的人都不是程序员。他们缺乏训练写好程序的修养。JavaScript有如此丰富的表达能力，他们可以任意用它来写代码，以任何形式。这给JavaScript带来了一个名声──它是专门为外行设计的，不适合专业的程序员。这显然不是事实。</p><h2>面向对象</h2><p>JavaScript是不是面向对象的？它拥有对象，可以包含数据和处理数据的方法。对象可以包含其它对象。它没有类，但它却有构造器可以做类能做的事，包括扮演类变量和方法的容器的角色。它没有基于类的继承，但它有基于原型的继承。</p><p>两个建立对象系统的方法是通过继承（是一个……）和通过聚合（有一个……）。JavaScript两个都有，但它的动态性质让它可以在聚合上超越。</p><p>一些批评说JavaScript不是真正面向对象的因为它不能提供信息的隐藏。也就是，对象不能有私有变量和私有方法：所有的成员都是公共的。S</p><p>。当然，极少有人认识到，因为JavaScript是世界是最受误解的程序嘛！</p><p>另外还有批评说JavaScript不能提供继承，。</p><p align="left">原文地址： </p><p align="left">翻译：&nbsp;&nbsp;&nbsp; </p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (42, 3, 0, 'JavaScript基础知识总结', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/796.html', 1270604103, 1, 1, '{dede:field name=''keywords''}JavaScript基础知识总结{/dede:field}\r\n{dede:field name=''description''}已经读了《JavaScript DOM 编程艺术》的前几章基础部分，现在凭着记忆，将JavaScript的基础知识总结一下。{/dede:field}\r\n{dede:field name=''title''}JavaScript基础知识总结{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>已经读了《JavaScript DOM 编程艺术》的前几章基础部分，现在凭着记忆，将JavaScript的基础知识总结一下。</p><p><strong>一、声明变量</strong></p><p>JavaScript中，对变量的要求非常宽松，属于弱类型语言。尽管可以不申请变量而直接使用，但是为了程序的可读性和安全性，还是尽量把要使用的变量声明一下。格式如下：</p><p><em>var 变量一,变量二,…,变量N;</em></p><p>也可以直接在申请变量的同时进行赋值：</p><p><em>var 变量 = 变量值;</em></p><p>如果是数组变量，可以这样声明：</p><p><em>var 数组名 = Array(数组元素个数);</em></p><p><strong>二、条件语句</strong></p><p>JavaScript条件语句的格式如下：</p><p><em>if (返回值为布尔型的条件语句) {<br />如果条件成立执行的语句;<br />} else {<br />如果条件不成立执行的语句;<br />}</em></p><p>如果只要执行单个语句，也可以省略成如下形式：</p><p><em>if (条件判断) 条件成立后执行的语句;</em></p><p><strong>三、循环语句</strong></p><p>循环语句有三种，第一种是先判断后执行的while语句：</p><p><em>while (循环条件) {<br />循环的语句;<br />}</em></p><p>第二种，先执行后判断的while语句：</p><p><em>do {<br />循环的语句;<br />} while(循环条件);</em></p><p>第三种，for语句：</p><p><em>for (初始赋值;循环条件;条件变化) {<br />循环的语句;<br />}</em></p><p><strong>四、函数</strong></p><p>JavaScript中的函数用起来也很简单，与C语言和Java中的函数没多大差别。函数的定义：</p><p><em>function 函数名(形式参数一;形式参数二) {<br />函数里的语句;<br />return 函数返回值;<br />}</em></p><p><strong>五、对象</strong></p><p>JavaScript中，对象可以通过属性和方法两种方式访问：</p><p><em>对象.属性<br />对象.方法()</em></p><p>重点：</p><blockquote><p>属性是隶属于某个特定对象的变量；<br />方法是只有某个特定对象才能调用的函数。</p></blockquote><p>可以根据一个对象创建一个新的实例，这个实例可以使用对象所拥有的属性和方法：</p><p><em>var 实例名 = new 对象名;</em></p><p><strong>六、注释</strong></p><p>在程序设计中，注释始终是非常重要的。</p><p>JavaScript中，使用“//注释内容”来做单行注释；使用“/*注释内容*/”来进行多行注释。类似于HTML的那种注释方式，不推荐使用。</p><p>OK，将JavaScript的基本语法就回忆到这儿，关于DOM的知识我下次结合实例再谈。</p><p>来源：</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (43, 3, 0, 'JavaScript的9个陷阱及评点', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/795.html', 1270604104, 1, 1, '{dede:field name=''keywords''}JavaScript的9个陷阱及评点{/dede:field}\r\n{dede:field name=''description''}来自Nine Javascript Gotchas, 以下是JavaScript容易犯错的九个陷阱。虽然不是什么很高深的技术问题，但注意一下，会使您的编程轻松些，即所谓make life easier. 笔者对某些陷阱会混杂一些评点。{/dede:field}\r\n{dede:field name=''title''}JavaScript的9个陷阱及评点{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>来自, 以下是JavaScript容易犯错的九个陷阱。虽然不是什么很高深的技术问题，但注意一下，会使您的编程轻松些，即所谓make life easier. 笔者对某些陷阱会混杂一些评点。</p><ol><li><h2>最后一个逗号</h2><p>如这段代码，注意最后一个逗号，按语言学角度来说应该是不错的（python的类似数据类型辞典dictionary就允许如此）。IE会报语法错误，但语焉不详，你只能用人眼从几千行代码中扫描。</p><pre><code><script>\r\n  var theObj = {\r\n        city : "Boston",\r\n        state : "MA",\r\n  }\r\n</script> </code></pre></li><li><h2><span><font face="NSimsun">this</font></span>的引用会改变</h2><p>如这段代码：</p><pre><code><input type="button" value="Gotcha!" id="MyButton" >\r\n<script>\r\nvar MyObject = function () {\r\n    this.alertMessage = "Javascript rules";\r\n    this.ClickHandler = function() {\r\n        <strong style="COLOR: red">alert(this.alertMessage );</strong>\r\n  }\r\n}();\r\ndocument.getElementById(”theText”).onclick =  MyObject.ClickHandler\r\n</script></code></pre><p>并不如你所愿，答案并不是”JavaScript rules”。在执行<span><font face="NSimsun">MyObject.ClickHandler</font></span>时，代码中红色这行，<span><font face="NSimsun">this</font></span>的引用实际上指向的是<span><font face="NSimsun">document.getElementById("theText")</font></span>的引用。可以这么解决：</p><pre><code><input type="button" value="Gotcha!" id="theText" >\r\n<script>\r\nvar MyObject = function () {\r\n    <strong style="COLOR: red">var self = this;</strong></span />\r\n    this.alertMessage = “Javascript rules”;\r\n    this.OnClick = function() {\r\n        alert(self.value);\r\n    }\r\n}();\r\ndocument.getElementById(”theText”).onclick =  MyObject.OnClick\r\n</script></code></pre><p>实质上，这就是。如果你看过，你会发现解决方案不止一种。</p></li><li><h2>标识盗贼</h2><p>在JavaScript中不要使用跟HTML的id一样的变量名。如下代码：</p><pre><code><input type="button" id="TheButton">\r\n<script>\r\n    TheButton = get("TheButton");\r\n</script></code></pre><p>IE会报对象未定义的错误。我只能说：IE sucks.</p></li><li><h2>字符串只替换第一个匹配</h2><p>如下代码：</p><pre><code><script>\r\n    var fileName = "This is a title".replace(" ","_");\r\n</script></code></pre><p>而实际上，结果是”<span><font face="NSimsun">This_is a title</font></span>“. 在JavaScript中，<span><font face="NSimsun">String.replace</font></span>的第一个参数应该是正则表达式。所以，正确的做法是这样：</p><pre><code>var fileName = "This is a title".replace(/ /g,"_");</code></pre></li><li><h2>mouseout意味着mousein</h2><p>事实上，这是由于事件冒泡导致的。IE中有<span><font face="NSimsun">mouseenter</font></span>和<span><font face="NSimsun">mouseleave</font></span>，但不是标准的。作者在此建议大家使用库比如YUI来解决问题。</p></li><li><h2><span><font face="NSimsun">parseInt</font></span>是基于进制体系的</h2><p>这个是常识，可是很多人给忽略了<span><font face="NSimsun">parseInt</font></span>还有第二个参数，用以指明进制。比如，<span><font face="NSimsun">parseInt("09")</font></span>，如果你认为答案是9，那就错了。因为，在此，字符串以0开头，<span><font face="NSimsun">parseInt</font></span>以八进制来处理它，在八进制中，<span><font face="NSimsun">09</font></span>是非法，返回<span><font face="NSimsun">false</font></span>，布尔值<span><font face="NSimsun">false</font></span>转化成数值就是0. 因此，正确的做法是<span><font face="NSimsun">parseInt("09", 10)</font></span>. </p></li><li><h2><span><font face="NSimsun">for...in...</font></span>会遍历所有的东西</h2><p>有一段这样的代码：</p><pre><code>var arr = [5,10,15]\r\nvar total = 1;\r\nfor ( var x in arr) {\r\n    total = total * arr[x];\r\n}</code></pre><p>运行得好好的，不是吗？但是有一天它不干了，给我返回的值变成了<span><font face="NSimsun">NaN</font></span>, 晕。我只不过引入了一个库而已啊。原来是这个库改写了<span><font face="NSimsun">Array</font></span>的<span><font face="NSimsun">prototype</font></span>，这样，我们的<span><font face="NSimsun">arr</font></span>平白无过多出了一个属性（方法），而<span><font face="NSimsun">for...in...</font></span>会把它给遍历出来。所以这样做才是比较安全的：</p><pre><code>for ( var x = 0; x < arr.length; x++) {\r\n    total = total * arr[x];\r\n}</code></pre><p>其实，这也是污染基本类的<span><font face="NSimsun">prototype</font></span>会带来危害的一个例证。</p></li><li><h2>事件处理器的陷阱</h2><p>这其实只会存在使用作为对象属性的事件处理器才会存在的问题。比如<font face="NSimsun"><span>window.onclick = MyOnClickMethod</span><span>这样的代码，这会复写掉之前的</span><span>window.onclick</span></font>事件，还可能导致IE的内容泄露（sucks again）。在IE还没有支持DOM 2的事件注册之前，作者建议使用库来解决问题，比如使用YUI:</p><pre><code>YAHOO.util.Event.addListener(window, "click", MyOnClickMethod);</code></pre><p>这应该也属于常识问题，但新手可能容易犯错。</p></li><li><h2>Focus Pocus</h2><p>新建一个<span><font face="NSimsun">input</font></span>文本元素，然后把焦点挪到它上面，按理说，这样的代码应该很自然：</p><pre><code>var newInput = document.createElement("input");\r\ndocument.body.appendChild(newInput);\r\nnewInput.focus();\r\nnewInput.select();</code></pre><p>但是IE会报错（sucks again and again）。理由可能是当你执行<span><font face="NSimsun">fouce()</font></span>的时候，元素尚未可用。因此，我们可以延迟执行：</p><pre><code>var newInput = document.createElement("input");\r\nnewInput.id = "TheNewInput";\r\ndocument.body.appendChild(newInput);\r\nsetTimeout(function(){ //这里我使用闭包改写过，若有兴趣可以对比原文\r\n  document.getElementById(''TheNewInput'').focus();\r\n document.getElementById(''TheNewInput'').select();}, 10);</code></pre></li></ol><p>在实践中，JavaScript的陷阱还有很多很多，大多是由于解析器的实现不到位而引起。这些东西一般都不会在教科书中出现，只能靠开发者之间的经验分享。谢天谢地，我们生活在网络时代，很多碰到的问题，一般都可以在Google中找到答案。 </p><p>来源:</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (44, 3, 0, '网页中常用的Javascript代码', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/814.html', 1270604106, 1, 1, '{dede:field name=''keywords''}网页中常用的Javascript代码{/dede:field}\r\n{dede:field name=''description''}JavaScript技术可以实现交互式页面，在建立动态页面方面有着其他工具不可比拟的优点。Javascript 在网页设计中,大部分都是用来实现功能,特效的.. 本文列举了一些网页制作中常用的JavaScript技术：{/dede:field}\r\n{dede:field name=''title''}网页中常用的Javascript代码{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}&nbsp;&nbsp;&nbsp;&nbsp; <strong>JavaScript技术</strong>可以实现交互式页面，在建立动态页面方面有着其他工具不可比拟的优点。Javascript 在网页<font face="Verdana">设计中,大部分都是用来实现功能,特效的..&nbsp;本文列举了一些中常用的JavaScript技术：<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font><font face="Verdana"><strong>事件源对象&nbsp;<br /></strong><br /></font><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />event.srcElement.tagName&nbsp; <br />event.srcElement.type&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>捕获释放&nbsp;<br /></strong><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />event.srcElement.setCapture();&nbsp; <br />event.srcElement.releaseCapture();&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong> 事件按键</strong> <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />event.keyCode&nbsp; <br />event.shiftKey&nbsp; <br />event.altKey&nbsp; <br />event.ctrlKey&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>事件返回值</strong> <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />event.returnValue&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>位置</strong> <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />event.x&nbsp; <br />event.y&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>窗体活动元素 <br /></strong><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.activeElement&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>绑定事件</strong> <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.captureEvents(Event.KEYDOWN);&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>访问窗体元素</strong> <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.all("txt").focus();&nbsp; <br />document.all("txt").select();&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>窗体命令</strong> <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.execCommand&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 窗体COOKIE <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.cookie&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 菜单事件 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.oncontextmenu&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 创建元素 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.createElement("SPAN");&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 根据鼠标获得元素： <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.elementFromPoint(event.x,event.y).tagName=="TD&nbsp; <br />document.elementFromPoint(event.x,event.y).appendChild(ms)&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 窗体&nbsp;<br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.images[索引]</td></tr></tbody></table>&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 窗体事件绑定 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.onmousedown=scrollwindow;&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 元素 <br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.窗体.elements[索引]&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 对象绑定事件 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.all.xxx.detachEvent(''onclick'',a);&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 插件数目 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />navigator.plugins&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 取变量类型&nbsp;<br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />typeof(js_libpath)&nbsp;==&nbsp;"undefined"</td></tr></tbody></table>&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 下拉框 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />下拉框.options[索引]&nbsp; <br />下拉框.options.length&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 查找对象&nbsp;<br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.getElementsByName("r1");&nbsp; <br />document.getElementById(id);</td></tr></tbody></table>&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 定时&nbsp;<br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />timer=setInterval(''scrollwindow()'',delay);&nbsp; <br />clearInterval(timer);</td></tr></tbody></table>&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;上一网页源 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />asp:&nbsp; <br />request.servervariables("HTTP_REFERER")&nbsp; <br />javascript：&nbsp; <br />document.referrer&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 释放 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />CollectGarbage();&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 禁止右键 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br />document.oncontextmenu&nbsp;=&nbsp;function()&nbsp;{&nbsp;return&nbsp;false;}&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 禁止保存 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br /><noscript><iframe&nbsp;src="*.htm"></iframe></noscript>&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 禁止选取<br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br /><body&nbsp;oncontextmenu="return&nbsp;false"&nbsp;ondragstart="return&nbsp;false"&nbsp;onselectstart&nbsp;="return&nbsp;false"&nbsp;onselect="document.selection.empty()"&nbsp;oncopy="document.selection.empty()"&nbsp;onbeforecopy="return&nbsp;false"onmouseup="document.selection.empty()>&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 禁止粘贴 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br /><input&nbsp;type=text&nbsp;onpaste="return&nbsp;false">&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 地址栏图标 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br /><link&nbsp;rel="Shortcut&nbsp;Icon"&nbsp;href="favicon.ico">&nbsp; <br />favicon.ico&nbsp;名字最好不变16*16的16色,放虚拟目录根目录下&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 收藏栏图标 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br /><link&nbsp;rel="Bookmark"&nbsp;href="favicon.ico">&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 查看<br />&nbsp;<br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br /><input&nbsp;type=button&nbsp;value=查看网页源代码&nbsp;onclick="window.location&nbsp;=&nbsp;''view-source:''&nbsp;''http://www.aaa.com/''">&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 关闭输入法 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br /><input&nbsp;style="ime-mode:disabled">&nbsp;</td></tr></tbody></table><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 自动全选 <br /><br /><table style="BORDER-RIGHT: #cccccc 1px dotted; TABLE-LAYOUT: fixed; BORDER-TOP: #cccccc 1px dotted; BORDER-LEFT: #cccccc 1px dotted; BORDER-BOTTOM: #cccccc 1px dotted" cellspacing="0" cellpadding="6" width="95%" align="center" border="0"><tbody><tr><td style="WORD-WRAP: break-word" bgcolor="#f3f3f3"><font style="FONT-WEIGHT: bold; COLOR: #990000">以下是引用片段：</font><br /><input&nbsp;type=text&nbsp;name=text1&nbsp;value="123"&nbsp;onfocus="this.select()">&nbsp;</td></tr></tbody></table>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (45, 3, 0, 'Javascript优化原则', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/813.html', 1270604107, 1, 1, '{dede:field name=''keywords''}Javascript优化原则{/dede:field}\r\n{dede:field name=''description''}首先，与其他语言不同，JS的效率很大程度是取决于JS engine的效率。除了引擎实现的优劣外，引擎自己也会为一些特殊的代码模式采取一些优化的策略。显然，要获得最大效率，就必须要了解引擎的脾气，尽量迎合引擎的口味。所以对于不同的引擎，所作的优化极有可{/dede:field}\r\n{dede:field name=''title''}Javascript优化原则{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>首先，与其他语言不同，JS的效率很大程度是取决于JS&nbsp;engine的效率。除了引擎实现的优劣外，引擎自己也会为一些特殊的代码模式采取一些优化的策略。例如FF、Opera和Safari的JS引擎，都对字符串的拼接运算（+）做了特别优化。显然，要获得最大效率，就必须要了解引擎的脾气，尽量迎合引擎的口味。所以对于不同的引擎，所作的优化极有可能是背道而驰的。<br /><br />而如果做跨浏览器的web编程，则最大的问题是在于IE6（JScript&nbsp;5.6）！因为在不打hotfix的情况下，JScript引擎的垃圾回收的bug，会导致其在真实应用中的performance跟其他浏览器根本不在一个数量级上。因此在这种场合做优化，实际上就是为JScript做优化！<br /><br />所以第一原则就是只需要为IE6（未打补丁的JScript&nbsp;5.6或更早版本）做优化！<br /><br />如果你的程序已经优化到在IE6下可以接受的性能，那基本上在其他浏览器上性能就完全没有问题。<br /><br />因此，注意我下面讲的许多问题在其他引擎上可能完全不同，例如在循环中进行字符串拼接，通常认为需要用Array.join的方式，但是由于&nbsp;SpiderMonkey等引擎对字符串的“+”运算做了优化，结果使用Array.join的效率反而不如直接用“+”！但是如果考虑IE6，则其他浏览器上的这种效率的差别根本不值一提。<br /><br />JS优化与其他语言的优化也仍然有相同之处。比如说，不要一上来就急吼吼的做优化，那样毫无意义。优化的关键，仍然是要把精力放在最关键的地方，也就是瓶颈上。一般来说，瓶颈总是出现在大规模循环的地方。这倒不是说循环本身有性能问题，而是循环会迅速放大可能存在的性能问题。<br /><br />所以第二原则就是以大规模循环体为最主要优化对象。<br /><br />以下的优化原则，只在大规模循环中才有意义，在循环体之外做此类优化基本上是没有意义的。<br /><br />目前绝大多数JS引擎都是解释执行的，而解释执行的情况下，在所有操作中，函数调用的效率是较低的。此外，过深的prototype继承链或者多级引用也会降低效率。JScript中，10级引用的开销大体是一次空函数调用开销的1/2。这两者的开销都远远大于简单操作（如四则运算）。<br /><br />所以第三原则就是尽量避免过多的引用层级和不必要的多次方法调用。<br /><br />特别要注意的是，有些情况下看似是属性访问，实际上是方法调用。例如所有DOM的属性，实际上都是方法。在遍历一个NodeList的时候，循环条件对于nodes.length的访问，看似属性读取，实际上是等价于函数调用的。而且IE&nbsp;DOM的实现上，childNodes.length每次是要通过内部遍历重新计数的。（My&nbsp;god，但是这是真的！因为我测过，childNodes.length的访问时间与childNodes.length的值成正比！）这非常耗费。所以预先把nodes.length保存到js变量，当然可以提高遍历的性能。<br /><br />同样是函数调用，用户自定义函数的效率又远远低于语言内建函数，因为后者是对引擎本地方法的包装，而引擎通常是c,c++,java写的。进一步，同样的功能，语言内建构造的开销通常又比内建函数调用要效率高，因为前者在JS代码的parse阶段就可以确定和优化。<br /><br />所以第四原则就是尽量使用语言本身的构造和内建函数。<br /><br />这里有一个例子是高性能的String.format方法。String.format&nbsp;传统的实现方式是用String.replace(regex,&nbsp;func)，在pattern包含n个占位符（包括重复的）时，自定义函数func就被调用n次。而这个高性能实现中，每次format调用所作的只是一次Array.join然后一次String.replace(regex,&nbsp;string)的操作，两者都是引擎内建方法，而不会有任何自定义函数调用。两次内建方法调用和n次的自定义方法调用，这就是性能上的差别。<br /><br />同样是内建特性，性能上也还是有差别的。例如在JScript中对于arguments的访问性能就很差，几乎赶上一次函数调用了。因此如果一个可变参数的简单函数成为性能瓶颈的时候，可以将其内部做一些改变，不要访问arguments，而是通过对参数的显式判断来处理。</p><p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (46, 3, 0, '讨论Ajax之所以优于JSF的原因', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/812.html', 1270604107, 1, 1, '{dede:field name=''keywords''}讨论Ajax之所以优于JSF的原因{/dede:field}\r\n{dede:field name=''description''}Sun为什么会搞出一个JSF，JSF为什么会是现在这个样子，我想原因是这样的: 首先，基于组件的Web开发将来会是一个趋势。自包含的组件便于IDE的处理，可以提高开发效率。{/dede:field}\r\n{dede:field name=''title''}讨论Ajax之所以优于JSF的原因{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}　　Sun为什么会搞出一个JSF，JSF为什么会是现在这个样子，我想原因是这样的: 首先，基于组件的Web开发将来会是一个趋势。自包含的组件便于IDE的处理，可以提高开发效率。 <br /><br />　　就是说JSF优于Struts/WebWork这类MVC框架的优势，在于它可以与IDE结合来自动生成代码。 而传统的纯手工编写的MVC框架，影响了开发效率。 因为Java技术在客户端并没有明显的优势。Applet已经被抛弃掉，Java的强项在服务器端。Sun不可能跑去使用JavaScript，因为在传统开发者眼里，JS只配做一点很琐碎的任务。 <br /><br />　　于是在他们设计的这个架构中，所有的用户事件都放在了服务器端来处理, 这个决策造成了JSF致命的缺点。它把事件处理模型绑死在服务器上，限制了响应性更加灵敏的交互设计。随之而来的网络延迟会毁掉软件的可用性。 这也是Ajax在JSF的架构中无法充分发挥作用的原因。 <br /><br />　　JSF的设计思路有点模仿VB，组件化的开发这个方向是没错的，Ajax开发将来也会走这条路。但是JSF与VB最大的差别是VB的事件模型都是位于本地来处理的。这是一种本质上的差别，所以如果JSF确实想模仿VB，那也是东施效颦。 而且在JSF的设计阶段，同步的请求/响应是主流，他们的思路仍然牢牢束缚在基于页面的开发方式上。根本就没有思考过其他的可能。 <br /><br />　　异步请求/响应是Ajax与传统开发方式最大的差别，异步带来了更好的交互设计。 <br /><br />　　在Ajax in Action第1章中作者举了一个令人信服的例子。Google Maps中当用户滚动地图时，获取新的地图图片，由于是异步请求的，因此不会打断用户的操作流程。 而在传统的地图服务，每次滚动可能都需要刷新页面。 用一下微软的那个地图服务就可以感觉到明显的差距，它甚至根本就不允许用户滚动地图。 <br /><br />　　http://terraserver.microsoft.com/ <br /><br />　　以前我说Google Maps不是Ajax，因为没有使用XMLHttpRequest，这样说看来理解有些狭隘。 Google Maps请求地图的图片，采用的是修改动态创建的img元素的src属性的方式，这样的请求不会打断用户的操作，因此就是异步的。 我们在Ajax in Action中看到作者将Google Maps当作Ajax应用，而在Pragmatic Ajax中作者说Google Maps不是严格意义上的Ajax，两种说法都有道理。 <br /><br />　　JSF其实如果和Applet结合，可能更好些。Applet是多线程的，可以捕获用户的操作事件，采用异步方式发送到服务器。这样就不会打断用户的操作了。 但是这样一来设计的这个架构就复杂了。而且Applet是已经决定抛弃的东西。 JSF和Java Web Start结合也可以，不过JWS设计用来建造一类完全不同的Web应用，即Rich Client，而不是设计用来建造运行于浏览器之内的RIA应用。 所以JSF最多只是一种过渡方案，在Ajax/Flash的竞争下早已风光不在。 <br /><br />　　未来基于浏览器的RIA开发，Ajax、Flash是两种最有前途的技术。 <br /><br />　　按照泽欣的判断可能是三分天下，Ajax、Flash/Flex/Laszlo、还有M$的Atlas。 Atlas是M$开发的类似于Flash的一种技术，目前还只是一个vaporware，没有看到其庐山真面目。 Java Web Start相比之下只能局限于一些内部应用。 <br /><br />　　将来位于客户端的表现层开发可能会完全没有Java的位置，这是Sun不愿意看到的，但是Sun在这场角逐中只不过是一个小角色。\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (47, 3, 0, '警惕AJAX应用开发中的轻罪和死罪', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/811.html', 1270604108, 1, 1, '{dede:field name=''keywords''}警惕AJAX应用开发中的轻罪和死罪{/dede:field}\r\n{dede:field name=''description''}AJAX bandwagon是个好去处。它能为您提供更快捷高效，动态更强的应用。但是它也有自己的缺陷。{/dede:field}\r\n{dede:field name=''title''}警惕AJAX应用开发中的轻罪和死罪{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>　　AJAX bandwagon是个好去处。它能为您提供更快捷高效，动态更强的应用。但是它也有自己的缺陷。&nbsp; </p><p>　　乍看之下，具备一些常识似乎就能够避免这些缺陷，在某种程度上来看，的确如此。但是从AJAX 应用的DHTML起源来看，AJAX应用中充满了结构性的差异。无论您在应用开发工作中掌握了多少常识，学习前人的教训都是有好处的。我们将这些错误称为我们的“七宗死罪”，但是这些错误并不能代表全部的错误。 </p><p>　　事实上，在您犯下任何一宗死罪之前，您都可能首先犯了一些较为轻微的错误。因此，我们首先从这里着手。以下是每个人都可能会犯的一些错误，这些错误是如此常见，只要用Google搜索一下，就能找到大不部分的错误。 </p><p>　　七宗轻罪 </p><p>　　1.滥用后退键-这是每个人都会犯的错误。后退键在很多种Web应用中已然成为用户的期望。很多AJAX开发新手在开发AJAX应用时，出于多种原因都会使用后退键。首先，JavaScript对于它来说不是最友好的语言；其次，AJAX 设计需要一种全新的思考分析。 </p><p>　　对于AJAX新手来说很难接受“后退”不是最好选择的思路。“后退”是更新页面时，或是在特定情况下进行“撤消”时才需要的功能。在您进行编码时就要认识到，否则您最后可能会重复做功。 </p><p>　　2.忘记告诉用户当前发生的状况-AJAX的工作原理中一部分就是它不使用通常的网页用户界面加载程序。因此，您需要设计一些可视的提示，使用户能够了解正在发生的状况。 </p><p>　　3.忘记链接-这也是标准的AJAX错误：漏做了外部用户能够剪切和粘贴的URL链接。我们都曾经复制过某个ＵＲＬ链接然后将其发送给别人。在我们使用AJAX时，只有采用纯手工输入的方式才能把链接提供给他人。为什么？因为在AJAX应用中，服务器不提供在JavaScript自动生成的这个页面。不要忽视您的用户可能感兴趣的这项在网络应用中最为常见的功能。请花点时间为用户提供URL地址，因为服务器并不提供。 </p><p>　　4.用内容控制替代页面控制-如果您在寻求动态的内容控制，那么AJAX应用对传统的客户端服务器交互方式的突破对您来说可算一份大礼。但是，这样同时也会招来祸端：在重写页面上某精确位置上的内容以调整用户的交互体验时的确能够进行很好的控制，但是这可能将使您的页面不再完整。 </p><p>　　在很多情况下，我们专注于处理页面的某个部分，会忘记服务器不会刷新页面。这样可能导致页面零乱，使用户体验降低：当他们查看页面时看的可能是过时的页面。请关注整个页面；确保任何出现动态内容的页面都得到更新。 </p><p>　　5.累死蜘蛛-AJAX的优势在于无需重装就可以提供给页面的大量文本；AJAX的缺陷也在于那些无需重装就可以提供给页面的大量文本。如果应用被设计为对搜索引擎友好，那么您应该能够想到会出现什么状况。无论页面中出现了什么情况，请务必在最上面植入大量稳定的文本，让蜘蛛们去玩吧。 </p><p>　　6.导致乱码文本-AJAX不能支持多种字符集。这并不是什么涉及生死的局限性，但是如果忘记这点可能会导致真正的问题发生。最基本的字符集是UTF-8。无论JavaScript发送的是什么字符集，请不要忘了正确编码，并根据内容设置服务器端的字符集。　　 </p><p>　　7.没有为使用不支持JavaScript的浏览器的用户提供提示。有些浏览器不支持JavaScript，这些用户一时不能明白出了什么状况。请给他们一些提示。 </p><p>　　以上都是一些很容易发现的错误。真正的问题都是容易被人忽视的。　　 </p><p>　　AJAX七宗死罪 </p><p>　　1.造成内存泄露-任何长期从事开发工作的人都知道什么是循环引用，并了解循环引用给内存管理带来的危害。AJAX 所使用的JavaScript是一种内存管理语言。也就是说JavaScript具有内置的信息包收集功能，因此能够抽取不再有引用路径使用的变量并重新分配这些变量所使用的内存。 </p><p>　　作为基本工作原理来说，这样并无不妥；但是在模型层对象与查看元素之间互相引用时，由于这些循环引用，您就不能依靠这个功能来实现内存使用的最优化。从原则上来说，对象为零，则元素为零。但是如果这是从元素到对象的向后引用，那么信息包搜集器不会动这些对象。 </p><p>　　现在，问题出来了：在文件对象模型中，任何文件树中的DOM节点都可能被树中存在的其他元素引用，而无论其是否被其他对象所引用！因此，任何在信息包收集器中经过标注的被ＤＯＭ节点向后引用的对象在这一方向上都必须为零，否则它的内存就会一直处于已分配状态。 </p><p>　　2.不了解“异步”的含义-异步这个词很容易让不熟悉它的用户感到紧张。但是如果您为这些用户所设计的网页应用属于桌面应用，那么他们肯定不会感到不安。这是一个致关重要的设计点。大部分网页应用功能与桌面副本非常类似。但是在网页应用中，用户期望这种虚幻的特征导致他们截然不同。 </p><p>　　用户在与网页浏览器打交道时会带有非常不同的偏见和期望，而对于桌面应用中他们并没有这样的行为。因此，尽管页面与服务器之间频繁的响应会非常好，非常高效，页面能够同时对自身进行修订，但是这将会使用户头晕眼花。因此，您需要遵守两条守则，要考虑到进入用户视觉范围内的每个变化：如果对于用户来说不是很迫切的更新，那么要使升级更为温和，不会转移；如果更新对于用户与应用的交互非常重要，那么更新要清楚而明显。 </p><p>　　3.使服务器变成瞎子-用户端与服务器交流的减少是一大问题，而以前并非如此。在以前，服务器端的应用了解全部情况并且能够看到全部状况：每个例外，每次重新加载，每个事件多能被看到并记录下来，当然服务器也道到底客户端是什么状况，因为服务器会记录下屏幕上显示的一起。 </p><p>　　在AJAX应用中可不是这样。当有事件发生时，这些事件是与服务器相互独立的，也就是说，当客户端出现问题时，服务器端并不会马上知道。在某个位置发现和记录客户端发生的事件以及例外，使服务器能够追踪需要干涉的问题 </p><p>　　4.用GET偷懒-GET的作用是找回数据；POST的作用是对ＧＥＴ进行设置。不要在不适当的时候使用GET,即使你认为这样做没有危害也不要尝试。GET的动作会改变状态，会改变状态的链接会使用户感到困惑；大部分都认为链接的作用是导航，而不是功能。 </p><p>　　5.数据类型不兼容-JavaScript并非.NET 框架中的一部分。尽管这有点让人伤心，但是它的确为我们展示了一个我们可能会碰到的问题：确认JavaScript能够理解其运行平台上的数据类型，反之，对于.NET或其它也是如此。可能会有多种转换，您需要一一进行。例如，Ajax　.NET Pro 资料库提供能够转换.NET和JavaScript对象符号的转换器。 </p><p>　　6.有些应用不知何时应该关闭-无需刷新页面的内容动态生成如果没有关闭时间将会非常糟糕。How many Web pages hav你见过多少比美国国会议事录还长的网页？如果网页无限延长无疑会是用户的噩梦，只要想想用户会怎么看待永不停止的应用就知道了。让您的网络应用具有动态，但是一定要在可行的限度之内。 </p><p>　　7.JavaScript和DOM相互独立-请记住AJAX是建立在“模型－视觉－控制器”（Model-View-Controller）结构之上，请认真对待这点。JavaScript属于模型层，DOM属于视觉层，而控制器是衔接他们的婚姻顾问。请确保您的网络文件独立于JavaScript之外(这样对于不支持JavaScript的用户比较有用) – 除非内容自身只在用户使用JavaScript才有意义。在这种情况下，用JavaScript来创建内容。 <br /></p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (48, 3, 0, '如何用jQuery简化JavaScript开发', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/810.html', 1270604108, 1, 1, '{dede:field name=''keywords''}如何用jQuery简化JavaScript开发{/dede:field}\r\n{dede:field name=''description''}jQuery是我最近发现的一个新工具。jQuery开发团队形容jQuery是“一个快捷、简练的JavaScript库，它可以简化HTML文档检查、事件处理、动画执行、并给你的Web页面增加AJAX交互。”{/dede:field}\r\n{dede:field name=''title''}如何用jQuery简化JavaScript开发{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>我总是乐于尝试新工具或利用节省开发时间的资源。由于市面上存在有许多Web开发工具，你可能很难缩小搜索范围。</p><p>是我最近发现的一个新工具。形容jQuery是“一个快捷、简练的JavaScript库，它可以简化HTML文档检查、事件处理、动画执行、并给你的Web页面增加AJAX交互。”</p><p><strong>jQuery</strong><strong>初步</strong></p><p>你可以jQuery的最新版本。它由一个明确定义的脚本文件构成，因此你可以随意研究它的源代码。下载JavaScript文件后，你就可以把它放在Web服务器中准备使用。你可以用HTML SCRIPT元素把jQuery库加载到任何Web页面中。src属性应利用文件在服务器中的真实路径。</p><p><script type="text/javascript"</p><p>src="jquery-latest.js"></script></p><p>下载文件后，以下的一些任务会对你使用jQuery有所帮助。</p><p><strong>编码基础</strong></p><p>以下是使用jQuery编码时用到的一些指针：</p><ul><li>jQuery代码块前为美元符号（$）。 </li><li>美元符号后是一个左圆括号。 </li><li>括号内是你要jQuery查找的内容，如它应使用哪个元素。 </li><li>特定对象事件后为右圆括号。 </li><li>你可以用指定的事件定义所发生的操作。方法/事件后的括号内是一个说明发生事件时会出现什么操作的函数。 </li></ul><p>在举例说明之前，我想介绍jQuery库的一个最有益的基础元素。JQuery利用的一切功能全都位于中，因此在你使用jQuery的特性之前，你必须加载这个文档。你可以用这个文档的ready事件完成上述操作，如下面的jQuery代码段所示：</p><p>$(document).ready(function() {</p><p>// Your code goes here</p><p>});</p><p>上面的简单jQuery代码允许你在文档完成加载后执行代码。列表A是它的一个应用实例，它对页面上的所有标题元素应用一个CSS类。</p><code><pre><html><head><br />\r\n<title>Test</title><br />\r\n<script type="text/javascript" src="jquery-latest.js"></script><br />\r\n<script type="text/javascript"><br />\r\n$(document).ready(function(){<br />\r\n$(''h1'').addClass("testclass");});<br />\r\n</script><br />\r\n<style type="text/css" media="all"><br />\r\n.testclass { background: yellow; font-size: 20pt; }<br />\r\n</style><br />\r\n</head><br />\r\n<body><br />\r\n<h1>Test</h1><br />\r\n<p>test</p><br />\r\n<h1>Test2</h1><br />\r\n<p>test2</p><br />\r\n</body></html></pre></code><p>这段代码中包含以下元素：</p><ul><li><strong>$(document).ready(function(){</strong>——在页面完全加载后，告诉页面执行（函数主体内）的代码。 </li><li><strong>$(''h1'').addClass("testclass");});</strong>——定位页面上的所有HTML H1元素。addClass方法将所有的testclass CSS类分配给H1元素。这个类设定一个黄色背景色，因此所有标题都为黄色背景。 </li></ul><p>jQuery文档还简单说明了许多其它事件属性和函数，并介绍它们的用法。列表B中的简单代码实例说明如何给一个超链接点击事件进行编码。选择超链接时，在用户转换到链接目标前显示一个警告窗口。只有在页面内容全部加载以后，这时才再次使用ready函数来定义点击事件。</p><p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (49, 3, 0, '使用mashups可能会给用户带来不好体验', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/809.html', 1270604110, 1, 1, '{dede:field name=''keywords''}使用mashups可能会给用户带来不{/dede:field}\r\n{dede:field name=''description''}最近，老板在我们公司使用了一种网络内容过滤设备。至今为止，他们对该设备进行了良好的设置。在使用我的办公用计算机浏览网页时，经过该设备进行了网页内容过滤的Web世界就大为不同了。{/dede:field}\r\n{dede:field name=''title''}使用mashups可能会给用户带来不好体验{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>最近，老板在我们公司使用了一种网络内容过滤设备。至今为止，他们对该设备进行了良好的设置。在使用我的办公用计算机浏览网页时，经过该设备进行了网页内容过滤的Web世界就大为不同了。</p><p>Mashups仅是合并的开始，像链接或将其它网站的内容嵌入到你的网站中。这样的事情被人们认为是一种粗鲁的行为，不是一个业务模型。现在，幸亏有了新的WCF设备来代替，我不再需要访问以前日常工作中可能需要浏览的一些技术和业务相关网站。</p><p>问题并不在网站本身，也不在网站上的内容，甚至也不是因为我访问的网站与我的工作没有直接的关系。问题是这些网站常常将YouTube网站的视频信息嵌入到它们的内容中。</p><p>我知道WCF设备确实记录和监控用户访问过的网站，即使这个网站未被列入黑名单。我也知道它会对这些记录输出报告，以发现那些网站比较有价值或者那些网站对工作没有多少帮助。</p><p>这很好，我担心的问题是，如果他们决定对嵌入了YouTube视频信息的网站开启一些警告如“嘿，该用户经常试图访问受限制或标记的内容！”等，那么其它的mashups就会使用困难。</p><p>我不使用Mashup还有另外的原因。我以前已经从两个不同的角度介绍过这个方面的内容。在“”中讨论了为什么我认为mashups是一个不好的想法的原因。在“”一文中，我们为大家介绍了对“便利”数据的误用可能会将安全应用转变成职业杀手的问题。</p><p>在将某些内容放到YouTube、Flikr或其它类似网站上时，大多数开发人员或Web设计人员最不希望的事是他们可能给用户带来麻烦。</p><p>正好相反，他们说“看，很好，我可以将这个有用的视频信息放到YouTube上，它不会堵塞网络带宽，我的网站运行速度很快，YouTube播放器很好用，它能很好的与我的网站结合。”这些都是真话。</p><p>但是另一个事实是，当用户登录你的网站浏览与工作相关的Web页面时，用户所在的公司可能会将此访问记录为访问一个未授权的或不合适的网站，这不是用户所希望的。</p><p>结果，眼光敏锐的用户可能会开始拒绝访问这些与工作相关的站点。当他们对感兴趣的信息来源逐渐减少访问时，那么可以肯定地是他们日常访问也会相应减少。</p><p>我始终认为对来自域外面的内容应该清楚的标记为外部链接，这将十分有用。这样如果用户想在一个新窗口中打开一个网站时，他们可以做出决定能否打开，从而可以保留他们对你的网站兴趣。</p><p>如果网站中存在用户不感兴趣的内容或该内容来自用户不希望访问站点，这将有助于确保他们可以得到一个全面的选项。总之，清晰的标记外部内容（或者通过链接内容或者通过链接图标）对你的网站和用户是一种双赢的方法。</p><p>我的观点是不要对网站内容进行拼接。总的来说，这不是一个很好的策略。设计一个自己的类似系统，或者为了播放来自服务器的内容嵌入一个Flash播放器，或插入一个标准多媒体插件，这都不是很困难。</p><p>如果你的带宽不足以提供这些内容，那么你可能需要考虑实际可以添加多大数据量的视频、音频剪辑或任何其它内容。一旦将你的内容放在其它地方结果将会很糟糕，它可能会被添加了一些广告或其它东西。这将会给用户带来大量麻烦。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (50, 3, 0, '如何用JavaScript实现旋转木马', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/808.html', 1270604111, 1, 1, '{dede:field name=''keywords''}如何用JavaScript实现旋转木马{/dede:field}\r\n{dede:field name=''description''}Flash动画可以让Web网站看起来很漂亮，但是由于各种原因不是每个人都会在自己的客户端浏览器上安装Flash播放器。如果你或者你的用户不幸安装了64位的Linux发行版，或者你痛恨在自己的Web页面上放动画，那么你就不得不面对没有Flash动画的情况了。{/dede:field}\r\n{dede:field name=''title''}如何用JavaScript实现旋转木马{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>Flash动画可以让Web网站看起来很漂亮，但是由于各种原因不是每个人都会在自己的客户端浏览器上安装Flash播放器。如果你或者你的用户不幸安装了64位的Linux发行版，或者你痛恨在自己的Web页面上放动画，那么你就不得不面对没有Flash动画的情况了。</p><p>在本文里，我将告诉你如何用JavaScript实现一个可用性更高的旋转木马（carousel）而弃用Flash。</p><p><strong>JavaScript——两害相交取其轻</strong></p><p>在本文里，我不准备去争论为什么要开发一个旋转木马，而是要接受我们不得不去开发的事实。</p><p>那么问题就来了：为什么要使用JavaSript而不是Flash？</p><ul><li>它要比Flash的实现更加轻巧——通过优化代码，我们只需要几千字节就能够获得一个可以使用的旋转木马，加载图片所需要的时间要比HTML和JavaScript的长。 </li><li>可维护性是另外一个原因。很多开发人员都知道JavaScript在可维护性上要胜Flash一筹。也许你没有（足够的）设计资源来创建一个功能完整的Flash实现，所以如果将它突然留给开发人员，这就意味着JavaScript是一个可行的替代方案。 </li><li>降级。在禁用JavaScript的情况下将有用的内容发送给用户要比在禁用Flash的情况下容易得多。 </li><li>可访问性。用屏幕阅读器浏览旋转木马要比浏览Flash对象更容易。 </li><li>Google。如果你的内容是在页面中的，Google就能够搜索到它；如果它在Flash中，而且页面中没有隐藏旋转木马的话，那么Googlebot就无法找到链接。</li></ul><p><strong>HTML基础</strong></p><p>知道了这些原因，就让我们从将要在本文中用到的四个内容开始创建旋转木马吧。</p><p align="left"><html></p><p align="left"><body></p><p align="left"><div id="storyContainer"></p><p align="left"><div id="story1"></p><p align="left"><a href="http://www.builderau.com.au/program/iis/soa/Protect_IIS_log_files_by_moving_them_to_a_secure_location/0,339028427,339271617,00.htm" class="ched">Secure IIS</a></p><p align="left">Log files are essential to reconstruct events before an IIS Web server failure. Learn how to protect your log files with this tip.</p><p align="left"><span class="fstory"><a href="http://www.cnet.com.au/software/security/0,39029558,40058242,00.htm">Full story</a></span></p><p align="left"></div></p><p align="left"><div id="story2"></p><p align="left"><a href="http://www.builderau.com.au/program/html/soa/Microformats_and_Mapping/0,339028420,339271486,00.htm" class="ched">User Group Mash</a></p><p align="left">Find an Aussie user group near you with our new Google maps interface.</p><p align="left"><span class="fstory"><a href="http://www.builderau.com.au/program/html/soa/Microformats_and_Mapping/0,339028420,339271486,00.htm">Full story</a></span></p><p align="left"></div></p><p align="left"><div id="story3"></p><p align="left"><a href="http://www.builderau.com.au/program/dotnet/soa/Quick_Start_guide_to_Microsoft_NET_development/0,339028399,339271495,00.htm" class="ched">.NET 101</a></p><p align="left">Learn how the .NET Framework works and the tools you''ll need to get up and running in this quick start guide.</p><p align="left"><span class="fstory"><a href="http://www.builderau.com.au/program/dotnet/soa/Quick_Start_guide_to_Microsoft_NET_development/0,339028399,339271495,00.htm">Full story</a></span></p><p align="left"></div></p><p align="left"><div id="story4" ></p><p align="left"><a href="http://www.builderau.com.au/program/css/soa/Understanding_the_CSS_box_model/0,39028392,39269220,00.htm" class="ched">Understand CSS</a></p><p align="left">Before diving into CSS learn some of the core drivers and concepts.</p><p align="left"><span class="fstory"><a href="http://www.builderau.com.au/program/css/soa/Understanding_the_CSS_box_model/0,39028392,39269220,00.htm">Full story</a></span></p><p align="left"></div></p><p align="left"></div></p><p align="left"></body></p><p align="left"></html></p><p>这个时候蒙娜丽莎对我们还没有用。现在让我们向这些div加入一些样式，让它看起来更像我们所知道的旋转木马：</p><p align="left"><html></p><p align="left"><head></p><p align="left"><style></p><p align="left">.storydiv {</p><p align="left">height:182px;</p><p align="left">width:355px;</p><p align="left">padding-left:175px;</p><p align="left">top:0px;</p><p align="left">left:0px;</p><p align="left">}</p><p align="left">#story1 {</p><p align="left">background:url(http://www.builderau.com.au/i/s/cov/securitychain170110.gif) no-repeat;</p><p align="left">}</p><p align="left">#story2 {</p><p align="left">background:url(http://www.builderau.com.au/i/s/cov/browser170110.jpg) no-repeat;</p><p align="left">}</p><p align="left">#story3 {</p><p align="left">background:url(http://www.builderau.com.au/i/s/cov/dotnet170110.gif) no-repeat;</p><p align="left">}</p><p align="left">#story4 {</p><p align="left">background:url(http://www.builderau.com.au/i/s/cov/tools170110.jpg) no-repeat;</p><p align="left">}</p><p align="left">.storyDesc{</p><p align="left">padding-top: 10px; </p><p align="left">padding-right: 8px;</p><p align="left">display:block;</p><p align="left">}</p><p align="left">.fStory {</p><p align="left">padding-top: 10px;</p><p align="left">display:block;</p><p align="left">font-weight:bold;</p><p align="left">}</p><p align="left"></style></p><p align="left">&nbsp;</p><p align="left"></head></p><p align="left"><body></p><p align="left"><div id="storyContainer"></p><p align="left"><div id="story1" class="storydiv"></p><p align="left"><a href="http://www.builderau.com.au/program/iis/soa/Protect_IIS_log_files_by_moving_them_to_a_secure_location/0,339028427,339271617,00.htm" class="ched">Secure IIS</a></p><p align="left"><span class="storydesc"></p><p align="left">Log files are essential to reconstruct events before an IIS Web server failure. Learn how to protect your log files with this tip.</span></p><p align="left"><span class="fstory"><a href="http://www.cnet.com.au/software/security/0,39029558,40058242,00.htm">Full story</a></span></p><p align="left"></div></p><p align="left"><div id="story2" class="storydiv"></p><p align="left"><a href="http://www.builderau.com.au/program/html/soa/Microformats_and_Mapping/0,339028420,339271486,00.htm" class="ched">User Group Mash</a></p><p align="left"><span class="storydesc"></p><p align="left">Find an Aussie user group near you with our new Google maps interface.</span></p><p align="left"><span class="fstory"><a href="http://www.builderau.com.au/program/html/soa/Microformats_and_Mapping/0,339028420,339271486,00.htm">Full story</a></span></p><p align="left"></div></p><p align="left"><div id="story3" class="storydiv"></p><p align="left"><a href="http://www.builderau.com.au/program/dotnet/soa/Quick_Start_guide_to_Microsoft_NET_development/0,339028399,339271495,00.htm" class="ched">.NET 101</a></p><p align="left"><span class="storydesc"></p><p align="left">Learn how the .NET Framework works and the tools you''ll need to get up and running in this quick start guide.</span></p><p align="left"><span class="fstory"><a href="http://www.builderau.com.au/program/dotnet/soa/Quick_Start_guide_to_Microsoft_NET_development/0,339028399,339271495,00.htm">Full story</a></span></p><p align="left"></div></p><p align="left"><div id="story4" class="storydiv"></p><p align="left"><a href="http://www.builderau.com.au/program/css/soa/Understanding_the_CSS_box_model/0,39028392,39269220,00.htm" class="ched">Understand CSS</a></p><p align="left"><span class="storydesc"></p><p align="left">Before diving into CSS learn<br/>some of the core drivers and concepts.</span></p><p align="left">&nbsp;</p><p align="left"><span class="fstory"><a href="http://www.builderau.com.au/program/css/soa/Understanding_the_CSS_box_model/0,39028392,39269220,00.htm">Full story</a></span></p><p align="left"></div></p><p align="left">&nbsp;</p><p align="left"></div></p><p align="left"></body></p><p align="left"></html></p><p align="left">\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (51, 3, 0, '设计与应用JavaScript对象符号JSON', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/807.html', 1270604111, 1, 1, '{dede:field name=''keywords''}设计与应用JavaScript对象符号JS{/dede:field}\r\n{dede:field name=''description''}XML是作为一种数据交换工具开发并推出的，但并不是所有开发者都支持这一工具。实际上一些开发者选择开发其它工具。JSON（JavaScript对象符号）就是其中之一。在本文中，我们来详细了解一下JSON的设计与应用。{/dede:field}\r\n{dede:field name=''title''}设计与应用JavaScript对象符号JSON{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>XML是作为一种数据交换工具开发并推出的，但并不是所有开发者都支持这一工具。实际上一些开发者选择开发其它工具。（JavaScript对象符号）就是其中之一。在本文中，我们来详细了解一下JSON的设计与应用。 </p><p><strong>JSON</strong><strong>简介</strong></p><p>JSON是一种用JavaScript对象符号格式化文本的简单方法。与其它更为流行的面向对象设计技术不同的是，人们经常称它为面向数据工具。由于它使用编程结构，因此易于为人与机器进行阅读。</p><p>JSON旨在传送基于文本的数据，所以它不支持任何类型的二进制对象。基本上，它支持两种类型的数据结构：名称/值对集合（如对象）和有序数值列表（如数组）。下面的列表详细说明了JSON支持的数据元素：</p><ul><li><strong>Objects</strong>（对象）：以大括号（ {}）开始并结束的对象。 </li><li><strong>Object members</strong>（对象成员）：由以冒号（：）分隔的字符串和值组成的元素。成员之间用逗号（，）隔开。 </li><li><strong>Arrays</strong>（数组）：数据用大括号定义。也就是说，它们以大括号（{}）开始并结束。数组由值构成，这些值位于大括号之中，不同值之间以逗号隔开。 </li><li><strong>Values</strong>（值）：单独的值可能为字符串、数字、对象、或一个文字值，如真、假和零。字符串值位于双引号中，可能包含Unicode字符和反斜扛或转义字符。字符是一个单独的字符串。 </li></ul><p>简单是JSON的一个主要优势——它比与之对应的XML要简单得多。用一个显示JSON数据语法和格式化的例子就能清楚证明这一点。下面的代码片断使用JSON来建立一个网址数组：</p><p>{</p><p>"websites":[</p><p>"http://www.techrepublic.com/",</p><p>"http://www.cnet.com/",</p><p>http://www.news.com/</p><p>] }</p><p>要用XML方便地定义同样的数据，可能相当困难。</p><p><strong>为何不使用XML</strong><strong>？</strong></p><p>XML是一个优秀的数据工具。它允许你建立标签等符号来描述任何类型任何数量的数据。另外，它还是IT业的知名标准。</p><p>另一方面，对许多任务来说，XML的功能可能过于强大，并会增加许多额外的开销。而且，不管它建立起来多么方便，（人类）却无法阅读这些代码。</p><p>让我们用XML格式化前面的例子：</p><p><?xml version="1.0"?></p><p><websites></p><p><website>http://www.techrepublic.com/</website></p><p><website>http://www.cnet.com/</website></p><p><website>http://www.news.com/</website></p><p></websites></p><p>你可能认为这两个例子之间没有太大的差别。但是，在XML中要传送的字符数量几乎增加了一倍。对一个简单的例子而言，这可能不是一个大问题。但让我们看看下面的一个更加复杂的JSON实例：</p><p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (52, 3, 0, '完全了解AJAX', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/806.html', 1270604112, 1, 1, '{dede:field name=''keywords''}完全了解AJAX{/dede:field}\r\n{dede:field name=''description''}尽管AJAX是个相对新生的术语，但其背后的技术却并不新颖。我们从基础开始认识AJAX，一种颠覆性的技术，其改变了Web应用程序的开发和应用方式，使得交互性页面和网站处于目前网络潮流的最前沿。{/dede:field}\r\n{dede:field name=''title''}完全了解AJAX{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>尽管AJAX是个相对新生的术语，但其背后的技术却并不新颖。随着XMLHttpRequest对象在大多数浏览器中的实现，以及GMail和Google Maps的出现激发了软件开发者重新考虑如何构建网页的灵感。我们从基础开始认识AJAX，一种颠覆性的技术，其改变了Web应用程序的开发和应用方式，使得交互性页面和网站处于目前网络潮流的最前沿。</p><p>当请求被发送到浏览器后，其所具有的改变网页内容的功能已经存在许多年了-使用javascript脚本改变iframe''s src属性是技术之一。</p><p><strong>XMLHttpRequest对象</strong></p><p>XMLHttpRequest对象使AJAX的出现成为可能，它产生异步请求，并决定如何处理结果。在大多数浏览器中，我们使用如下代码来创建对象：</p><p>var xmlhttp = false;</p><p>try {</p><p>xmlhttp = new XMLHttpRequest();</p><p>} catch (e) {</p><p>alert("cannot create object");</p><p>}</p><p>不幸的是，上文中所提到的“大多数浏览器”并不包括IE,因此对于微软的浏览器，我们需要采用一种特殊的方法创建对象。值得注意的是，根据MSXML解析器的不同版本，需要分别编写两种代码。</p><p>var xmlhttp = false;</p><p>try {</p><p>xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");</p><p>} catch (othermicrosoft) {</p><p>try {</p><p>xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");</p><p>} catch (failed) {</p><p>xmlhttp = false;</p><p>}</p><p>因此，结合上述两个代码片段，我们得到了以下适合所有主流浏览器创建XMLHttpRequest对象的代码：</p><p>var xmlhttp = false;</p><p>try {</p><p>xmlhttp = new XMLHttpRequest();</p><p>} catch (trymicrosoft) {</p><p>try {</p><p>xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");</p><p>} catch (othermicrosoft) {</p><p>try {</p><p>xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");</p><p>} catch (failed) {</p><p>xmlhttp = false;</p><p>}</p><p>}</p><p>}</p><p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (53, 3, 0, '用Mozilla免费调试器调试JavaScript', '', 'http://www.dedecms.com/knowledge/web-based/javascript-ajax/2009/0929/805.html', 1270604112, 1, 1, '{dede:field name=''keywords''}用Mozilla免费调试器调试JavaScr{/dede:field}\r\n{dede:field name=''description''}编程错误是生活中的严酷事实，但你不应在追踪这些错误的同时捶胸顿足。更加稳定的语言，如Java和.NET系统语言提供简化问题追踪过程的开发环境。{/dede:field}\r\n{dede:field name=''title''}用Mozilla免费调试器调试JavaScript{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>编程错误是生活中的严酷事实，但你不应在追踪这些错误的同时捶胸顿足。更加稳定的语言，如Java和.NET系统语言提供简化问题追踪过程的开发环境。</p><p>JavaScript开发者拥有较少的选项，但提供你所需的一切功能。（Venkman是这个调试器的代号。）</p><p><strong>Venkman JavaScript</strong><strong>调试器</strong></p><p>这个调试器的前身为Netscape的JavaScript调试器，它是Mozilla的一个附加产品。Venkman JavaScript调试器既是一个图形，也是一个控制台调试器。</p><p>下载并安装Venkman JavaScript调试器后，就可以通过“工具|Web开发|JavaScript调试器”菜单启动它。这个附加产品允许你查看和调试位于源文件或网页中的JavaScript。它提供以下特性：</p><ul><li><strong>断点管理</strong>：断点允许你在源代码的特定位置终止代码执行。你可以在这个工具内设置和清除断点，这允许你在调试时轻松控制程序流程。双击断点打开与之对应的文件，断点行也会高亮显示。 </li><li><strong>调用堆栈检查</strong>：通过这个特性可粗略了解脚本运行时调用了哪些内容。双击调用堆栈中的一个项目，打开它包含的文件，突出显示与调用堆栈中项目对应的行。 </li><li><strong>变量/</strong><strong>对象检查</strong>：这个特性允许你在执行脚本时查看变量和对象的值。 </li><li><strong>查看源代码</strong>：调试器界面的脚本视图允许你查看被调试的JavaScript代码。 </li><li><strong>执行JavaScript</strong><strong>代码</strong>：你可以在调试器中输入并运行自己的JavaScript代码。 </li></ul><p>调用堆栈、打开文件和变量/对象视图以树状显示。任何旁边有扭曲图标的项目都包含子对象，可以打开扭曲图标查看这些子对象。工具栏内包含表示基本调试特性的按钮，包括：</p><ul><li><strong>终止</strong>：停止执行当前脚本，只有在脚本运行时有效。 </li><li><strong>继续</strong>：允许你在用断点终止脚本执行后恢复脚本运行。 </li><li><strong>跳过</strong>：允许你跳过一个函数调用。只有在逐行遍历一段代码时它才有用；调用时它允许你跳过一个函数的代码。函数调用继续，你接着运行被调用函数之后的代码。 </li><li><strong>跳进</strong>：一次运行一个语句。遍历一个语句后，你可以在其它调试窗口中看到它的效果。而且，当你调用函数时，它允许你进入这个函数内。 </li><li><strong>跳出</strong>：执行当前函数的剩余部分，执行在调用它的那一行终止。（只有使用Step Into，转入被调用的函数执行时它才有效。） </li><li><strong>剖析</strong>：激活或禁用当前运行脚本的代码剖析。 </li></ul><p><strong>用Venkman JavaScript</strong><strong>调试器调试一个文件</strong></p><p>用Firefox和Venkman JavaScript调试器调试JavaScript代码相当简单。首先，你将要调试的页面加载到Firefox中。之后，通过工具菜单启动调试器，打开调试器后，当前页面即位于文件列表中。</p><p>你可以在文件列表中导航页面，双击打开和查看它包含的文件，其中包括加载到页面中的JavaSrcipt文件。你可以双击JavaSrcipt文件查看它的源代码，并对其使用调试器特性。</p><p>例如，你可以设置断点，返回浏览器窗口并与页面交互，触发JavaSrcipt执行，并在遇到断点时停止执行。这时，你可以通过调试器选项（跳进、跳过等）继续执行代码，同时监控变量和对象。调试器的另一个显著特点是你可以对代码进行剖析，找出低效的代码。</p><p><strong>用Venkman JavaScript</strong><strong>调试器剖析代码</strong></p><p>Venkman JavaScript调试器的剖析特性允许你监控代码执行，追踪存在低效代码的瓶颈。剖析下拉菜单允许你打开收集、清除剖析数据和保存剖析数据。剖析文件可以保存为HTML、XML、文本或逗号分隔的文件。</p><p>下面的代码中包含一部分通过剖析特性收集到的样本数据。它包括源文件名和执行时间窗口、所使用函数的名称（包括源代码行号）、运行时调用函数的总次数、以及执行总时间。</p><p>prototype.js: 750 - 2500 milliseconds</p><p>Function Name: [from] (Lines 489 - 498)</p><p>Total Calls: 2 (max recurse 0)</p><p>Total Time: 2359.38 (min/max/avg 0/2359.38/1179.69)</p><p>Time (ex. calls): 2359.38 (min/max/avg 0/2359.38/1179.69)</p><p>剖析数据允许你查出可能对代码的性能造成负面影响的代码和函数。</p><p><strong>用Venkman JavaScript</strong><strong>调试器追踪问题</strong></p><p>JavaScript开发者需要Mozilla Venkman JavaScript调试器。该插件允许你轻松地遍历代码执行、监控变量和对象、并定位任何可能给性能造成负面影响的代码。</p><p>价格标签是Venkman JavaScript调试器的最佳特性——你可以在各种版本的基于Mozilla的浏览器（如Firefox）中免费使用这一特性。</p><p>作为一名资深开发者，我喜爱这个调试器，因为它显著简化了JavaScript代码调试工作。</p><p><em>Tony Patton</em><em>拥有丰富的Java、VB、Lotus及XML认证方面的知识，是一个专业的应用程序开发人员。</em></p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (54, 4, 0, '使用Dreamweaver批量做web网页', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/764.html', 1270604323, 1, 1, '{dede:field name=''keywords''}使用Dreamweaver批量做web网页{/dede:field}\r\n{dede:field name=''description''}做网站，麻烦在更新，特别是大规模更新，工作量非常大。真不知那些创意不断而又勤奋的“站长”，隔三岔五将网站来个“大换血”，是怎么忙过来的。{/dede:field}\r\n{dede:field name=''title''}使用Dreamweaver批量做web网页{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p style="TEXT-INDENT: 2em">，麻烦在更新，特别是大规模更新，工作量非常大。真不知那些创意不断而又勤奋的“站长”，隔三岔五将网站来个“大换血”，是怎么忙过来的。</p><p style="TEXT-INDENT: 2em">告诉你这个秘密吧，他们很多是在“批发”网页，并且你的机器中也有这样的“批发站”呢!这个好东东就是——模板。常见的工具：FrontPage、DreamWeaver中都有这项功能。如用DreamWeaver 3.0 制作网站时，使用模板就能减少大量的重复劳动。</p><p style="TEXT-INDENT: 2em"><strong>一、建立模板</strong></p><p style="TEXT-INDENT: 2em">1、创建模板页面</p><p style="TEXT-INDENT: 2em">最简单的办法是将一个网页另存为模板文件，通过执行命令：File→Save as Template，DreamWeaver会在网站根目录中建立一个模板文件夹——Templates来保存该模板。</p><p style="TEXT-INDENT: 2em">当然，也可以新建一个模板：Window→Templates，会出现的Templates面板，单击右下角的New Template按钮，输入文件名，就建立了一个空模板;再单击Open Template按钮打开该模板，保存后自动存放于网站模板文件夹Templates中。</p><p style="TEXT-INDENT: 2em">新建、打开的模板页面和普通的网页没什么两样，同样可以加入表格、层、图片、动画、脚本，设置页面属性等。</p><p style="TEXT-INDENT: 2em">举例：这里以制作一个模板为例来说明。在该页面中，我们希望左侧的网站标识图和底部的导航图出现在每个页面中。其中标识图由两幅图片叠加而成，导航图上的文字“最近更新”、“在线阅读”、“打包下载”等划分成几个热区分别链接到不同的文件，它们在每个页面中都不变。右上部的主页面区和左下角弹出式选单按钮下面的页面说明则各不相同。为了保持页面整洁，我们用表格来布置这些元素。</p><p style="TEXT-INDENT: 2em">准确地说它只是一个没有可编辑区域的“准模板”，下面再设定可编辑区域。</p><p style="TEXT-INDENT: 2em">2、设定可编辑区域</p><p style="TEXT-INDENT: 2em">设定模板可编辑区域，一般来说有两种方法。</p><p style="TEXT-INDENT: 2em">新建可编辑区域：选择命令：Modify→Template→New Editable Region。在某一空白区域中单击后执行该命令即可将该区域变为可编辑区域。</p><p style="TEXT-INDENT: 2em">标记某一区域为可编辑区域：选择命令：Modify→Template→Mark Selectin as Editable Region。如果某区域已经有一些文字，并且希望在以后新建的超文本文件中部分保留其内容，先选中该区域再执行标记命令即可。</p><p style="TEXT-INDENT: 2em">取消可编辑状态：选择命令：Modify→Template→Unmark Editable Region。执行该命令后会弹出一个对话框，其中有当前已有的可编辑区域列表，选中要取消的区域名称，确认即可。</p><p style="TEXT-INDENT: 2em">举例：在大片空白区中随便单击一下，执行Modify→Template→New Editable Region命令，在弹出对话框中输入名称：Main;选中左下角本页说明下面的文字，执行Modify→Template→Mark Selectin as Editable Region命令，输入名称：exp。可以看到可编辑区显示为浅蓝色，保存即完成模板制作。</p><p style="TEXT-INDENT: 2em"><strong>二、使用模板</strong></p><p style="TEXT-INDENT: 2em">1、根据模板新建页面</p><p style="TEXT-INDENT: 2em">命令：File→New From Template。弹出对话框，从模板列表中选取模板，出现的新页面中除可编辑区外均有淡黄色背景，是不能进行修改的部分。空白的Main编辑区可直接进行插入表格、文字、图片等操作，Exp编辑区保留有原来的文字，修改或重新编辑均可。</p><p style="TEXT-INDENT: 2em">2、对一个已经有内容的页面应用模板</p><p style="TEXT-INDENT: 2em">命令：Modify→Template→Apply Template to Page。选择模板后还会弹出一个对话框，让您选择现有的孤立内容保存到哪个可编辑区域(Choose Editable Region for Orphaned Content)。要是不想保留则可以选择“(none)”。</p><p style="TEXT-INDENT: 2em">举例：我们先新建一个普通页面，输入：“CIW电脑工作室”，执行Modify→Template→Apply Template to Page命令，选择模板test，现有内容保存区域选择Main，确认后可看到页面自动变成了模板页的形式，而“CIW电脑工作室”这一行字就出现在主编辑窗口中。</p><p style="TEXT-INDENT: 2em">3、更新模板以全面更新站点</p><p style="TEXT-INDENT: 2em">基于某一模板建立了一些页面后，对模板进行修改后保存时，就会自动弹出一个对话框，列出所有使用了该模板的页面，询问是否要更新。</p><p style="TEXT-INDENT: 2em">另外一种方法是执行Modify→Template→Update Pages命令。从Update Pages对话框中选择一个站点或站点的某一种模板(同一站点中可以使用多个模板)，单击右侧的Start按钮，软件会自动搜索与模板相关联的网页并进行更新。非常方便!</p><p style="TEXT-INDENT: 2em">举例：Test模板左侧图形中的“读书破万站”图片是用一个图层叠加在另一幅图片之上的，现在不想要它，同时还想将所有页面中的该图片均删除。就可以打开模板test.dwt，删除该图层，保存模板，单击右侧的“Update”按钮即可。</p><p style="TEXT-INDENT: 2em">注意：新建和使用模板前需定义站点。方法是，执行命令：Site→Define Sites;指定站点名称和本地根目录(Local Root)。模板使用的是相对路径，如果没有指定网站在本地的位置，软件就不能准确找到并保存模板文件;并且应用模板新建和更新页面时，页面中的超链接也不能随页面文件保存位置的不同而相应变化。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (55, 4, 0, '用 Dreamweaver 8 搞定web标准', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/763.html', 1270604324, 1, 1, '{dede:field name=''keywords''}用,Dreamweaver,8,搞定web标准{/dede:field}\r\n{dede:field name=''description''}如果您正在读这篇文章，您很可能是已经对 Web 标准有了一定的兴趣，并且对用 DW ( Dreamweaver 的简称)来构建的站点中标准的应用非常好奇。{/dede:field}\r\n{dede:field name=''title''}用 Dreamweaver 8 搞定web标准{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>&nbsp;　　译者序:这个系列原文一共8篇文章，从普及 Web Standards 入手，讲述如何用 Dreamweaver 8 来构建符合标准的 Web ，由于原作者的此篇文章是对《Build Your Own Standards Compliant Website Using Dreamweaver 8 》(这篇文章是收费的)的摘录，所以我对内容进行了适当的删改，顺序与原文是一致的，但篇幅会有调整，特此告知。翻译水平有限，敬请谅解。 </p><p>　　如果您正在读这篇文章，您很可能是已经对 Web 标准有了一定的兴趣，并且对用 DW ( Dreamweaver 的简称)来构建的站点中标准的应用非常好奇。 </p><p>　　或许您已经对 WS (Web Standards的简称)有了一定的了解，但是您并不知道如何用 DW 来编写可兼容的代码。或者您是一个 DW 用户，您很想遵从 WS ，更广泛的使用 CSS ，并且可以制作出更有亲和力的文档。无论您是哪一种类型，这篇文章都会给您想要的答案:告诉您如何用 DW 来搞定 WS。 </p><p>　　Web 标准的定义 </p><p>　　就我们在整篇文章所关心的 WS 来说，让我们首先花一点时间来明确一下我们究竟在谈论些什么: </p><p>　　WS 是一些指导 Web 开发语言的规范，是由 W3C 所制定的。这些规范包含了多种语言，例如，HTML、XHTML 和 CSS 还有一些其他的相关语言，例如 MathML，用来表示数学中的方程，当你有这种特殊的需要的时候，或许会用得上。W3C 也颁布了“Web 内容亲和力指南”(Web Content Accessibility Guidelines —— WCAG)——推广网页的可访问性(通过 WAI ) </p><p>　　提示:直接获取这些规范 </p><p>　　你可以在 W3C 的网站上阅读这些规范，尽管他们有时读起来还是有些困难的: </p><p>　　HTML 4.01 </p><p>　　XHTML 1.0 </p><p>　　CSS 1 </p><p>　　CSS 2.1 </p><p>　　WCAG 1.0 </p><p>　　在本文中，我们将会用到 XHTML1.0、CSS1 和 2.1、WCAG 1.0 等规范和建议，但是你一定很高兴知道我们其实不必过多的阅读 W3C 文档。 </p><p>　　谁需要 WS ? </p><p>　　您可能只有一个含糊的概念:WS 是个好东西，但是许多网站——包括许多知名的站点——并不遵从 WS ，并且他们看起来的确管理得很好。所以，为什么我们要尽力去遵从 WS 呢?这么做会有什么真正的收益吗?谁需要 WS ?谁需要去关注 W3C 的规范与建议? </p><p>　　Web 开发者与设计者 </p><p>　　需要关注 WS 的首类人群就是我们:网站建设的开发者与设计者。花费时间去学习如何用 WS 开发对于我们来说值得吗? </p><p>　　整洁的标记使 BUG 的修复速度加快。 </p><p>　　如果您通过 W3C 校验您的页面，至少您会了解到不规范的标记并不是引起您曾经遇到过的错误的原因。有时，校验一个页面和修复已发现错误的过程，可以清除显示中遇到一些问题，这些问题是由标记(element)没有结束或标签(tag)拼写错误引起的。 </p><p>　　即使校验您的文档并没有修正这些问题，至少你会知道这些问题存在于规范的文档中。既然你已经知道这个问题不是一个错误，那么你可以开始关注其他的问题了，例如在不同的浏览器中 CSS 处理差异问题。 </p><p>　　遵从可访问性的需求很容易 </p><p>　　如果你编写一个规范的 XHTML 标记，那么你就可以保证文档在语义上是无误的，并且您可以把文档中的内容与表现相分离，您将可以把大量的工作放在许多 WCAG1.0 中所列的可访问性的问题上。认识到可访问性并不是仅仅为残疾人设计的这一点也很重要。一个亲和力好的站点是可以被许多不同的设备访问的，例如移动电话和 PDA ，他们是不具备强大的处理能力去对付那些散乱而非标准的标记的。 </p><p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (56, 4, 0, 'Dreamweaver cs3 彩蛋', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/762.html', 1270604329, 1, 1, '{dede:field name=''keywords''}Dreamweaver,cs3,彩蛋{/dede:field}\r\n{dede:field name=''description''}随着ADOBE CS3系列产品的亮相，我们最关注的Dreamweaver CS3也获得了最新的消息。首先先来看看传统的Dreamweaver彩蛋是否还在。内容来自中国站长资讯网(www.chinahtml.com)第一个Dreamweaver彩蛋就是：1，在网页中插入一张图像；2，打开属性面板，在图像的缩{/dede:field}\r\n{dede:field name=''title''}Dreamweaver cs3 彩蛋{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<table class="zhi14" cellspacing="0" cellpadding="0" width="700" align="center" border="0"><tbody><tr><td><p style="TEXT-INDENT: 2em">随着ADOBE CS3系列产品的亮相，我们最关注的Dreamweaver CS3也获得了最新的消息。</p><p style="TEXT-INDENT: 2em">首先先来看看传统的Dreamweaver彩蛋是否还在。</p><p style="TEXT-INDENT: 2em">第一个Dreamweaver彩蛋就是：</p><p style="TEXT-INDENT: 2em">1，在网页中插入一张图像；</p><p style="TEXT-INDENT: 2em">2，打开属性面板，在图像的缩略图上双击鼠标+Ctrl键</p><p style="TEXT-INDENT: 2em" /><center><img src="http://file.chinahtml.com/webdesign/1/2007-05-03/3716ca9a682aea43ee7de48e0f69b466.gif" border="0" twffan="done" /></center><p /><p style="TEXT-INDENT: 2em">这里看到的头像即为开发Dreamweaver的相关人员。</p><p style="TEXT-INDENT: 2em">第二个Dreamweaver彩蛋就是：</p><p style="TEXT-INDENT: 2em">1，打开属性面板，在颜色文本框中输入文本“”，回车确认</p><p style="TEXT-INDENT: 2em">2，在Dreamweaver窗口的左侧出现绿色小块，可使用鼠标上下移动作为弹球的垫板</p><p style="TEXT-INDENT: 2em">3，而最为弹球的就是Dreamweaver的LOGO（原先都是圆的，Dreamweaver cs3成方的了），该弹球在Dreamweaver的窗口范围内碰壁，回弹至最左侧时需要移动垫板靠上，否则游戏结束。</p><p style="TEXT-INDENT: 2em" /><center><img src="http://file.chinahtml.com/webdesign/1/2007-05-03/904a4f6fd9167afcb4c5a6acc60cc402.gif" border="0" twffan="done" /></center><p /><p style="TEXT-INDENT: 2em">很不错的消遣游戏吧：）做网页累了玩下吧，呵呵。 </p></td></tr></tbody></table>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (57, 4, 0, '插入的Flash添加透明或其他参数', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/761.html', 1270604330, 1, 1, '{dede:field name=''keywords''}插入的Flash添加透明或其他参数{/dede:field}\r\n{dede:field name=''description''}Dreamweaver升级到8.0.2后，插入Flash时的代码会有所改变，这是Macromedia为解决IE中的Flash会出现控件激活框而作的更新。要为Flash添加透明等参数有两种方法。内容来自中国站长资讯网(www.chinahtml.com)● 用Dreamweaver的属性面板为插入的Flash添加透明属{/dede:field}\r\n{dede:field name=''title''}插入的Flash添加透明或其他参数{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>Dreamweaver升级到8.0.2后，插入Flash时的代码会有所改变，这是Macromedia为解决IE中的Flash会出现控件激活框而作的更新。要为Flash添加透明等参数有两种方法。</p><p>● 用Dreamweaver的属性面板为插入的Flash添加透明属性，此方法简单实用。</p><p>使插入的Flash处于选择状态，点击属性面板中的“参数”，在随即弹出的参数表中添加一行，参数名为“wmode”，值为“transparent”。使用此方法时注意，若页面中有人工输入的Flash ID，此ID将被删除，请在添加完参数后重新输入ID。</p><p align="center"><img alt="在Dreamweaver8.0.2中为插入的Flash添加透明或其他参数" src="http://file.chinahtml.com/webdesign/1/2007-05-03/79def86f1d42caf2b7dc667daa8f6cbc.jpg" border="1" twffan="done" /></p><p>● 在html代码中为插入的Flash添加透明属性。<br />同样是添加值为“transparent”的“wmode”参数。</p><p><!--加载AC_RunActiveContent.js，此为DW自动生成的文件，无需修改，更改文件目录的时候记得修改这里的路径--></p><p class="code"><script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script></p><p><!--下面这段JS修改的时候要注意，一共要修改四个地方：<br />300 是宽度；<br />200 是高度；<br />images/killIEBorder 是路径和文件名，修改时注意，共有两处，还要特别注意，文件名后面不要加“.swf”，此后缀已经写在AC_RunActiveContent.js中--></p><p class="code"><script type="text/javascript">AC_FL_RunContent( ''codebase'', ''http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0'', ''width'', ''300'', ''height'', ''200'', ''src'', ''images/killIEBorder'', ''quality'', ''high'', ''pluginspage'', ''http://www.macromedia.com/go/getflashplayer'', ''wmode'', ''transparent'', ''movie'', ''images/killIEBorder'' ); //end AC code<br /></script></p><p><!--遇到浏览器禁用javascript时将调用下面这段<noscript></noscript>内的代码，就是Dreamweaver升级到8.0.2之前我们插入flash时的那段代码。<param> 标签针对IE起作用，<embed> 标签针对Firefox和Netscape起作用。--></p><p class="code"><noscript><br /><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="300" height="200"><br /><param name="movie" value="images/killIEBorder.swf"><br /><param name="quality" value="high"><br /><param name="wmode" value="transparent"><br /><embed src="images/killIEBorder.swf" width="300" height="200" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed><br /></object><br /></noscript></p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (58, 4, 0, 'Dreamweaver8轻松实现文本的段落缩进', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/760.html', 1270604331, 1, 1, '{dede:field name=''keywords''}Dreamweaver8轻松实现文本的段落{/dede:field}\r\n{dede:field name=''description''}如何在Drwamweaver中实现文本的段落缩进，也就成了网页制作中的一大难题。针对这一问题，本文为大家提供以下几种解决办法。{/dede:field}\r\n{dede:field name=''title''}Dreamweaver8轻松实现文本的段落缩进{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}　我们在用Drwamweaver书写英文文本时，段落一般不缩进（不支持半角空格）；但我们大多的时候都是用中文书写格式，必须在每段开头空两个汉字的位置。但浏览器对于文本中的空格，不管多少只认一个空格。如何在Drwamweaver中实现文本的段落缩进，也就成了中的一大难题。针对这一问题，本文为大家提供以下几种解决办法。 <br /><strong>一、用自Dreaweave身所带的功能<br /></strong>1、在<font color="#000000">Dreamweaver</font>中执行下面操作4次就可以插入两个汉字大小的空格。 <p align="center"><img alt="Dreamweaver8轻松实现文本的段落缩进" src="http://file.chinahtml.com/webdesign/1/2007-04-29/5296d3b500c9b2b20e9cb5c5ed37833f.jpg" /><span class="web"></span></p><p>2、用同背景色相同颜色的字符来完成插入空格，这种方法操作比较繁琐、不易修改，而且在浏览内容被选取时，隐藏的字符就曝光了。<br /><strong>二、用HTML语言<br /></strong>用HTML语言方实现中文段落缩进。对于不懂HTML的初学者来说就有些困难了。<br />1、预格式(PRE)<br />用预格式编写的源文件，在显示时照源文件中的排版字样显示，空行和空格都能很清楚地区别开来。如源文件为： 　　<br />〈pre〉<br />　　－－预格式显示……<br />　　〈/pre〉<br />网页就会按照你预先设置好的显示方式显示，即在“预格式显示”的前面就会空两个汉字的位置。<br />2、插入特殊的空格字符“ ”<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; “ ”代表非显示空格字符。插入若干个“ ”字符，中间用分号(；)或者空格隔开，也可以实现中文段落缩进。不过在Netscape 3.01中只能写小写字母，而在IE中大小写都可以。（此方法易产生乱码，不建议采用）<br /><strong>三、用输入法的全角<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>如果你用的是智能ABC的拼音输入的话，那请按SHIFT+空格，这时输入法的属性栏上的半月形就变成了圆形了，然后再敲空格键，空格就出来了。另外智能陈桥五笔的全角方式也可以直接输入空格。这种方法相对比较简单，缺点是英文字符集下，全角空格会变成乱码。<br /><strong>四、另类方法<br /></strong>1、插入点图或图形：<br />点图是指图片中只有一个或几个像素点，用肉眼看不出来。当我们在段落开头插入这样一个点图，并用HSPACE和VSPACE属性来调整点图的左右和上下的空格，以达到段落缩进。<br />2、插入没有边框和内容的表格：<br />这种方式与上述的插入图形方式类似，该表格没有边框和内容而是空表格。用TABLE的WIDTH和HEIGHT属性调整表格大小适合缩进的需要。利用表格来定位一般来说比较可靠，这种方法容易使页面的源文件变大。因此也不见得是格式控制的首选。<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;最后告诉你一个最原始的办法：在一些文字编辑软件中（比如记事本）复制空格，然后在Dreamweaver中进行粘贴。<br /><strong>五、<font color="#000000">CSS</font>方法<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>把<p>标记加上一些属性就可以实现，<P style="TEXT-INDENT: 2em">就可以了！本站推荐使用此方法，以后网页教学网也要改版符合WEB标准的网站的。介绍了这么多种，用哪种好呢？各位可以按自己的喜好而定。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (59, 4, 0, 'Dreamweaver基础教程：层及其应用', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/759.html', 1270604334, 1, 1, '{dede:field name=''keywords''}Dreamweaver基础教程：层及其应{/dede:field}\r\n{dede:field name=''description''}层(Layer)是一种 HTML 页面元素，您可以将它定位在页面上的任意位置。层可以包含文本、图像或其它 HTML 文档。层的出现使网页{/dede:field}\r\n{dede:field name=''title''}Dreamweaver基础教程：层及其应用{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>　　层(Layer)是一种 HTML 页面元素，您可以将它定位在页面上的任意位置。层可以包含文本、图像或其它 HTML 文档。层的出现使网页从二维平面拓展到三维。可以使页面上元素进行重叠和复杂的布局。首先，请看下图：</p><center><img src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60433360W0-19232.jpg" /></center><p>　　我们首先来做一个层</p><p>　　1、 在「窗口」菜单>选“层”，或点「插入」菜单>布局对象>选“层”。</p><p>　　2、 在页面中显示一个层。</p><p>　　3、 通过周围的黑色调整柄拖动控制层的大小</p><p>　　4、 拖动层左上角的选择柄可以移动层的位置。</p><p>　　5、 单击层标记可以选中一个层。</p><p>　　6、 在层中可以插入其他任何元素包括文字链接表格等。</p><p>　　一个页面中可以画出很多的层，这些层都会列在层面板中。层之间也可以相互重叠。层面板可以通过菜单「窗口」菜单>选“层”打开。</p><center><img src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60433445X0-2Z61.jpg" /></center><center>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60433360W0-19232_lit.jpg{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (60, 4, 0, 'Dreamweaver中加入竖直线的问题', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/758.html', 1270604336, 1, 1, '{dede:field name=''keywords''}Dreamweaver中加入竖直线的问题{/dede:field}\r\n{dede:field name=''description''}网页制作时经常用到1个像素高或宽的细线条来修饰，可以使网页的布局更加清晰，整体更加美观。由于一直习惯使用Dreamweaver编{/dede:field}\r\n{dede:field name=''title''}Dreamweaver中加入竖直线的问题{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>　　时经常用到1个像素高或宽的细线条来修饰，可以使网页的布局更加清晰，整体更加美观。由于一直习惯使用Dreamweaver编辑网页，所以在阅读《巧妙地在Frontpage中给网页加入一条竖直线》一文后，笔者利用文中的方法二，在Dreamweaver中给网页加入一条竖直线。</p><p>　　依葫芦画瓢，按照《巧妙》一文的所述的方法二，笔者在Dreamweaver中插入表格，设置单元格边距和间距均为0，表格的宽度为1个像素，并设置背景色为蓝色。确认设置无误后，按F12预览，可是网页上并没有如愿出现竖直细线条(如图1)。明明进行了正确的设置却不能实现竖直细线条，真是郁闷！</p><center><img src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60433540F-32J3.jpg" /></center><p align="center">图1</p><p>　　这是什么原因呢？于是笔者打开Dreamweaver的源代码窗口，经过仔细观察，发现设置为1像素宽的单元格中有个“ ”的标记(如图2)，这个标记是HTML中的转义符，在浏览器输出为一个空格。发现这个标记，笔者终于恍然大悟，原来就是这个标记在作祟！于是删除这个标记后，再次打开网页，竖直细线条终于成功的设置了！</p><center><img src="http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F604335G340-41247.jpg" /></center><p align="center">图2</p><p>　　在Dreamweaver中插入表格都会自动在每个单元格中加上“ ”的标记，正是因为这个标记，使得设置为1像素宽的单元格在浏览器中显示时多了个空格，把单元格撑大。</p><p>　　另外，《巧妙》一文的方法一使用＜hr＞语句来插入竖直线，笔者觉得有不妥之处，因为＜hr＞语句插入的竖直线上下都会留有空白，并不能在任何时候都满足自己的需要，所以笔者建议尽量使用插入表格的方法来实现。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F60433540F-32J3_lit.jpg{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (61, 4, 0, 'Dreamweaver CS3新功能', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/757.html', 1270604336, 1, 1, '{dede:field name=''keywords''}Dreamweaver,CS3新功能{/dede:field}\r\n{dede:field name=''description''}随着Adobe Dreamweaver CS3的预销我们开始了新一轮的Dreamweavr学习，那么让我们先了解下Dreamweaver CS3都有哪些新功能：{/dede:field}\r\n{dede:field name=''title''}Dreamweaver CS3新功能{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>随着Adobe Dreamweaver CS3的预销&nbsp;我们开始了新一轮的Dreamweavr学习，那么让我们先了解下Dreamweaver CS3都有哪些新功能：</p><h4>适合于 Ajax 的 Spry 框架</h4><p>使用适合于 Ajax 的 Spry 框架, 以可视方式设计、开发和部署动态用户界面。 在减少页面刷新的同时, 增加交互性、速度和可用性。</p><h4>Spry 数据</h4><p>使用 XML 从 RSS 服务或数据库将数据集成到 Web 页中。集成的数据很容易进行排序和过滤。</p><h4>Spry 窗口组件</h4><p>借助来自适合于 Ajax 的 Spry 框架的窗口组件, 轻松地将常见界面组件 (如列表、表格、选项卡、表单验证和可重复区域) 添加到 Web 页中。</p><h4>Spry 效果</h4><p>借助适合于 Ajax 的 Spry 效果, 轻松地向页面元素添加视觉过渡, 以使它们扩大选取、收缩、渐隐、高光等等。</p><h4>Adobe Photoshop 和 Fireworks 集成</h4><p>直接从 Adobe Photoshop CS3 或 Fireworks CS3 复制和粘贴到 Dreamweaver CS3 中以利用来自您的已完成项目中的原型的资源。</p><h4>浏览器兼容性检查</h4><p>借助全新的浏览器兼容性检查, 节省时间并确保跨浏览器和操作系统的更加一致的体验。生成识别各种浏览器中与 CSS 相关的问题的报告, 而不需要启动浏览器。</p><h4>CSS Advisor 网站</h4><p>借助全新的 CSS Advisor 网站 (具有丰富的用户提供的解决方案和见解的一个在线社区), 查找浏览器特定 CSS 问题的快速解决方案。</p><h4>CSS 布局</h4><p>借助全新的 CSS 布局, 将 CSS 轻松合并到您的项目中。在每个模板中都有大量的注释解释布局, 这样初级和中级设计人员可以快速学会。可以为您的项目自定义每个模板。 </p><h4>CSS 管理</h4><p>轻松移动 CSS 代码: 从行中到标题, 从标题到外部表, 从文档到文档, 或在外部表之间。清除较旧页面中的现有 CSS 从未像现在这样容易。</p><h4>Adobe Device Central CS3</h4><p>使用 Adobe Device Central (现在已集成到整个 Adobe Creative Suite&reg; 3 中), 设计、预览和测试移动设备内容。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (62, 4, 0, '在Dreamweaver中插入有颜色的直线', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/756.html', 1270604346, 1, 0, '');
INSERT INTO `st_co_htmls` VALUES (63, 4, 0, '在Dreamweaver8.0.2中为插入的Flash添加透明或其他参数', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/755.html', 1270604347, 1, 1, '{dede:field name=''keywords''}在Dreamweaver8.0.2中为插入的Fl{/dede:field}\r\n{dede:field name=''description''}Dreamweaver升级到8.0.2后，插入Flash时的代码会有所改变，这是Macromedia为解决IE中的Flash会出现控件激活框而作的更新。要为Fl{/dede:field}\r\n{dede:field name=''title''}在Dreamweaver8.0.2中为插入的Flash添加透明或其他参数{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>Dreamweaver升级到8.0.2后，插入Flash时的代码会有所改变，这是Macromedia为解决IE中的Flash会出现控件激活框而作的更新。要为Flash添加透明等参数有两种方法。</p><p>● 用Dreamweaver的属性面板为插入的Flash添加透明属性，此方法简单实用。</p><p>使插入的Flash处于选择状态，点击属性面板中的“参数”，在随即弹出的参数表中添加一行，参数名为“wmode”，值为“transparent”。使用此方法时注意，若页面中有人工输入的Flash ID，此ID将被删除，请在添加完参数后重新输入ID。<br /><br /></p><p align="center"><img onmousewheel="function anonymous()\r\n{\r\nreturn bbimg(this)\r\n}" style="CURSOR: hand" alt="按此在新窗口浏览图片" src="http://file.chinahtml.com/webdesign/1/2007-03-26/6e106c6e74644d1f651e3dabf6157986.jpg" onload="function anonymous()\r\n{\r\nresizepic(this)\r\n}" align="absMiddle" border="0" /></p><p>&nbsp;</p><p>● 在html代码中为插入的Flash添加透明属性。<br />同样是添加值为“transparent”的“wmode”参数。</p><p><!--加载AC_RunActiveContent.js，此为DW自动生成的文件，无需修改，更改文件目录的时候记得修改这里的路径--><br /><script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script></p><p><!--下面这段JS修改的时候要注意，一共要修改四个地方：<br />300 是宽度；<br />200 是高度；<br />images/killIEBorder 是路径和文件名，修改时注意，共有两处，还要特别注意，文件名后面不要加“.swf”，此后缀已经写在AC_RunActiveContent.js中--><br /><script type="text/javascript">AC_FL_RunContent( ''codebase'', ''http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0'', ''width'', ''300'', ''height'', ''200'', ''src'', ''images/killIEBorder'', ''quality'', ''high'', ''pluginspage'', ''http://www.macromedia.com/go/getflashplayer'', ''wmode'', ''transparent'', ''movie'', ''images/killIEBorder'' ); //end AC code<br /></script></p><p><!--遇到浏览器禁用javascript时将调用下面这段<noscript></noscript>内的代码，就是Dreamweaver升级到8.0.2之前我们插入flash时的那段代码。<param> 标签针对IE起作用，<embed> 标签针对Firefox和Netscape起作用。--><br /><noscript><br /><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="" width="300" height="200"><br /><param name="movie" value="images/killIEBorder.swf"><br /><param name="quality" value="high"><br /><param name="wmode" value="transparent"><br /><embed src="images/killIEBorder.swf" width="300" height="200" quality="high" pluginspage="" type="application/x-shockwave-flash" wmode="transparent"></embed><br /></object><br /></noscript></p><p>参考文章：IE中的Flash出现“单击以激活并使用此控件”的解决方法【原创·源文件】</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (64, 4, 0, '通过Dreamweaver设计网页时组织CSS的建议', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/774.html', 1270604349, 1, 1, '{dede:field name=''keywords''}通过Dreamweaver设计网页时组织C{/dede:field}\r\n{dede:field name=''description''}一般地讲，样式表（style sheet）就是控制网页内容外观的格式化的规则的集合。可以以三种不同的方式在你的页面中使用CSS：{/dede:field}\r\n{dede:field name=''title''}通过Dreamweaver设计网页时组织CSS的建议{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>一般地讲，样式表（style sheet）就是控制网页内容外观的格式化的规则的集合。可以以三种不同的方式在你的页面中使用CSS：</p><p>代码式（Inline）：写入到代码中的一次性的样式。<br />内嵌式（Embedded）：可控制一个页面中所有元素的样式表<br />外联式（External）：可控制许多页面中的元素的样式表<span class="web"></span></p><p>事实上，许多站点都根据需要把这三种方式结合起来使用。</p><p>在使用CSS时一个需要重点考虑的事实是不同的浏览器以及同一浏览器的不同版本以不同的方式来解析CSS。除了网络浏览器的差异之外，你还要意识到还有很多其他的浏览器，比如听力浏览器，基于电视的浏览器以及Palm pilot和TTY（teletypewriter，远程打字机）一类的手持设备。</p><p>最佳习惯是指什么？<span class="web"></span></p><p>大多数技术都有自己约定俗成的标准。CSS也不例外。虽然并非网络上存在的所有CSS都很规范，但按照现有标准来使用CSS却还是不无裨益的。一般来说，开发人员应尽可能将内容与报告分离开来。这样做的好处在于：</p><p>1：增加站点的寿命</p><p>不规范的样式表可能在当时觉得很方便，但新版本的浏览器出来以后，很可能就会出现兼容性问题。到时逐页修改站点就是一项非常费时的工作同时也使使用CSS失去了意义。</p><p>2：让你的站点对所有的用户以及浏览器都适用。</p><p>有些地方的政府已经立法要求网站必须让残障人士也同样可以浏览。为残障认识设计的浏览设备，比如听力浏览器，对CSS规范性要求极其严格。</p><p>3：让站点更新和维护更加轻松。<span class="web"></span></p><p>使用方式得当的话，CSS可让你在一个页面中的调整快速应用到所有页面中去。</p><p>你首先要做的选择是使用哪一种样式表。当涉及到最佳习惯时，对不同样式表的分析如下：<span class="web"></span></p><p>Inline CSS；简单地说，你应该尽量避免使用。除了一些其他的缺点之外，使用Inline CSS意味着你并没有利用到CSS的真正优点，即你并没有将内容与格式分离开。DW使用Inline CSS主要是为了定位页面元素（这些元素在DW的用户界面中称为“层（layer）”），或者为了使用某个DHTML特效，它需要使用Inline 样式的Javascript来改变一个对象的属性。<span class="web"></span></p><p>Embedded CSS：它也不是最理想的，因为它只能对当前页面施加影响。在更新的过程中，如果某一个页面丢失，将会使站点的风格不一致；另外，当用户浏览你的站点时，每一页都要下载一次样式表信息。</p><p>External CSS：这是你的第一选择。External CSS可以让所有连接到它的页面保持一致的外观风格；提纲挈领，更改一次，轻松更新所有相关页面；让你的页面体积更小，浏览速度更快。其他的一些最佳习惯将在下文分析具体的CSS特性时提及。</p><p>在DW中创建CSS样式表</p><p>在DW中创建CSS样式表时（Text 》CSS Style 》New style sheet），在弹出的对话框中，你有两个选择：新样式表文档（New Style Sheet File） 和只用于当前页（This Document Only）。选中“New Style Sheet File ”你就开始了创建External CSS的过程。这个选项要求你在真正的创建过程之前先命名样式表并为它选定一个保存位置；另外一个选项，This Document Only，则会直接把相关代码写入到页面的部分。</p><p>你也可以在“新样式（New style）”对话框中选择一个现存的样式表来编辑或添加新的定义。</p><p>应该连接到External CSS还是导入？</p><p>创建外部样式表以后，你需要把它附加在每个页面上（或是模板）。要这样做，可以在CSS面板上淡季“附加样式表（Attach Style Sheet）”按纽，此时会弹出连接外部样式表 （Link External Style Sheet）对话框，在上面可以浏览到你的目标样式表的名字，找到以后，你可以选择连接（link） 或者导入（import ）此外部样式表。</p><p>连接是最常用的方式，选择“link”即可把样式表连接到页面。它会在你的页面中加入下面的标记：</p><p>所有支持CSS的浏览器都支持连接选项。如果你想一些比较旧的浏览器（比如Netscape 4.x）也能“看到”这个样式表的话，就要采用下面的方法。</p><p>如果你选择“导入”选项，所用的标记为：</p><p>NetSscape4会完全忽略导入的CSS，而按照连接的CSS来解释页面。这样我们就可以放心使用CSS中的新功能，不必担心浏览器的兼容性问题了。</p><p>CSS属性检查器</p><p>在DW的属性检查器中可以轻易切换到CSS模式。缺省情况下，属性检查器会显示原始的HTML模式下字体标签。点击字体下拉菜单旁边的小“A”，你就可以看到目前可用的CSS样式表，而不是字体标签列表。同时，你也可以轻松切回到HTML模式。</p><p>现成的CSS样式表</p><p>DW中一个令人激动的CSS特性就是它包含了已制作好的CSS样式表。CSS的新用户可以先体验一下。选择File > New，在弹出的新文档对话框中选择选中CSS style sheets，在右边的方框中会出现所有可用的CSS列表。为了实践我们所说的最佳习惯，选择一个标记为“Accessible”的。</p><p>将文档保存在站点文件夹内，然后就可以用上述的方法来把CSS附加在你的文档中了。<span class="web"></span></p><p>设计时间样式表（Design Time style sheets）</p><p>DW的这一特性可以让你在设计视图下工作时将样式表应用到页面，让你对站点的外观有一个更直观的认识。设计时间样式表将不会出现在站点内。从我们的最佳习惯的观点来讲，这一特性是非常有用的。如果你使用同时导入和连接两种方式（如上所述），附加设计时间样式表可以让你使用其中的任何一个来开发站点。当你想看在另一个样式表下页面外观如何时，你可以轻松更改为另一个样式表。<span class="web"></span></p><p>对于要将CSS应用于服务器端（比如ASP, PHP, or ColdFusion）或是要在客户端通过Javascript来存取的开发者来说，设计时间样式表同样有用。服务器端样式表也是处理客户端浏览器对CSS支持不好的又一种方式。但在以前版本的DW中，这种方式却不能让你在设计阶段查看CSS的实际效果。设计时间样式表让你实时查看样式表效果，所以你可在DW中以可视界面工作。另外一个好处就是当你上传站点文件时，你不必再检查整个站点寻找冗余的样式表了。</p><p>验证</p><p>无论你是自己创建样式表还是编辑现有的样式表，验证可以确保你不会误用不标准的标签或错误的代码。DW本身不包含CSS验证程序，你可以使用W3C站点提供的验证服务。<span class="web"></span></p><p>在DW内你可以验证HTML 或DHTML标签（ File > Check Page > Validate Markup (for HTML) 或 File > Check Page > Validate as XML for XHTML.）。在开发基于CSS的站点时，DW提供了很多辅助工具。有了MW MX的帮助，再加上对CSS良好的理解，你就可以开发出能经受时间考验的站点了。( 负责编辑：kaso )</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (65, 4, 0, 'Dreamweaver cs3新功能Spry效果试用', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/773.html', 1270604349, 1, 1, '{dede:field name=''keywords''}Dreamweaver,cs3新功能Spry效果{/dede:field}\r\n{dede:field name=''description''}Dreamweaver CS3集成了AJAX框架Spry，使得我最近对Spry感上了兴趣。 再次说明下Spry是Adobe公司推出的AJAX框架，所谓AJAX框架，就先谈目前流行的Web2.0. 1，这些Web2.0站点从页面形式上来看，页面与浏览者的交互很时尚、也很人性化。比如注册信息时输{/dede:field}\r\n{dede:field name=''title''}Dreamweaver cs3新功能Spry效果试用{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>　Dreamweaver CS3集成了AJAX框架Spry，使得我最近对Spry感上了兴趣。<br />　<br />　　再次说明下Spry是Adobe公司推出的AJAX框架，所谓AJAX框架，就先谈目前流行的Web2.0. 1，这些Web2.0站点从页面形式上来看，页面与浏览者的交互很时尚、也很人性化。比如注册信息时输入邮箱不规则，页面立即提示……当然这在Web2.0之前已有应用，但是从来没有哪个时候像现在如此推崇此类即时检测等很符合用户体验的技术，这些脱离不了Javascript脚本的编写，其已属于AJAX的定义范畴。<br />　<br />　　2，当然AJAX不仅仅是这些，比如要做个“TabPane 选项卡”很炫酷的页面展示功能，我们手写Javascript脚本就比较的费事，当然还有很多的在Web2.0站点看到的比如“显示和隐藏”、“淡入淡出”等特效，这些都离不开Javascript，而现在我们也称为AJAX技术。<br />　<br />　　3，AJAX最核心的技术就是数据处理的能力，并能进行远程异步处理的能力，主要集中在对XML数据的数据交互上。<br />　<br />　　所有这些，Javascript占最大比重，XHTML、CSS作为表现形式而存在、因XML涉及的XSLT、XPATH等技术融入其中，还有相关的DOM操作，这些所有有需要功能文件的组合体就构成了AJAX框架（如果可以，你也可以自己写一个AJAX框架给大家使用）。<br />　<br />　　Adobe Spry 介绍页有这样一句话：With Spry， you can use HTML code， CSS code， and a minimal amount of JavaScript to incorporate XML data into your HTML documents， create widgets such as accordions and menu bars， and add different kinds of effects to various page elements.使用Spry框架，用HTML、CSS、JavaScript就可以在HTML文章中展现XML数据、建立诸如炫酷菜单的一些界面，还有其他的一些页面特效（大体上分了三类内容，这也是Spry AJAX框架所具备的）。<br />　<br />　　由此，学习Spry就可以从如下三点开始：Working with Spry widgets Working with Spry Effects Working with Spry XML Data Sets今天介绍的表单检测还属其中内容。<br />　<br />　　在页面中插入“Spry”-“Spry validation text field”文本框之后，在选中该表单元素之后除了显示其元素属性以外，在选择该表单元素之上的蓝色文本“Spry TextField”，属性面板中显示了表单验证相关的选项内容。<br />　<br />　　比如下图就是选择“Type”是“Email Address”的邮件输入检测，触发的动作默认是“Submit”，当然自己也可以选择“Blur”或“Change”，对于这些操作，则要求使用者具备简单的Javascript知识。还可以设置默认文本提示，是否必须填写等。</p><p></p><p>&nbsp; 这些操作，对于有Dreamweaver经验的用户来说，曾经是在DW的脚本行为中的操作，不过那些显示的是弹出警告框，而现在是紧随表单元素之后的即时显示的文字信息，相比较一下哪个更让用户觉得亲切呢？——这就是Web2.0在表现形式上质的飞跃。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 利用Spry框架提供这些操作不仅生成基于标准的XHTML+CSS代码，还能完成完善用户体验的页面功能，这是在Dreamweaver cs3初试Spry的体会。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (66, 4, 0, '新手入门：利用DW8掌握网页代码基本格式', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/772.html', 1270604350, 1, 1, '{dede:field name=''keywords''}新手入门：利用DW8掌握网页代码{/dede:field}\r\n{dede:field name=''description''}说到代码，有人会问：不懂代码能不能制作网页？答案是肯定的。有些人不懂代码同样能制作出非常好的网页。 在Dreamweaver的设计窗口中你每增加或改变一项内容，会自动生成相应代码。那又产生另一个问题：为什么要了解或者熟悉代码呢？可以说熟悉代码将会使你{/dede:field}\r\n{dede:field name=''title''}新手入门：利用DW8掌握网页代码基本格式{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}说到代码，有人会问：不懂代码能不能制作网页？答案是肯定的。有些人不懂代码同样能制作出非常好的网页。<p>　　在Dreamweaver的设计窗口中你每增加或改变一项内容，会自动生成相应代码。那又产生另一个问题：为什么要了解或者熟悉代码呢？可以说熟悉代码将会使你如虎添翼，能使你的网页锦上添花。超文本标识语言（HTML）为满足更多的需要，增加了许多扩展功能。主页制作者经常使用Java Applet（小程序）、内嵌脚本、插件和其它扩展的HTML功能，充分发挥自己的想像力，就能设计出充满魅力的主页来。</p><p>　　而有些效果的制作只能通过编辑代码来完成，或者通过编辑代码相对容易一些。有好多网友在论坛里提问说本站提供的网页特效代码放到自己的网页中不行，或者出现这样那样的问题。所以了解或者熟悉代码是必要的。</p><p>　　<strong>基本格式</strong></p><p>　<font color="#ff0000"><html></font></p><p>　<font color="#ff0000"><head><br /></font>　<font color="#ff0000"><title></font>站长资讯Dreamweaver教程（<font color="#0000ff">这是你的站点标题，也是浏览网页时标题栏将要显示的内容</font>）<font color="#ff0000"></title></font><br />　<font color="#ff0000"></head></font></p><p>　<font color="#ff0000"><body></font><br />　这里是源代码的主体部分！ <br />　<font color="#ff0000"></body></font></p><p>　<font color="#ff0000"></html></font> </p><p>　　HTML语言使用标志对的方法编写文件，既简单又方便，它通常使用<标志名></标志名>来表示标志的开始和结束(例如 <html></html> 标志对)，因此在HTML文档中这样的标志对都必须是成对使用的。</p><p>　　<strong>1.<html></html></strong></p><p>　　<html>标志用于HTML文档的最前边，用来标识HTML文档的开始。而</html>标志恰恰相反，它放在HTML文档的最后边，用来标识HTMLl文档的结束，它们并没有实际意义，只是告诉浏览器，它正在处理HTML文件。两个标志必须一块使用。</p><p>　　<strong>2.<head></head></strong></p><p>　　HTML文件分为首部和主体两个部分。<head>和</head>构成HTML文档的首部，在此标志对之间可以使用　<title></title>、<script></script>等等标志对，这些标志对都是描述HTML文档相关信息的标志对。两个标志必须一块使用。</p><p>　　<strong>3.<title></title></strong></p><p>　　浏览过网页的人可能都会注意到浏览器窗口最上边蓝色部分显示的文本信息，那些信息一般是网页的主题信息，要将您的网页的主题信息显示到浏览器的顶部，也就是标题栏的方法很简单，就是在<title></title>标志对之间加入您要显示的文本即可。</p><p>　　 注意：　<title></title>标志对只能放在<head></head>标志对之间。</p><p>　　<strong>4.<body></body></strong></p><p>　　<body></body>是HTML文档的主体部分，在此标志对之间可包含<p>、</p>、<h1>、</h1>、<br>、<hr>等等众多的标志，它们所定义的文本、图像等将会在浏览器的框内显示出来。两个标志必须一块使用。<body>标志中还可以加一些其它属性，如：<body oncontextmenu="return false" onselectstart="return false"......></p><p>　　<strong>Dreamweaver有三种“文档”视图窗口：</strong></p><p>　　1、“代码”视图窗口。这是编辑代码的窗口。</p><p>　　2、“设计”视图窗口。这是我们进行编辑文字、添加图片等操作常用的的窗口。</p><p>　　3、“拆分”视图窗口。当我们需要上面两个窗口配合进行编辑时选用这个窗口，我们将要进行的添加代码主要在这个窗口进行。</p><p>　　在使用Dreamweaver制作网页的时候大家要多注意查看代码视图！<br />(负责编辑：blank)</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (67, 4, 0, 'Dreamweaver网页制作教程：层及其应用', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/771.html', 1270604351, 1, 1, '{dede:field name=''keywords''}Dreamweaver网页制作教程：层及{/dede:field}\r\n{dede:field name=''description''}层（Layer）是一种 HTML 页面元素，您可以将它定位在页面上的任意位置。层可以包含文本、图像或其它 HTML 文档。层的出现使网页从二维平面拓展到三维。可以使页面上元素进行重叠和复杂的布局。首先，请看下图： 我们首先来做一个层 1、 在「窗口」菜单{/dede:field}\r\n{dede:field name=''title''}Dreamweaver网页制作教程：层及其应用{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p align="left">层（Layer）是一种 HTML 页面元素，您可以将它定位在页面上的任意位置。层可以包含文本、图像或其它 HTML 文档。层的出现使网页从二维平面拓展到三维。可以使页面上元素进行重叠和复杂的布局。首先，请看下图： </p><p align="left"><img height="513" alt="Dreamweaver教程：层及其应用" src="http://file.chinahtml.com/webdesign/1/2007-06-18/f628b35de38ff3f3c7f4d7b68ced5d4c.gif" width="496" /></p><p align="left">　　我们首先来做一个层</p><p align="left">　　1、&nbsp;在「窗口」菜单＞选“层”<strong>，</strong>或点「插入」菜单＞布局对象<strong>＞</strong>选“层”。</p><p align="left">　　2、&nbsp;在页面中显示一个层。</p><p align="left">　　3、&nbsp;通过周围的黑色调整柄拖动控制层的大小</p><p align="left">　　4、&nbsp;拖动层左上角的选择柄可以移动层的位置。</p><p align="left">　　5、&nbsp;单击层标记可以选中一个层。</p><p align="left">　　6、&nbsp;在层中可以插入其他任何元素包括图片文字链接表格等。</p><p align="left">　　一个页面中可以画出很多的层，这些层都会列在层面板中。层之间也可以相互重叠。层面板可以通过菜单「窗口」菜单＞选“层”打开。</p><p align="left"><img height="206" alt="Dreamweaver教程：层及其应用" src="http://file.chinahtml.com/webdesign/1/2007-06-18/ba15dea1f1bcb77db641c07ecaa1912c.gif" width="216" /></p><p align="left">　　这里我们需要对几个概念进行解释。层有隐藏和显示的属性。这是层的一个重要属性和以后说到的行为相结合就变成了重要的参数。单击层面板列表的左边，可以打开关闭眼睛。眼睛挣开和关闭表示层的显示和隐藏。</p><p align="left">　　层还有一个概念就是层数，层数决定了重叠时哪个层在上面哪个层在下面。　比如层数为２的层在层数为１的层的上面。改变层数就可以改变层的重叠顺序。</p><p align="left">　　层面板上面还有一个参数就是防止层重叠。一旦选中，页面中层就无法重叠了。　</p><p align="left">　　层还有一种父子关系也就是隶属关系。在层面板中是这样表示的。</p><p align="left"><img height="206" alt="Dreamweaver教程：层及其应用" src="http://file.chinahtml.com/webdesign/1/2007-06-18/333c43ceb3c9f60af8153e1658cc9a86.gif" width="216" /></p><p align="left">　　图中Layer2挂在Layer1的下面。Layer1为父层，Layer2为子层。在页面中拖动Layer1，Layer2也跟着动起来。因为他们已经链在一起了，并且Layer2隶属于Layer1。父层移动会影响到子层。移动layer2层，Layer1层不动。也就是子层不会影响到父层。</p><p align="left">　　要建立这样的一种隶属关系方法很简单。在层面板中按Ctrl键将子层拖拽到父层即可。</p><p align="left">　　［层和表格之间转换］<br /><br /></p><p align="left">　　由于层在网页布局上非常方便，所以，一些人可能不喜欢使用表格或“布局”模式来创建自己的页面，而是喜欢通过层来进行设计。Dreamweaver MX 2004可以使用层来创建自己的布局，然后将它们转换为表格。</p><p align="left">　　 在转换为表格之前，请确保层没有重叠。<span>请执行以下操作：</span><span>选择“修改”<strong>＞</strong>“转换”<strong>＞</strong>“层到表格”。</span>即可显示“转换层为表格”对话框。</p><p align="left"><img height="233" src="http://file.chinahtml.com/webdesign/1/2007-06-18/fde4d94c24fd0a8c56d045e0d52edc2f.gif" width="378" /></p><p align="left"><span>选择所需的选项。</span><span>单击“确定”。 </span><p　　若要将表转换为层，请选择“修改”＞“转换”＞“表格到层”。即可显示“转换表格为层。对< />话框。 </p><p align="left" /><p align="left"><img height="125" alt="Dreamweaver教程：层及其应用" src="http://file.chinahtml.com/webdesign/1/2007-06-18/3348177e00769d8dff1a1d2bdf34d2bc.gif" width="341" /></p><p align="left">　　选择所需的选项。单击“确定”。</p><p align="left">　　层及应用我们就简单介绍到这里。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (68, 4, 0, '网页禁止右键菜单及禁止全选代码', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/770.html', 1270604352, 1, 1, '{dede:field name=''keywords''}网页禁止右键菜单及禁止全选代码{/dede:field}\r\n{dede:field name=''description''}script language=JavaScriptdocument.oncontextmenu=new Function(event.returnValue=false;);document.onselectstart=new Function(event.returnValue=false;);/script 很好用!{/dede:field}\r\n{dede:field name=''title''}网页禁止右键菜单及禁止全选代码{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<table class="zh114" cellspacing="0" cellpadding="0" border="0"><tbody><tr><td><span id="huazhonghua"></span></td></tr></tbody></table><script&nbsp;language="JavaScript"><br />document.oncontextmenu=new&nbsp;Function("event.returnValue=false;");<br />document.onselectstart=new&nbsp;Function("event.returnValue=false;");<br /></script><br />&nbsp;<br />很好用!\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (69, 4, 0, '使用Dreamweaver来详细了解CSS的多样性', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/769.html', 1270604354, 1, 1, '{dede:field name=''keywords''}使用Dreamweaver来详细了解CSS的{/dede:field}\r\n{dede:field name=''description''}说明：√属性继承 ×不继承 [ ]为适应元素类型 无[ ]标出为所有元素字体√Font-family√Font-size 9 10 12 14 16 18 24 36 xx-small x-small small medium large x-large xx-large smaller larger√Color√Font-style normal italic obliqu{/dede:field}\r\n{dede:field name=''title''}使用Dreamweaver来详细了解CSS的多样性{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}说明：<span style="COLOR: red">√</span>属性继承　×不继承　<br />　　　[　]为适应元素类型　无[　]标出为所有元素<br /><br /><span style="COLOR: red">字体</span><br /><span style="COLOR: red">√</span><strong>Font-family</strong><br /><span style="COLOR: red">√</span><strong>Font-size</strong> 9 10 12 14 16 18 24 36 xx-small x-small small medium large x-large xx-large smaller larger<br /><span style="COLOR: red">√</span><strong>Color</strong><br /><span style="COLOR: red">√</span><strong>Font-style</strong> normal italic oblique<br /><span style="COLOR: red">√</span><strong>Line-height</strong> nomal<br /><span style="COLOR: red">√</span><strong>Font-weight</strong> normal bold bolder lighter 100 200 300 400 500 600 700 800 900<br /><span style="COLOR: red">√</span><strong>Text-transform</strong> capitalize uppercase lowercase none<br /><span style="COLOR: red">√</span><strong>Font-variant</strong> normal small-caps<br />×<strong>Text-decoration</strong> none underline overline line-through blink<br /><span style="COLOR: red">√</span><strong>Font</strong><br /><br /><span style="COLOR: red">背景</span><br />×<strong>Background-color</strong><br />×<strong>Background</strong><br />×<strong>Background-image</strong><br />×<strong>Background-attachment</strong> fixed scroll<br />×<strong>Background-repeat</strong> no-repeat repeat repeat-x repeat-y<br />×<strong>Background-position</strong><span style="COLOR: brown">[块、替换]</span><br /><br /><span style="COLOR: red">区块</span><br /><span style="COLOR: red">√</span><strong>Word-spacing</strong> normal<span style="COLOR: brown">[块]</span><br /><span style="COLOR: red">√</span><strong>Letter-spacing</strong> normal<br />×<strong>Vertical-align</strong> baseline sub super top text-top middle bottom text-bottom<span style="COLOR: brown">[内]</span><br /><span style="COLOR: red">√</span><strong>Text-align</strong> left right center justify<span style="COLOR: brown">[块]</span><br />×<strong>Text-indent</strong><span style="COLOR: brown">[块]</span><br />×<strong>White-space</strong> normal pre nowrap<span style="COLOR: brown">[块]</span><br />×<strong>Display</strong> inline block list-item run-in compact marker table inline-table table-row-group table-header-ground table-footer-ground table-row table-column-ground table-column table-cell table-caption none<br /><br /><span style="COLOR: red">边框</span><br />×<strong>Border</strong><br />×<strong>Border-top-color</strong><br />×<strong>Border-top-style</strong> none solid dashed dotted double groove ridge inset outset<br />×<strong>Border-top-width</strong> thin medium thick<br />×<strong>Border-top-Right</strong><br />×<strong>Border-top-Bottom</strong><br />×<strong>Border-top-Left</strong><br />×<strong>Border-top</strong><br />×<strong>Border-right</strong><br />×<strong>Border-bottom</strong><br />×<strong>Border-left</strong><br />×<strong>Border-color</strong><br />×<strong>Border-style</strong><br />×<strong>Border-width</strong><br /><br /><span style="COLOR: red">方框</span><br />×<strong>Width</strong> auto px pt in cm mm pc em ex %<span style="COLOR: brown">[块、替]</span><br />×<strong>Height</strong> auto<span style="COLOR: brown">[块、替]</span><br />×<strong>Float</strong> left right none<br />×<strong>Clear</strong> left right both none<br />×<strong>Margin</strong><br />×<strong>Margin-top</strong><br />×<strong>Margin-right</strong><br />×<strong>Margin-bottom</strong><br />×<strong>Margin-left</strong><br />×<strong>Padding</strong><br />×<strong>Padding-top</strong><br />×<strong>Padding-right</strong><br />×<strong>Padding-bottom</strong><br />×<strong>Padding-left</strong><br /><br /><span style="COLOR: red">列表</span><br />×<strong>List-style-type</strong> disc circle square decimal lower-roman upper-roman lower-alpha upper-alpha onne<span style="COLOR: brown">[显示值为list-item的元素]</span><br />×<strong>List-style-Image</strong><span style="COLOR: brown">[显示值为list-item的元素]</span><br />×<strong>List-style-position</strong> inside outside<span style="COLOR: brown">[显示值为list-item的元素]</span><br /><br /><span style="COLOR: red">定位</span><br />×<strong>Position</strong> absolute relative static<br />×<strong>Visiblility</strong> visible hidden inherit<br />×<strong>Height</strong> auto<br />×<strong>Left</strong> auto<br />×<strong>Top</strong> auto<br />×<strong>Right</strong> auto<br />×<strong>Bottom</strong> auto<br />×<strong>z-index</strong> auto<span style="COLOR: brown">[定位元素]</span><br />×<strong>overflow</strong> visible hidden scroll auto<span style="COLOR: brown">[块、替]</span><br />×<strong>clip</strong> auto<br />\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (70, 4, 0, '用Dreamweaver合理为为网页进行优化', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/768.html', 1270604354, 1, 1, '{dede:field name=''keywords''}用Dreamweaver合理为为网页进行{/dede:field}\r\n{dede:field name=''description''}我们为了优化网页、加快网页下载速度，除了对图片进行优化之外，还需对网页其他各个元素进行优化。在网页编织过程中如能充分利用编辑工具，也可以在网页制作中达到优化目的。 下面是Dreamweaver中的一些优化技法: 合理调用CSS 进行网页设计时，运用{/dede:field}\r\n{dede:field name=''title''}用Dreamweaver合理为为网页进行优化{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>　我们为了优化网页、加快网页下载速度，除了对图片进行优化之外，还需对网页其他各个元素进行优化。在网页编织过程中如能充分利用编辑工具，也可以在中达到优化目的。</p><p>　　下面是Dreamweaver中的一些优化技法:</p><p>　　合理调用CSS</p><p>　　进行网页设计时，运用样式表单CSS来对页面元素进行布置，可以大大地减少HTML代码，这点我们已经很清楚。</p><p>　　方法:</p><p>　　(1)是选定对象，从右键菜单中选择定义好的样式加入; (2)是从样式面板中为对象选择样式;</p><p>　　(3)是在标签选择器上的某标签上单击右键选择样式。</p><p>　　这三种方法虽然获得的页面效果一样，但由于第一种方法会在HTML代码中产生一个“span”标签，如果过多地使用必定会使网页源文件大大增肥，影响下载速度。因此调用CSS时，应采用第二、第三种方法。</p><p>　　为服务器减负</p><p>　　在交互网页中，用户常用表单向服务器提交数据，等待服务器的数据处理、返回浏览器……等待的过程是很令人心烦的。为此，我们在进行网页编辑时，也有必要为服务器作个考虑。Dreamweaver中制作网页，能为服务器减负的工作有一项做得较出色，就是对用户所提交的表单的合法性进行验证，只需在浏览器端进行，不必返回到服务器验证，既减轻了服务器的负担，又让浏览者少一份伤心的等待。 </p><p>　　方法:选中表单，打开“行为”面板，点击“+”号选“验证表单”，然后进行设置即可。顺便提醒，这个验证过程实际上是使用JavaScript在浏览器端作验证。在Dreamweaver里进行上述操作时，它会把这段JavaScript代码放在网页头部与之中，这样必定会使页面的完全显示时间变长，因为浏览器要先下载这段代码才下载其他页面元素。因此，最好在Dreamweaver中打开代码编辑器，把这段脚本程序剪贴到源代码的最后边，让其在最后下载。另外，我们在为网页加入JavaScript脚本特效时，你如果不希望页面出现时马上生效，也不妨这样设置。</p><p>　　自我“减肥”</p><p>　　目前网页“减肥茶”很多，我们随处都可找到，而在Dreamweaver中，我们不必四处找“减肥茶”，利用其自身的“减肥”功能足可以使网页“苗条怡人”。</p><p>　　方法:在“命令”菜单下选择“清除多余的HTML”，即可进行设置对网页冗余代码进行清除。</p><p>　　合理应用表格</p><p>　　我们不但要为服务器减负，对使用的浏览器我们更需要减负，也就是要尽可能地缩短浏览器对页面的解析时间，上面提及的JavaScript脚本加入就是一个例子。影响浏览器对页面解析的还有表格，因为浏览器对表格的解析时间与表格的大小、复杂程度成正比，而我们在Dreamweaver中为了版式的安排，都是通过加入大量的表格来进行定位的，有些人甚至在大表格中套入多重的小表格，这实质上也是在加大浏览器的负担，使页面呈现时间大大加长。为此在使用表格时，应尽量将表格打散，并要尽可能地避免表格的层层相套。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (71, 4, 0, 'Dreamweaver方便快捷编辑网页标签', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/767.html', 1270604355, 1, 1, '{dede:field name=''keywords''}Dreamweaver方便快捷编辑网页标{/dede:field}\r\n{dede:field name=''description''}不知各位是否有手写代码的习惯。例如：要在一个单元格插入一段CSS代码，或者一段Javascript代码，怎么做才比较快捷方便呢？ 虽然Dreamweaver已经为我们提供了代码视图，可是必竟还要手工去查找，还要来回地切换。虽然也可以用代码视图与编辑视图并存的{/dede:field}\r\n{dede:field name=''title''}Dreamweaver方便快捷编辑网页标签{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p align="left">　不知各位是否有手写代码的习惯。例如：要在一个单元格插入一段CSS代码，或者一段Javascript代码，怎么做才比较快捷方便呢？　</p><p align="left">　　虽然Dreamweaver已经为我们提供了代码视图，可是必竟还要手工去查找，还要来回地切换。虽然也可以用代码视图与编辑视图并存的方式，但还要占用一半的屏幕空间，使本来便不大的编辑区域更显得拥挤。有没有更好的办法呢？答案是肯定的。</p><p align="left">　　下面我们以Dreamweaver 8为例，假设大家Dreamweaver面板布局都为默认的布局方式。查看一下属性面板的上方是否有一行小标签。（如果您用的不是MX，标签在状态栏中）例如：你新建一个空白的HTML文档，上面的小标签应该为＜body＞。请看下图：</p><p align="left"><img alt="如何使用Dreamweaver方便快捷编辑网页标签" src="http://file.chinahtml.com/webdesign/1/2007-05-23/d262de32b1add6bfd62e764de21ea409.jpg" /></p><p align="left">　　图上画红框的地方，就是我们今天的主角了。我们先看一下“环绕标签”。在页面上随便打入几个字，选中它们，在右键菜单中选择“环绕标签”，在弹出的环绕标签对话框中输入“＜strong＞”（不包括引号），然后回车。之前被选中的文字是不是已经变成粗体了，到源代码看一下，我们所选中的文字是不是已经被＜strong＞标签包围了？大家可以试着再加入其它的一些标签，如：＜a＞，＜p＞。这里也可以直接输入属性。如：＜p style="color:#CC0000"＞。这里仅大概说明一下，如有疑问，请查看Dreamweaver的帮助。</p><p align="left">　　下面说一下标签选择器的应用方法。</p><p align="left">　　我们将光标移动到刚才加粗的文字里，会发现在＜body＞的后面多了个＜strong＞。这就是说光标所在处的这些文字的外面有＜strong＞的标签，在＜strong＞标签外有＜body＞标签。下面大家再添加一个表格，把光标移动到表格内，看看标签的结构。相信对HTML有些基础的朋友都应该很容易理解的。</p><p align="left">　　假设我们现在要插入一个表格，并将这个表格用CSS来将它下移10个象素。先插入一个表格，然后交光标移动到表格内。这时在标签选择器上应该可以看到这样的字样＜body＞＜table＞＜tr＞＜td＞。然后在table标签上点鼠标右键，会看到有四个选项。删除标签、编辑标签、设置类、设置ID。</p><p align="left">　　删除标签：即是将标签删除。（有一些特殊的标签是不能删除的。例如：＜table＞、＜tr＞、＜td＞、＜body＞...) </p><p align="left">　　编辑标签：给标签附加属性、修改属性等。 </p><p align="left">　　设置类：给这个标签附予一个类。（即CSS的类别） </p><p align="left">　　设置ID：给这个标签附予一个ID。（即CSS的ID）</p><p align="left">　　在这里，我们选择编辑标签，然后在后面加上属性style="margin-top:10px"和正常书写源代码的方式是一样的。然后按下回车。就完成了编辑。如果在Dreamweaver里看不到效果，请用浏览器预览。</p><p align="left">　　还有另外一种方法，也许你会喜欢。选择窗口→标签检查器当你选择某一个标签后，这里会显示出当前选择标签的所有属性。也可以很快地在这里进行编辑。在这里输入的属性不用包括引号，编辑后按回车确定。</p><p align="left">　　这里我们只将方法告诉大家，希望大家能够从中受益。</p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (72, 4, 0, 'Dreamweaver8创建自定义代码片段的方法', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/766.html', 1270604357, 1, 1, '{dede:field name=''keywords''}Dreamweaver8创建自定义代码片段{/dede:field}\r\n{dede:field name=''description''}一个好的“偷懒”方法，就好比充满困难的路途中出现一盏明灯，简化了好多繁杂的工作，让你有更多精力做其他事情，做的更顺手。{/dede:field}\r\n{dede:field name=''title''}Dreamweaver8创建自定义代码片段的方法{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p style="TEXT-INDENT: 2em">一个好的“偷懒”方法，就好比充满困难的路途中出现一盏明灯，简化了好多繁杂的工作，让你有更多精力做其他事情，做的更顺手。 </p><p style="TEXT-INDENT: 2em">DW作为的辅助工具之一，已经被人们逐渐掌握并灵活使用，它本身集成了好多实用的东西，给我们的工作带来了很多便利，每当有朋友问我“如何开始学做网页，要看什么书，从哪里入手？”我都会推荐他看DW“帮助”中的“Dreamweaver 入门”，这是最实用的，同时也是离你最近的教程（假设你已经打开DW）。 </p><p style="TEXT-INDENT: 2em">其实很简单，在右栏中找到“代码片段”（Shift+F9），空白处右键“新建代码片段”（或先“新建文件夹”） </p><p style="TEXT-INDENT: 2em" /><center><img src="http://file.chinahtml.com/webdesign/1/2007-05-22/ba6273e796d2e65eb9ce8db4ff9b475e.jpg" border="0" /> </center><p /><p style="TEXT-INDENT: 2em">接下来把你常用的代码片段输入进去。 </p><p style="TEXT-INDENT: 2em" /><center><img src="http://file.chinahtml.com/webdesign/1/2007-05-22/e8868d3acac55308b25ace0998c780a0.jpg" border="0" /> </center><p /><p style="TEXT-INDENT: 2em">输入好后确定，有几个生成几个，显示如下图： </p><p style="TEXT-INDENT: 2em" /><center><img src="http://file.chinahtml.com/webdesign/1/2007-05-22/c063cb63b44e62e5a7b8376bf1b38835.jpg" border="0" /> </center><p /><p style="TEXT-INDENT: 2em">以后要做的就是，当你用到这些代码片段的时候，打开“代码片段”，双击你命名的那“片”就好了……这里我只举了一个简单的例子，举一反三就靠你自己了。 </p><p style="TEXT-INDENT: 2em">同样我们也可以利用系统中已经存在的代码片段，比如添加注释。 </p><p style="TEXT-INDENT: 2em" /><center><img src="http://file.chinahtml.com/webdesign/1/2007-05-22/3ac978243fde636b2d1b7d2788dcc271.jpg" border="0" /> </center><p /><p style="TEXT-INDENT: 2em">当然如果你有其他需要那么你就来这里定义你自己的代码片段吧！ </p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');
INSERT INTO `st_co_htmls` VALUES (73, 4, 0, '在Dreamweaver中为插入的Flash添加透明', '', 'http://www.dedecms.com/knowledge/web-based/dreamweaver/2009/0929/765.html', 1270604357, 1, 1, '{dede:field name=''keywords''}在Dreamweaver中为插入的Flash添{/dede:field}\r\n{dede:field name=''description''}Dreamweaver升级到8.0.2后，插入Flash时的代码会有所改变，这是Macromedia为解决IE中的Flash会出现控件激活框而作的更新。要为Flash添加透明等参数有两种方法。{/dede:field}\r\n{dede:field name=''title''}在Dreamweaver中为插入的Flash添加透明{/dede:field}\r\n{dede:field name=''writer''}{/dede:field}\r\n{dede:field name=''source''}{/dede:field}\r\n{dede:field name=''pubdate''}{/dede:field}\r\n{dede:field name=''body''}<p>Dreamweaver升级到8.0.2后，插入Flash时的代码会有所改变，这是Macromedia为解决IE中的Flash会出现控件激活框而作的更新。要为Flash添加透明等参数有两种方法。 </p><p>用Dreamweaver的属性面板为插入的Flash添加透明属性，此方法简单实用。 </p><p>使插入的Flash处于选择状态，点击属性面板中的“参数”，在随即弹出的参数表中添加一行，参数名为“wmode”，值为“transparent”。使用此方法时注意，若页面中有人工输入的Flash ID，此ID将被删除，请在添加完参数后重新输入ID。 </p><p><img src="http://file.chinahtml.com/webdesign/1/2007-05-18/23495383c29c86eda4abe95a02a7bcc1.jpg" border="0" />&nbsp;</p><p>在html代码中为插入的Flash添加透明属性。 </p><p>同样是添加值为“transparent”的“wmode”参数。 </p>\r\n            <p align="center"> </p>{/dede:field}\r\n{dede:field name=''litpic''}{/dede:field}\r\n');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_co_mediaurls`
-- 

CREATE TABLE `st_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL default '0',
  `hash` char(32) NOT NULL default '',
  `tofile` char(60) NOT NULL default '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_co_mediaurls`
-- 

INSERT INTO `st_co_mediaurls` VALUES (2, 'c98b118ad5b78da5a1a11496c3794912', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '95cc562da79ecca5290e628f4432bb68', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'b20efe0b7eb7b229816bcdf5c08e2bcf', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '2477e939305a3c00a16603185088490f', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '9b18580f3401c324eab9d587b394d456', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '2c27a499e170fdf195b885ee3bcdad8e', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'eaee65c2d0a7ea27ea6064d79fa53ed5', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '4dd1d2d07d971748871770aaca220402', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '7b54aa61c88f36d6a3f68975d4929a87', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '411dc7cc77a33ccbab03048720e145be', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '6189fca1a804b31ece818d509d8e2278', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'de724e23491e9b7604ea093bffb27b7b', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'e104feab04aee30b9aa0a3d228f437ad', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '0fa20cb4ddf6ec15ded405ac70c888b4', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '04de9d28966e28bbdcea4cf38dd3f484', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '9f5e83bd30632e70eefbf15faee4c057', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'b50d3451b56b041ab900d1f507371062', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'ab72fc5c3bba2d55c1e44bbe7c4e7d2e', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '7f6f808b6bec9a8bec2faa808e0bbfe2', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'c5bb400a0614534839d70cc6ffbfa356', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '3bf65d40e75b61a178560b3d767d36ff', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '7b9419258340938a2a50c6a3894da8a8', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '43a8fcc40aa7ae2c9ac3b644dffb64fc', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'aa3c15f8e39257745ad51db87222301e', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'a07c04310312eb1eeaed6f71b1bae6a7', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'f3cfba782e84ffd23f10348292c6d1a9', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '7e9b411c624ed144c7db3d984e1c36f2', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '12f8b4e8a38c80908416e1ad25fbdf1b', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '0a3d8b2af1f48a63d16ea1f2d5884a2a', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'dca491a4de466a9757f67e9cf1832ccd', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '2110020bd16e44f707e934a05dca0dd4', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'a0a5fdf5f93c2e86e84db9b97979093c', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'f1fed48dc9e66b51b0ce0ae6a9d0e561', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'f869f0a30cedaa635d5095c62eb732ba', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '1919fd284c5c0effd95e2c074577daac', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '659a5aea1948223383314e21ea2cafad', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'b6984456ca162e7d8edf1c62717c596d', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '8e691922a0902782609e37c22f4a2370', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '97d0f25a3acefd10b5feb0d34b301932', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '41ca1796221812fc8caef6f6ae152579', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '8392fd4eb8b35bdfda9d596a1ba2d001', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '466534c058171d3362dc090258c8a81c', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '4d8aab5458015caa65b1d06bb7eaea52', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '56ba4eb5a54c3a5a7fd05b3bf89a27eb', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '363f9d74b77a67f5c329442ab016d7da', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'cdfcdceca0c2197f524f5b46380bc470', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'bbf92c4cd45734d4deef2292b5848c73', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'b22f6e2df2a1f8d3ab3fe6c9a84672c6', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '71f96592b6ab4013f9bd3e1d615ba6ba', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '9b83bd21ae740f88e4bf703ff330a263', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'b27b4260fd33c4ec8d7018f1395133a1', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '69819b0aa2ee484a968471988cd180f3', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'be12e9853ecd9162b6039b9ba9c2a1a5', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '74e37e1e4646db3bd1fc779d0d335185', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'fb59ce0991280348cd04c0359274ec0c', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'ee4d00df8a18e8d8a62d52be373e95ba', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '66d720e16f6ff67bec4c77d3deb17ac5', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'c39de02eda6dd09bbe6c9156fdcb3205', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'e3eed5e5f86399f3431324aa7d3ecc7d', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '95a5d052da6868b99806fe7118386bbb', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '009987101cc4740eb1218c11e1a9db14', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '7d3a0de10b01dd6db42820b8b73f78ed', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'd26ac7bb87165dda363a959e0ee6149a', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '7b238638dca6adee0c0cae7a7053a1da', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '12e03ce8455c2ef1930ffc710e8ba725', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'db3c7707224f2df483e1e9d554f4f1c7', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '35cd87cf0771619fbccaa5bc0a8b24d3', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '2cb4406868197f165b47224c592972e0', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '4b2f2fb5a933aef2aac141deb3fba8c8', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'b3227e02e0138b71d58111f9a3489d2a', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '6c1a082b29c39203edaaec9e6d92a359', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '74529a089025aaf1588ab95287d20e7c', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '7743d73be1e7e2f3c94fcd6742862d99', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, 'e888e36d0aee4e868d69bf8dfdc37452', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '509996de5a39d50d12478375eda4ac07', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '66bafca2792083f81d86cfe517868395', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '03945183553304d5eeba7b5898674ad7', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '3403c8f52110a8de4d8966399c03ceb5', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (2, '780ae7dbf2c00559dca394e3e4fed111', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F603');
INSERT INTO `st_co_mediaurls` VALUES (4, '24259edf8790ad61b7e76d34c01bdf70', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F604');
INSERT INTO `st_co_mediaurls` VALUES (4, '0fff21d784e1ff830342a42f835b61db', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F604');
INSERT INTO `st_co_mediaurls` VALUES (4, '4644e9021355cbd116610833be21b32b', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F604');
INSERT INTO `st_co_mediaurls` VALUES (4, '110ae56d1216e777bc09c1912f3a285e', 'http://www.dedecms.com/demoimg/uploads/allimg/c100407/12F604');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_co_note`
-- 

CREATE TABLE `st_co_note` (
  `nid` mediumint(8) unsigned NOT NULL auto_increment,
  `channelid` smallint(5) unsigned NOT NULL default '0',
  `notename` varchar(50) NOT NULL default '',
  `sourcelang` varchar(10) NOT NULL default 'gb2312',
  `uptime` int(10) unsigned NOT NULL default '0',
  `cotime` int(10) unsigned NOT NULL default '0',
  `pnum` smallint(5) unsigned NOT NULL default '0',
  `isok` tinyint(1) unsigned NOT NULL default '0',
  `usemore` tinyint(1) unsigned NOT NULL default '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY  (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- 导出表中的数据 `st_co_note`
-- 

INSERT INTO `st_co_note` VALUES (1, 1, '网页基础-HTML', 'gb2312', 1270603497, 1270603731, 0, 1, 0, '{dede:noteinfo notename="网页基础-HTML" channelid="1" macthtype="string"\r\nrefurl="http://" sourcelang="gb2312" cosort="asc" isref="no" exptime="10" usemore="0" /}\r\n\r\n{dede:listrule sourcetype="batch" rssurl="http://" regxurl="http://www.dedecms.com/knowledge/web-based/html/list_44_(*).html"\r\nstartid="1" endid="2" addv="1" urlrule="area"\r\n musthas="/knowledge/web-based/" nothas="" listpic="1" usemore="0"}\r\n {dede:addurls}{/dede:addurls}\r\n {dede:batchrule}{/dede:batchrule}\r\n {dede:regxrule}{/dede:regxrule}\r\n {dede:areastart}<div class="arc_list">{/dede:areastart}\r\n {dede:areaend}</div>{/dede:areaend}\r\n{/dede:listrule}\r\n', '{dede:sppage sptype=''full''}<div class="pagebreak">[内容]</div>{/dede:sppage}\r\n{dede:previewurl}http://www.dedecms.com/knowledge/web-based/html/2009/0929/880.html{/dede:previewurl}\r\n{dede:keywordtrim}{/dede:keywordtrim}\r\n{dede:descriptiontrim}{/dede:descriptiontrim}\r\n{dede:item field=''title'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}<title>[内容]_织梦CMS</title>{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}\r\n{dede:item field=''writer'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}\r\n{dede:item field=''source'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}\r\n{dede:item field=''pubdate'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}@me=GetMkTime(@me);{/dede:function}\r\n{/dede:item}\r\n{dede:item field=''body'' value='''' isunit=''1'' isdown=''1''}\r\n   {dede:match}<div class="content">[内容]<div class="pagebreak">{/dede:match}\r\n   {dede:trim replace=''''}<a([^>]*)>(.*)</a>{/dede:trim}\r\n{dede:trim replace=''''}<script([^>]*)>(.*)</script>{/dede:trim}\r\n{dede:trim replace=''''}<!--(.*)-->{/dede:trim}\r\n{dede:trim replace=''''}<object([^>]*)>(.*)</object>{/dede:trim}\r\n{dede:trim replace=''''}<div([^.]*)>{/dede:trim}\r\n{dede:trim replace=''''}</div>{/dede:trim}\r\n   {dede:function}{/dede:function}\r\n{/dede:item}\r\n');
INSERT INTO `st_co_note` VALUES (2, 1, '网页基础-DIV&CSS', 'gb2312', 1270603895, 1270603960, 0, 1, 0, '{dede:noteinfo notename="网页基础-DIV&CSS" channelid="1" macthtype="string"\r\n  refurl="http://" sourcelang="gb2312" cosort="asc"\r\n  isref="no" exptime="10" usemore="0" /}\r\n{dede:listrule sourcetype="batch" rssurl="http://" regxurl="http://www.dedecms.com/knowledge/web-based/div-css/list_45_(*).html"\r\nstartid="1" endid="2" addv="1" urlrule="area" musthas="/knowledge/web-based/"\r\n nothas="" listpic="1" usemore="0"}\r\n {dede:addurls}{/dede:addurls}\r\n {dede:batchrule}{/dede:batchrule}\r\n {dede:regxrule}{/dede:regxrule}\r\n {dede:areastart}<div class="arc_list">{/dede:areastart}\r\n {dede:areaend}</div>{/dede:areaend}\r\n{/dede:listrule}\r\n', '{dede:sppage sptype=''full''}<div class="pagebreak">[内容]</div>{/dede:sppage}\r\n{dede:previewurl}http://www.dedecms.com/knowledge/web-based/html/2009/0929/880.html{/dede:previewurl}\r\n{dede:keywordtrim}{/dede:keywordtrim}\r\n{dede:descriptiontrim}{/dede:descriptiontrim}\r\n{dede:item field=''title'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}<title>[内容]_织梦CMS</title>{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''writer'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''source'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''pubdate'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''body'' value='''' isunit=''1'' isdown=''1''}\r\n   {dede:match}<div class="content">[内容]<div class="pagebreak">{/dede:match}\r\n   {dede:trim replace=""}<a([^>]*)>(.*)</a>{/dede:trim}\r\n{dede:trim replace=""}<script([^>]*)>(.*)</script>{/dede:trim}\r\n{dede:trim replace=""}<!--(.*)-->{/dede:trim}\r\n{dede:trim replace=""}<object([^>]*)>(.*)</object>{/dede:trim}\r\n{dede:trim replace=""}<div([^.]*)>{/dede:trim}\r\n{dede:trim replace=""}</div>{/dede:trim}\r\n   {dede:function}{/dede:function}\r\n{/dede:item}');
INSERT INTO `st_co_note` VALUES (3, 1, '网页基础-Javascript/Ajax', 'gb2312', 1270604087, 1270604112, 0, 1, 0, '{dede:noteinfo notename="网页基础-Javascript/Ajax" channelid="1" macthtype="string"\r\n  refurl="http://" sourcelang="gb2312" cosort="asc"\r\n  isref="no" exptime="10" usemore="0" /}\r\n{dede:listrule sourcetype="batch" rssurl="http://" regxurl="http://www.dedecms.com/knowledge/web-based/javascript-ajax/list_46_(*).html"\r\nstartid="1" endid="2" addv="1" urlrule="area" musthas="/knowledge/web-based/"\r\n nothas="" listpic="1" usemore="0"}\r\n {dede:addurls}{/dede:addurls}\r\n {dede:batchrule}{/dede:batchrule}\r\n {dede:regxrule}{/dede:regxrule}\r\n {dede:areastart}<div class="arc_list">{/dede:areastart}\r\n {dede:areaend}</div>{/dede:areaend}\r\n{/dede:listrule}\r\n', '{dede:sppage sptype=''full''}<div class="pagebreak">[内容]</div>{/dede:sppage}\r\n{dede:previewurl}http://www.dedecms.com/knowledge/web-based/html/2009/0929/880.html{/dede:previewurl}\r\n{dede:keywordtrim}{/dede:keywordtrim}\r\n{dede:descriptiontrim}{/dede:descriptiontrim}\r\n{dede:item field=''title'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}<title>[内容]_织梦CMS</title>{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''writer'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''source'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''pubdate'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''body'' value='''' isunit=''1'' isdown=''1''}\r\n   {dede:match}<div class="content">[内容]<div class="pagebreak">{/dede:match}\r\n   {dede:trim replace=""}<a([^>]*)>(.*)</a>{/dede:trim}\r\n{dede:trim replace=""}<script([^>]*)>(.*)</script>{/dede:trim}\r\n{dede:trim replace=""}<!--(.*)-->{/dede:trim}\r\n{dede:trim replace=""}<object([^>]*)>(.*)</object>{/dede:trim}\r\n{dede:trim replace=""}<div([^.]*)>{/dede:trim}\r\n{dede:trim replace=""}</div>{/dede:trim}\r\n   {dede:function}{/dede:function}\r\n{/dede:item}');
INSERT INTO `st_co_note` VALUES (4, 1, '网页基础-Dreamweaver', 'gb2312', 1270604314, 1270604357, 0, 1, 0, '{dede:noteinfo notename="网页基础-Dreamweaver" channelid="1" macthtype="string"\r\n  refurl="http://" sourcelang="gb2312" cosort="asc"\r\n  isref="no" exptime="10" usemore="0" /}\r\n{dede:listrule sourcetype="batch" rssurl="http://" regxurl="http://www.dedecms.com/knowledge/web-based/dreamweaver/list_47_(*).html"\r\nstartid="1" endid="2" addv="1" urlrule="area" musthas="/knowledge/web-based/"\r\n nothas="" listpic="1" usemore="0"}\r\n {dede:addurls}{/dede:addurls}\r\n {dede:batchrule}{/dede:batchrule}\r\n {dede:regxrule}{/dede:regxrule}\r\n {dede:areastart}<div class="arc_list">{/dede:areastart}\r\n {dede:areaend}</div>{/dede:areaend}\r\n{/dede:listrule}\r\n', '{dede:sppage sptype=''full''}<div class="pagebreak">[内容]</div>{/dede:sppage}\r\n{dede:previewurl}http://www.dedecms.com/knowledge/web-based/html/2009/0929/880.html{/dede:previewurl}\r\n{dede:keywordtrim}{/dede:keywordtrim}\r\n{dede:descriptiontrim}{/dede:descriptiontrim}\r\n{dede:item field=''title'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}<title>[内容]_织梦CMS</title>{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''writer'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''source'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''pubdate'' value='''' isunit='''' isdown=''''}\r\n   {dede:match}{/dede:match}\r\n   \r\n   {dede:function}{/dede:function}\r\n{/dede:item}{dede:item field=''body'' value='''' isunit=''1'' isdown=''1''}\r\n   {dede:match}<div class="content">[内容]<div class="pagebreak">{/dede:match}\r\n   {dede:trim replace=""}<a([^>]*)>(.*)</a>{/dede:trim}\r\n{dede:trim replace=""}<script([^>]*)>(.*)</script>{/dede:trim}\r\n{dede:trim replace=""}<!--(.*)-->{/dede:trim}\r\n{dede:trim replace=""}<object([^>]*)>(.*)</object>{/dede:trim}\r\n{dede:trim replace=""}<div([^.]*)>{/dede:trim}\r\n{dede:trim replace=""}</div>{/dede:trim}\r\n   {dede:function}{/dede:function}\r\n{/dede:item}');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_co_onepage`
-- 

CREATE TABLE `st_co_onepage` (
  `id` int(11) NOT NULL auto_increment,
  `url` varchar(60) NOT NULL default '',
  `title` varchar(60) NOT NULL default '',
  `issource` smallint(6) NOT NULL default '1',
  `lang` varchar(10) NOT NULL default 'gb2312',
  `rule` text,
  PRIMARY KEY  (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- 导出表中的数据 `st_co_onepage`
-- 

INSERT INTO `st_co_onepage` VALUES (5, 'www.dedecms.com', '织梦网络', 1, 'gb2312', '<div class="content">{@body}<div class="cupage">');
INSERT INTO `st_co_onepage` VALUES (4, 'www.techweb.com.cn', 'Techweb', 1, 'gb2312', '<div class="content_txt">{@body}</div>  \n');
INSERT INTO `st_co_onepage` VALUES (6, 'tw.news.yahoo.com', '台湾雅虎', 1, 'big5', '<div id="ynwsartcontent">{@body}</div>  \n');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_co_urls`
-- 

CREATE TABLE `st_co_urls` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `hash` varchar(32) NOT NULL default '',
  `nid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=74 ;

-- 
-- 导出表中的数据 `st_co_urls`
-- 

INSERT INTO `st_co_urls` VALUES (1, 'ef66d8ec01720e9ca8450ab3ae714a0e', 1);
INSERT INTO `st_co_urls` VALUES (2, '8309fe400c17d56ed3ac4c625abef894', 1);
INSERT INTO `st_co_urls` VALUES (3, 'd6f2a8d824ad5e2a65d4868c8af21968', 1);
INSERT INTO `st_co_urls` VALUES (4, 'e0f4a7f50058fa9f0b19a0533c400eb6', 1);
INSERT INTO `st_co_urls` VALUES (5, 'd4ca4064edb05331c51c3347f59f9c18', 1);
INSERT INTO `st_co_urls` VALUES (6, 'b93f0a10185027bab62daad5be2bd6b3', 1);
INSERT INTO `st_co_urls` VALUES (7, '49c2d773159864bf4ed7152de19c358d', 1);
INSERT INTO `st_co_urls` VALUES (8, 'd82397935a6e952a272827ea01744f25', 1);
INSERT INTO `st_co_urls` VALUES (9, '8973459843bb0a0b53089ed2cd2a140b', 1);
INSERT INTO `st_co_urls` VALUES (10, '660270a00a38743807f38332cfc94077', 1);
INSERT INTO `st_co_urls` VALUES (11, 'b2ec20afeaa6572ee973b14a90bcef8a', 1);
INSERT INTO `st_co_urls` VALUES (12, '5208460bec32c7856dc39ac331ef5ed2', 1);
INSERT INTO `st_co_urls` VALUES (13, '6df350d03bdcdb0a41b4ea1ea52fa179', 1);
INSERT INTO `st_co_urls` VALUES (14, '198112a216acfa86da21fd4ba8fd995f', 1);
INSERT INTO `st_co_urls` VALUES (15, 'de036a7976703ccd7b60f12a4bf95645', 1);
INSERT INTO `st_co_urls` VALUES (16, 'd090230cc8d78185f11fdbaf7de867e1', 1);
INSERT INTO `st_co_urls` VALUES (17, '204140032e09ca58f2a2eefe40adbe2f', 1);
INSERT INTO `st_co_urls` VALUES (18, 'c5e95f62a0d3ce65e63008a4dbce2acd', 1);
INSERT INTO `st_co_urls` VALUES (19, 'ad29be058f44b12ea30c43b34a40452d', 1);
INSERT INTO `st_co_urls` VALUES (20, '969a3e81e6500765db2d56c9584e03ff', 1);
INSERT INTO `st_co_urls` VALUES (21, '4c20a502b4382dd345df2b8c3a1957f5', 2);
INSERT INTO `st_co_urls` VALUES (22, '50b81c4af7e4f30a8be69a35ef2eda1a', 2);
INSERT INTO `st_co_urls` VALUES (23, '364247b0f83deb7efd5e75dce1bcd2da', 2);
INSERT INTO `st_co_urls` VALUES (24, '9c176efe0e4a9f76bf6d1744e78fdbc5', 2);
INSERT INTO `st_co_urls` VALUES (25, 'dec321c7faff97ff2a6c26a8b9f580a6', 2);
INSERT INTO `st_co_urls` VALUES (26, '5384467fcd4eb2084f0a826b1441bab0', 2);
INSERT INTO `st_co_urls` VALUES (27, '9d52306695bb02fe26bbdd57e9809f83', 2);
INSERT INTO `st_co_urls` VALUES (28, '45ee2433fdc283bb66ca6f0716dfa3ca', 2);
INSERT INTO `st_co_urls` VALUES (29, '57a87039f18c5ba1830704633afe8c42', 2);
INSERT INTO `st_co_urls` VALUES (30, '020b69b33c0e8238b88da3f855c654c2', 2);
INSERT INTO `st_co_urls` VALUES (31, '0547d54618900371283498713f8bf3c7', 2);
INSERT INTO `st_co_urls` VALUES (32, '19a7cd155d36a25393618542b60beaaf', 2);
INSERT INTO `st_co_urls` VALUES (33, 'd5ad7e125ddd68e0dae5942f6b6e2477', 2);
INSERT INTO `st_co_urls` VALUES (34, '72ae82cbdeec04fc2c3c3f6249904138', 3);
INSERT INTO `st_co_urls` VALUES (35, '977113d2f0039a33c5e9853797d5c0a9', 3);
INSERT INTO `st_co_urls` VALUES (36, '31146ebc6b9378bcd1e0186b024734b8', 3);
INSERT INTO `st_co_urls` VALUES (37, '7de03bd1519e191f43b1c8a3692ea5f4', 3);
INSERT INTO `st_co_urls` VALUES (38, '1818b3bf981da12fb2578443bbd8fdbe', 3);
INSERT INTO `st_co_urls` VALUES (39, 'b8dc2c76d9b232169de95873a8538dfb', 3);
INSERT INTO `st_co_urls` VALUES (40, '4a29e0f73e6654e23412106988062b5c', 3);
INSERT INTO `st_co_urls` VALUES (41, '957c48c50adbc86f2059fbcda305dd68', 3);
INSERT INTO `st_co_urls` VALUES (42, '98cf3ecda816de020b719c5548077ef0', 3);
INSERT INTO `st_co_urls` VALUES (43, '0c04be812f4437524049938a0e0db173', 3);
INSERT INTO `st_co_urls` VALUES (44, 'b1b2806a408158af5dd8bc76b316eb7f', 3);
INSERT INTO `st_co_urls` VALUES (45, '88bc1359580a2af9bbfe5de62b1fc8c8', 3);
INSERT INTO `st_co_urls` VALUES (46, '0765ac3572bcf929322b383438f408d0', 3);
INSERT INTO `st_co_urls` VALUES (47, '2201bba6bc10aceb566a27660a35f3c6', 3);
INSERT INTO `st_co_urls` VALUES (48, 'dde761dbea61199b8f87714db31414f1', 3);
INSERT INTO `st_co_urls` VALUES (49, '75af63d53a6b263ef20d95be5dedc2f4', 3);
INSERT INTO `st_co_urls` VALUES (50, '32549f7f0f9b6a3731d2261538ae131e', 3);
INSERT INTO `st_co_urls` VALUES (51, 'b66675ca7efd1482522a2f912572fa30', 3);
INSERT INTO `st_co_urls` VALUES (52, '77ed3bda64872d8d758008dd8ba8b338', 3);
INSERT INTO `st_co_urls` VALUES (53, '93b5d361d1c5993d03401cd5aaa5b26e', 3);
INSERT INTO `st_co_urls` VALUES (54, 'eb7f0c7d44391dc6f9cf2a30a30b9be9', 4);
INSERT INTO `st_co_urls` VALUES (55, 'b0339f1eda6cc6586bb590e2efd1c479', 4);
INSERT INTO `st_co_urls` VALUES (56, 'dae8013951aba262735f057a5d201eda', 4);
INSERT INTO `st_co_urls` VALUES (57, 'dbec87ffb1ef59cf004f0e42d1604ea9', 4);
INSERT INTO `st_co_urls` VALUES (58, 'fd333fcf21db9b1c20ba3b828167bc7b', 4);
INSERT INTO `st_co_urls` VALUES (59, '398b114156fcaaaaa64d67c3400d28f5', 4);
INSERT INTO `st_co_urls` VALUES (60, 'a0410ed485793dc3131a1996d7bfd956', 4);
INSERT INTO `st_co_urls` VALUES (61, 'b70dbe1bb56e1773fef47c080475ffe2', 4);
INSERT INTO `st_co_urls` VALUES (62, '9eccb3bdd026a428caf62ac77b72eb18', 4);
INSERT INTO `st_co_urls` VALUES (63, '1297a17c830a8902e8c329a38b8a194b', 4);
INSERT INTO `st_co_urls` VALUES (64, '80214a2de1e3f038e4f68c161fedf28f', 4);
INSERT INTO `st_co_urls` VALUES (65, 'dd2587c880642e5b3a4c33a310c5d131', 4);
INSERT INTO `st_co_urls` VALUES (66, '05df122637993759fac80f232c40d019', 4);
INSERT INTO `st_co_urls` VALUES (67, '99fa8eefac22e74eacb5b52b0b82f6ca', 4);
INSERT INTO `st_co_urls` VALUES (68, '827b14dd5b80daa857ce0b06007d4fe1', 4);
INSERT INTO `st_co_urls` VALUES (69, 'cf507250430fc8b8973d9a24c4845b27', 4);
INSERT INTO `st_co_urls` VALUES (70, '1e5b859d7e7328234af280b66b2fb856', 4);
INSERT INTO `st_co_urls` VALUES (71, '0a5822a05a475fc3271f40ea984556e4', 4);
INSERT INTO `st_co_urls` VALUES (72, '36b4caf0bcf0ce304ed29443500d53e4', 4);
INSERT INTO `st_co_urls` VALUES (73, '38c7e58cbbc476b75ee34eb4ee942a0e', 4);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_diyforms`
-- 

CREATE TABLE `st_diyforms` (
  `diyid` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(50) NOT NULL default '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL default '',
  `info` text,
  `public` tinyint(1) NOT NULL default '1',
  PRIMARY KEY  (`diyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_diyforms`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_dl_log`
-- 

CREATE TABLE `st_dl_log` (
  `id` mediumint(10) unsigned NOT NULL auto_increment,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL default '0',
  `referrer` varchar(255) NOT NULL default '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_dl_log`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_downloads`
-- 

CREATE TABLE `st_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL default '0',
  `downloads` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_downloads`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_erradd`
-- 

CREATE TABLE `st_erradd` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned default NULL,
  `title` char(60) NOT NULL default '',
  `type` smallint(6) NOT NULL default '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL default '0',
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_erradd`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_feedback`
-- 

CREATE TABLE `st_feedback` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `username` char(20) NOT NULL default '',
  `arctitle` varchar(60) NOT NULL default '',
  `ip` char(15) NOT NULL default '',
  `ischeck` smallint(6) NOT NULL default '0',
  `dtime` int(10) unsigned NOT NULL default '0',
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `bad` mediumint(8) unsigned NOT NULL default '0',
  `good` mediumint(8) unsigned NOT NULL default '0',
  `ftype` set('feedback','good','bad') NOT NULL default 'feedback',
  `face` smallint(5) unsigned NOT NULL default '0',
  `msg` text,
  PRIMARY KEY  (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- 导出表中的数据 `st_feedback`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_flink`
-- 

CREATE TABLE `st_flink` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `sortrank` smallint(6) NOT NULL default '0',
  `url` char(60) NOT NULL default '',
  `webname` char(30) NOT NULL default '',
  `msg` char(200) NOT NULL default '',
  `email` char(50) NOT NULL default '',
  `logo` char(60) NOT NULL default '',
  `dtime` int(10) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `ischeck` smallint(6) NOT NULL default '1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

-- 
-- 导出表中的数据 `st_flink`
-- 

INSERT INTO `st_flink` VALUES (10, 1, 'http://www.chla.com.cn/', '中国风景园林网', '', '', '', 1404815444, 3, 2);
INSERT INTO `st_flink` VALUES (12, 1, 'http://www.abbs.com.cn/', 'ABBS建筑论坛', '', '', '', 1404815516, 3, 2);
INSERT INTO `st_flink` VALUES (11, 1, 'http://www.china-up.com/', '中国城市规划行业信息网', '', '', '', 1404815473, 3, 2);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_flinktype`
-- 

CREATE TABLE `st_flinktype` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `typename` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

-- 
-- 导出表中的数据 `st_flinktype`
-- 

INSERT INTO `st_flinktype` VALUES (1, '综合网站');
INSERT INTO `st_flinktype` VALUES (2, '娱乐类');
INSERT INTO `st_flinktype` VALUES (3, '教育类');
INSERT INTO `st_flinktype` VALUES (4, '计算机类');
INSERT INTO `st_flinktype` VALUES (5, '电子商务');
INSERT INTO `st_flinktype` VALUES (6, '网上信息');
INSERT INTO `st_flinktype` VALUES (7, '论坛类');
INSERT INTO `st_flinktype` VALUES (8, '其它类型');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_freelist`
-- 

CREATE TABLE `st_freelist` (
  `aid` int(11) NOT NULL auto_increment,
  `title` varchar(50) NOT NULL default '',
  `namerule` varchar(50) NOT NULL default '',
  `listdir` varchar(60) NOT NULL default '',
  `defaultpage` varchar(20) NOT NULL default '',
  `nodefault` smallint(6) NOT NULL default '0',
  `templet` varchar(50) NOT NULL default '',
  `edtime` int(11) NOT NULL default '0',
  `maxpage` smallint(5) unsigned NOT NULL default '100',
  `click` int(11) NOT NULL default '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL default '',
  `description` varchar(250) NOT NULL default '',
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

-- 
-- 导出表中的数据 `st_freelist`
-- 

INSERT INTO `st_freelist` VALUES (1, '测试内容', '{listdir}/index_{listid}_{page}.html', '{cmspath}/freelist/', 'index.html', 1, '{style}/list_free.htm', 1289712633, 100, 0, '{dede:list  pagesize="30" col="1" titlelen="60" orderby="pubdate" orderway="desc"  typeid="1"  channel="1" }<li>[field:imglink/] [field:textlink/] <span class=info><small>日期：</small>[field:pubdate function="getdatemk(@me)"/] <small>点击：</small>[field:click/] <small>好评：</small>[field:scores/] </span>  \n<p class=intro>[field:description/]...</p></li>{/dede:list}', '阿三大厦大大', '阿三大厦大厦大撒');
INSERT INTO `st_freelist` VALUES (10, 'Google SiteMap 生成器', '{listdir}googlemap_{page}.xml', '{cmspath}', 'index.html', 1, '{style}/googlemap.htm', 1226884666, 100, 0, '{dede:list  pagesize="500" col="1" titlelen="60" orderby="pubdate" orderway="desc"   \n channel="1"  keyword="" }<url> \n   <loc>[field:arcurl function="Gmapurl(@me)"/]</loc>   \n   <title>[field:title function="HtmlReplace(@me)"/]</title>  \n   <news:news>  \n  <news:keywords>[field:keywords/]</news:keywords>  \n <news:publication_date>[field:senddate function="strftime("%Y-%m-%d",@me)"/]</news:publication_date> \n </news:news> \n</url>{/dede:list}', '', '');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_homepageset`
-- 

CREATE TABLE `st_homepageset` (
  `templet` char(50) NOT NULL default '',
  `position` char(30) NOT NULL default '',
  `showmod` tinyint(2) NOT NULL default '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_homepageset`
-- 

INSERT INTO `st_homepageset` VALUES ('default/index.htm', '../index.html', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_keywords`
-- 

CREATE TABLE `st_keywords` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `keyword` char(16) NOT NULL default '',
  `rank` mediumint(8) unsigned NOT NULL default '0',
  `sta` smallint(6) NOT NULL default '1',
  `rpurl` char(60) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_keywords`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_log`
-- 

CREATE TABLE `st_log` (
  `lid` mediumint(8) unsigned NOT NULL auto_increment,
  `adminid` smallint(8) unsigned NOT NULL default '0',
  `filename` char(60) NOT NULL default '',
  `method` char(10) NOT NULL default '',
  `query` char(200) NOT NULL default '',
  `cip` char(15) NOT NULL default '',
  `dtime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_log`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_member`
-- 

CREATE TABLE `st_member` (
  `mid` mediumint(8) unsigned NOT NULL auto_increment,
  `mtype` varchar(20) NOT NULL default '个人',
  `userid` char(20) NOT NULL default '',
  `pwd` char(32) NOT NULL default '',
  `uname` char(36) NOT NULL default '',
  `sex` enum('男','女','保密') NOT NULL default '保密',
  `rank` smallint(5) unsigned NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  `exptime` smallint(6) NOT NULL default '0',
  `money` mediumint(8) unsigned NOT NULL default '0',
  `email` char(50) NOT NULL default '',
  `scores` mediumint(8) unsigned NOT NULL default '0',
  `matt` smallint(5) unsigned NOT NULL default '0',
  `spacesta` smallint(6) NOT NULL default '0',
  `face` char(50) NOT NULL default '',
  `safequestion` smallint(5) unsigned NOT NULL default '0',
  `safeanswer` char(30) NOT NULL default '',
  `jointime` int(10) unsigned NOT NULL default '0',
  `joinip` char(16) NOT NULL default '',
  `logintime` int(10) unsigned NOT NULL default '0',
  `loginip` char(16) NOT NULL default '',
  `checkmail` smallint(6) NOT NULL default '-1',
  PRIMARY KEY  (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

-- 
-- 导出表中的数据 `st_member`
-- 

INSERT INTO `st_member` VALUES (1, '个人', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', '男', 100, 0, 0, 0, '', 10000, 10, 0, '', 0, '', 1401801855, '', 1404789886, '127.0.0.1', -1);
INSERT INTO `st_member` VALUES (8, '个人', 'admin2', 'b6504a444bebd6bec875', 'admin3-biming', '保密', 100, 0, 0, 0, 'flowerszhong@hotmail.com', 100, 10, -10, '', 0, '', 1401806401, '127.0.0.1', 1404789414, '127.0.0.1', -1);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_company`
-- 

CREATE TABLE `st_member_company` (
  `mid` mediumint(8) NOT NULL auto_increment,
  `company` varchar(36) NOT NULL default '',
  `product` varchar(50) NOT NULL default '',
  `place` smallint(5) unsigned NOT NULL default '0',
  `vocation` smallint(5) unsigned NOT NULL default '0',
  `cosize` smallint(5) unsigned NOT NULL default '0',
  `tel` varchar(30) NOT NULL default '',
  `fax` varchar(30) NOT NULL default '',
  `linkman` varchar(20) NOT NULL default '',
  `address` varchar(50) NOT NULL default '',
  `mobile` varchar(30) NOT NULL default '',
  `email` varchar(50) NOT NULL default '',
  `url` varchar(50) NOT NULL default '',
  `uptime` int(10) unsigned NOT NULL default '0',
  `checked` tinyint(1) unsigned NOT NULL default '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_member_company`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_feed`
-- 

CREATE TABLE `st_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL auto_increment,
  `mid` smallint(8) unsigned NOT NULL default '0',
  `userid` char(20) NOT NULL default '',
  `uname` char(36) NOT NULL default '',
  `type` char(20) character set gb2312 NOT NULL default '0',
  `aid` mediumint(8) NOT NULL default '0',
  `dtime` int(10) unsigned NOT NULL default '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL default '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_member_feed`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_flink`
-- 

CREATE TABLE `st_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `title` varchar(30) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

-- 
-- 导出表中的数据 `st_member_flink`
-- 

INSERT INTO `st_member_flink` VALUES (1, 2, '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `st_member_flink` VALUES (2, 3, '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `st_member_flink` VALUES (3, 4, '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `st_member_flink` VALUES (4, 5, '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `st_member_flink` VALUES (5, 6, '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `st_member_flink` VALUES (6, 7, '织梦内容管理系统', 'http://www.dedecms.com');
INSERT INTO `st_member_flink` VALUES (7, 8, '织梦内容管理系统', 'http://www.dedecms.com');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_friends`
-- 

CREATE TABLE `st_member_friends` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `fid` mediumint(8) unsigned NOT NULL default '0',
  `floginid` char(20) NOT NULL default '',
  `funame` char(36) NOT NULL default '',
  `mid` mediumint(8) NOT NULL default '0',
  `addtime` int(10) unsigned NOT NULL default '0',
  `ftype` tinyint(4) NOT NULL default '0',
  `groupid` int(8) NOT NULL default '1',
  `description` varchar(200) default NULL,
  PRIMARY KEY  (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_member_friends`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_group`
-- 

CREATE TABLE `st_member_group` (
  `id` int(10) NOT NULL auto_increment,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `st_member_group`
-- 

INSERT INTO `st_member_group` VALUES (1, '朋友', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_guestbook`
-- 

CREATE TABLE `st_member_guestbook` (
  `aid` int(10) unsigned NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `gid` varchar(20) NOT NULL default '0',
  `title` varchar(60) NOT NULL default '',
  `uname` varchar(50) NOT NULL default '',
  `email` varchar(50) NOT NULL default '',
  `qq` varchar(50) NOT NULL default '',
  `tel` varchar(50) NOT NULL default '',
  `ip` varchar(20) NOT NULL default '',
  `dtime` int(10) unsigned NOT NULL default '0',
  `msg` text,
  PRIMARY KEY  (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_member_guestbook`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_model`
-- 

CREATE TABLE `st_member_model` (
  `id` int(10) NOT NULL auto_increment,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL default '0',
  `issystem` int(2) NOT NULL default '0',
  `info` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- 导出表中的数据 `st_member_model`
-- 

INSERT INTO `st_member_model` VALUES (1, '个人', 'st_member_person', '个人会员模型', 1, 1, '  \n<field:onlynet itemname="联系方式限制" autofield="1" type="int" isnull="true" default="1"  maxlength="250" issearch="" isshow="" state="1"> \n</field:onlynet>  \n  \n<field:sex itemname="性别" autofield="1" type="radio" isnull="true" default="男,女,保密"  maxlength="250" issearch="" isshow="" state="1">  \n</field:sex>  \n  \n<field:uname itemname="昵称/公司名称" autofield="1" type="textchar" isnull="true" default=""  maxlength="30" issearch="" isshow="" state="1"> \n</field:uname>  \n  \n<field:qq itemname="QQ" autofield="1" type="textchar" isnull="true" default=""  maxlength="12" issearch="" isshow="" state="1"> \n</field:qq> \n  \n<field:msn itemname="MSN" autofield="1" type="textchar" isnull="true" default=""  maxlength="50" issearch="" isshow="" state="1"> \n</field:msn>  \n  \n<field:tel itemname="电话号码" autofield="1" type="text" isnull="true" default=""  maxlength="15" issearch="" isshow="" state="1">  \n</field:tel>  \n  \n<field:mobile itemname="手机" autofield="1" type="text" isnull="true" default=""  maxlength="15" issearch="" isshow="" state="1"> \n</field:mobile> \n  \n<field:place itemname="目前所在地" autofield="1" type="int" default="0"  maxlength="5" issearch="0" isshow="0" state="1">  \n</field:place>  \n  \n  \n<field:oldplace itemname="家乡所在地" autofield="1" type="int" default="0"  maxlength="5" issearch="0" isshow="0" state="1"> \n</field:oldplace> \n  \n  \n<field:birthday itemname="生日" autofield="1" type="datetime" isnull="true" default=""  maxlength="250" issearch="" isshow="" state="1">  \n</field:birthday> \n  \n<field:star itemname="星座" autofield="1" type="int" isnull="true" default="1"  maxlength="6" issearch="" isshow="" state="1">  \n</field:star> \n  \n<field:income itemname="收入" autofield="1" type="int" isnull="true" default="0"  maxlength="6" issearch="" isshow="" state="1">  \n</field:income> \n  \n<field:education itemname="学历" autofield="1" type="int" isnull="true" default="0"  maxlength="6" issearch="" isshow="" state="1"> \n</field:education>  \n  \n<field:height itemname="身高" autofield="1" type="int" isnull="true" default="160"  maxlength="5" issearch="" isshow="" state="1">  \n</field:height> \n  \n<field:bodytype itemname="体重" autofield="1" type="int" isnull="true" default="0"  maxlength="6" issearch="" isshow="" state="1">  \n</field:bodytype> \n  \n<field:blood itemname="血型" autofield="1" type="int" isnull="true" default="0"  maxlength="6" issearch="" isshow="" state="1"> \n</field:blood>  \n  \n<field:vocation itemname="职业" autofield="1" type="text" isnull="true" default="0"  maxlength="6" issearch="" isshow="" state="1"> \n</field:vocation> \n  \n<field:smoke itemname="吸烟" autofield="1" type="int" isnull="true" default="0"  maxlength="6" issearch="" isshow="" state="1"> \n</field:smoke>  \n  \n<field:marital itemname="婚姻状况" autofield="1" type="text" isnull="true" default="0"  maxlength="6" issearch="" isshow="" state="1">  \n</field:marital>  \n  \n<field:house itemname="住房" autofield="1" type="int" isnull="true" default="0"  maxlength="6" issearch="" isshow="" state="1"> \n</field:house>  \n  \n<field:drink itemname="饮酒" autofield="1" type="int" isnull="true" default="0"  maxlength="6" issearch="" isshow="" state="1"> \n</field:drink>  \n  \n<field:datingtype itemname="交友" autofield="1" type="int" isnull="true" default="0"  maxlength="6" issearch="" isshow="" state="1">  \n</field:datingtype> \n  \n<field:language itemname="语言" autofield="1" type="checkbox" isnull="true" default="普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语"  maxlength="250" issearch="" isshow="" state="1">  \n</field:language> \n  \n  \n<field:nature itemname="性格" autofield="1" type="checkbox" isnull="true" default="性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄"  maxlength="250" issearch="" isshow="" state="1">  \n</field:nature> \n  \n<field:lovemsg itemname="人生格言" autofield="1" type="text" isnull="true" default=""  maxlength="100" issearch="" isshow="" state="1"> \n</field:lovemsg>  \n  \n<field:address itemname="家庭住址" autofield="1" type="text" isnull="true" default=""  maxlength="50" issearch="" isshow="" state="1">  \n</field:address>  \n  \n<field:uptime itemname="更新时间" autofield="1" type="int" isnull="true" default=""  maxlength="10" issearch="" isshow="" state="1">  \n</field:uptime> \n');
INSERT INTO `st_member_model` VALUES (2, '企业', 'st_member_company', '公司企业会员模型', 1, 1, ' \n<field:company itemname="公司名称" autofield="1" type="text" isnull="true" default=""  maxlength="36" issearch="" isshow="" state="1">  \n</field:company>  \n  \n<field:product itemname="公司产品" autofield="1" type="text" isnull="true" default=""  maxlength="50" issearch="" isshow="" state="1">  \n</field:product>  \n  \n<field:place itemname="所在地址" autofield="1" type="int" isnull="true" default="0"  maxlength="5" issearch="" isshow="" state="1"> \n</field:place>  \n  \n<field:vocation itemname="所属行业" autofield="1" type="int" isnull="true" default="0"  maxlength="5" issearch="" isshow="" state="1">  \n</field:vocation> \n  \n<field:cosize itemname="公司规模" autofield="1" type="int" isnull="true" default="0"  maxlength="5" issearch="" isshow="" state="1">  \n</field:cosize> \n  \n<field:tel itemname="电话号码" autofield="1" type="text" isnull="true" default=""  maxlength="30" issearch="" isshow="" state="1">  \n</field:tel>  \n  \n<field:fax itemname="传真" autofield="1" type="text" isnull="true" default=""  maxlength="30" issearch="" isshow="" state="1">  \n</field:fax>  \n  \n<field:linkman itemname="联系人" autofield="1" type="text" isnull="true" default=""  maxlength="20" issearch="" isshow="" state="1"> \n</field:linkman>  \n  \n<field:address itemname="详细地址" autofield="1" type="text" isnull="true" default=""  maxlength="50" issearch="" isshow="" state="1">  \n</field:address>  \n  \n<field:mobile itemname="手机" autofield="1" type="text" isnull="true" default=""  maxlength="30" issearch="" isshow="" state="1"> \n</field:mobile> \n  \n<field:email itemname="邮箱" autofield="1" type="text" isnull="true" default=""  maxlength="50" issearch="" isshow="" state="1">  \n</field:email>  \n  \n<field:url itemname="地址" autofield="1" type="text" isnull="true" default=""  maxlength="50" issearch="" isshow="" state="1">  \n</field:url>  \n  \n<field:uptime itemname="更新时间" autofield="1" type="int" isnull="true" default="0"  maxlength="10" issearch="" isshow="" state="1"> \n</field:uptime> \n  \n<field:checked itemname="是否审核" autofield="1" type="int" isnull="true" default="0"  maxlength="1" issearch="" isshow="" state="1"> \n</field:checked>  \n  \n<field:introduce itemname="公司简介" autofield="1" type="multitext" isnull="true" default=""  maxlength="250" issearch="" isshow="" state="1">  \n</field:introduce>  \n  \n<field:comface itemname="公司标志" autofield="1" type="text" isnull="true" default=""  maxlength="255" issearch="" isshow="" state="1"> \n</field:comface>  \n');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_msg`
-- 

CREATE TABLE `st_member_msg` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `userid` char(20) NOT NULL default '',
  `ip` char(15) NOT NULL default '',
  `ischeck` smallint(6) NOT NULL default '0',
  `dtime` int(10) unsigned NOT NULL default '0',
  `msg` text,
  PRIMARY KEY  (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- 导出表中的数据 `st_member_msg`
-- 

INSERT INTO `st_member_msg` VALUES (1, 1, 'admin', '127.0.0.1', 1, 1270775620, '<img src=''/member/templets/images/smiley/6.gif'' style=''cursor: pointer; position: relative;''>天气和心情都非常不错!');
INSERT INTO `st_member_msg` VALUES (2, 6, '沙羡', '127.0.0.1', 1, 1270775668, '登录dedecms中!...<img src=''/member/templets/images/smiley/7.gif'' style=''cursor: pointer; position: relative;''>');
INSERT INTO `st_member_msg` VALUES (3, 4, 'like', '127.0.0.1', 1, 1270775738, 'webdesign<img src=''/member/templets/images/smiley/1.gif'' style=''cursor: pointer; position: relative;''>');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_operation`
-- 

CREATE TABLE `st_member_operation` (
  `aid` int(11) NOT NULL auto_increment,
  `buyid` varchar(80) NOT NULL default '',
  `pname` varchar(50) NOT NULL default '',
  `product` varchar(10) NOT NULL default '',
  `money` int(11) NOT NULL default '0',
  `mtime` int(11) NOT NULL default '0',
  `pid` int(11) NOT NULL default '0',
  `mid` int(11) NOT NULL default '0',
  `sta` int(11) NOT NULL default '0',
  `oldinfo` varchar(200) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_member_operation`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_person`
-- 

CREATE TABLE `st_member_person` (
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `onlynet` tinyint(1) unsigned NOT NULL default '1',
  `sex` enum('男','女','保密') NOT NULL default '男',
  `uname` char(30) NOT NULL default '',
  `qq` char(12) NOT NULL default '',
  `msn` char(50) NOT NULL default '',
  `tel` varchar(15) NOT NULL default '',
  `mobile` varchar(15) NOT NULL default '',
  `place` smallint(5) unsigned NOT NULL default '0',
  `oldplace` smallint(5) unsigned NOT NULL default '0',
  `birthday` date NOT NULL default '1980-01-01',
  `star` smallint(6) unsigned NOT NULL default '1',
  `income` smallint(6) NOT NULL default '0',
  `education` smallint(6) NOT NULL default '0',
  `height` smallint(5) unsigned NOT NULL default '160',
  `bodytype` smallint(6) NOT NULL default '0',
  `blood` smallint(6) NOT NULL default '0',
  `vocation` smallint(6) NOT NULL default '0',
  `smoke` smallint(6) NOT NULL default '0',
  `marital` smallint(6) NOT NULL default '0',
  `house` smallint(6) NOT NULL default '0',
  `drink` smallint(6) NOT NULL default '0',
  `datingtype` smallint(6) NOT NULL default '0',
  `language` set('普通话','上海话','广东话','英语','日语','韩语','法语','意大利语','德语','西班牙语','俄语','阿拉伯语') default NULL,
  `nature` set('性格外向','性格内向','活泼开朗','豪放不羁','患得患失','冲动','幽默','稳重','轻浮','沉默寡言','多愁善感','时喜时悲','附庸风雅','能说会道','坚强','脆弱','幼稚','成熟','快言快语','损人利己','狡猾善变','交际广泛','优柔寡断','自私','真诚','独立','依赖','难以琢磨','悲观消极','郁郁寡欢','胆小怕事','乐观向上','任性','自负','自卑','拜金','温柔体贴','小心翼翼','暴力倾向','逆来顺受','不拘小节','暴躁','倔强','豪爽','害羞','婆婆妈妈','敢做敢当','助人为乐','耿直','虚伪','孤僻','老实','守旧','敏感','迟钝','婆婆妈妈','武断','果断','刻薄') default NULL,
  `lovemsg` varchar(100) NOT NULL default '',
  `address` varchar(50) NOT NULL default '',
  `uptime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_member_person`
-- 

INSERT INTO `st_member_person` VALUES (1, 1, '男', 'admin', '', '', '', '', 0, 0, '1980-01-01', 1, 0, 0, 160, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0);
INSERT INTO `st_member_person` VALUES (8, 1, '男', '', '', '', '', '', 0, 0, '1980-01-01', 1, 0, 0, 160, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', '', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_pms`
-- 

CREATE TABLE `st_member_pms` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `floginid` varchar(20) NOT NULL default '',
  `fromid` mediumint(8) unsigned NOT NULL default '0',
  `toid` mediumint(8) unsigned NOT NULL default '0',
  `tologinid` char(20) NOT NULL default '',
  `folder` enum('inbox','outbox') default 'inbox',
  `subject` varchar(60) NOT NULL default '',
  `sendtime` int(10) unsigned NOT NULL default '0',
  `writetime` int(10) unsigned NOT NULL default '0',
  `hasview` tinyint(1) unsigned NOT NULL default '0',
  `isadmin` tinyint(1) NOT NULL default '0',
  `message` text,
  PRIMARY KEY  (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- 导出表中的数据 `st_member_pms`
-- 

INSERT INTO `st_member_pms` VALUES (1, 'admin', 1, 7, '尐湶細蓅', 'inbox', '恭喜您已经成功提升为管理员', 1401804308, 1401804308, 0, 0, '亲爱的会员尐湶細蓅,您已经成功提升为超级管理员,具体操作权限请同网站超级管理员联系。');
INSERT INTO `st_member_pms` VALUES (2, 'admin', 1, 6, '沙羡', 'inbox', '恭喜您已经成功提升为管理员', 1401804477, 1401804477, 0, 0, '亲爱的会员沙羡,您已经成功提升为超级管理员,具体操作权限请同网站超级管理员联系。');
INSERT INTO `st_member_pms` VALUES (3, 'admin', 1, 8, 'admin2', 'inbox', '恭喜您已经成功提升为管理员', 1401806488, 1401806488, 0, 0, '亲爱的会员admin2,您已经成功提升为超级管理员,具体操作权限请同网站超级管理员联系。');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_snsmsg`
-- 

CREATE TABLE `st_member_snsmsg` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL default '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_member_snsmsg`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_space`
-- 

CREATE TABLE `st_member_space` (
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `pagesize` smallint(5) unsigned NOT NULL default '10',
  `matt` smallint(6) NOT NULL default '0',
  `spacename` varchar(50) NOT NULL default '',
  `spacelogo` varchar(50) NOT NULL default '',
  `spacestyle` varchar(20) NOT NULL default '',
  `sign` varchar(100) NOT NULL default '没签名',
  `spacenews` text,
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_member_space`
-- 

INSERT INTO `st_member_space` VALUES (1, 10, 0, 'admin的空间', '', 'person', '', '');
INSERT INTO `st_member_space` VALUES (8, 10, 0, 'admin3-biming的空间', '', 'person', '', '');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_stow`
-- 

CREATE TABLE `st_member_stow` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `title` char(60) NOT NULL default '',
  `addtime` int(10) unsigned NOT NULL default '0',
  `type` varchar(10) default NULL,
  PRIMARY KEY  (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- 导出表中的数据 `st_member_stow`
-- 

INSERT INTO `st_member_stow` VALUES (1, 4, 106, '{dede:招聘启事 标题=''织梦大家庭新年招募第一波''}', 1270775903, NULL);
INSERT INTO `st_member_stow` VALUES (2, 4, 39, 'Web2.0十大Ajax安全漏洞以及成因', 1270775921, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_stowtype`
-- 

CREATE TABLE `st_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY  (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_member_stowtype`
-- 

INSERT INTO `st_member_stowtype` VALUES ('sys', '系统收藏', 'archives_do.php');
INSERT INTO `st_member_stowtype` VALUES ('book', '小说收藏', '/book/book.php?bid');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_tj`
-- 

CREATE TABLE `st_member_tj` (
  `mid` mediumint(8) NOT NULL auto_increment,
  `article` smallint(5) unsigned NOT NULL default '0',
  `album` smallint(5) unsigned NOT NULL default '0',
  `archives` smallint(5) unsigned NOT NULL default '0',
  `homecount` int(10) unsigned NOT NULL default '0',
  `pagecount` int(10) unsigned NOT NULL default '0',
  `feedback` mediumint(8) unsigned NOT NULL default '0',
  `friend` smallint(5) unsigned NOT NULL default '0',
  `stow` smallint(5) unsigned NOT NULL default '0',
  `soft` int(10) NOT NULL default '0',
  `info` int(10) NOT NULL default '0',
  `shop` int(10) NOT NULL default '0',
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

-- 
-- 导出表中的数据 `st_member_tj`
-- 

INSERT INTO `st_member_tj` VALUES (1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `st_member_tj` VALUES (8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_type`
-- 

CREATE TABLE `st_member_type` (
  `aid` int(11) NOT NULL auto_increment,
  `rank` int(11) NOT NULL default '0',
  `pname` varchar(50) NOT NULL default '',
  `money` int(11) NOT NULL default '0',
  `exptime` int(11) NOT NULL default '30',
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `st_member_type`
-- 

INSERT INTO `st_member_type` VALUES (1, 50, '中级会员半年', 100, 7);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_member_vhistory`
-- 

CREATE TABLE `st_member_vhistory` (
  `id` int(10) NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `loginid` char(20) NOT NULL default '',
  `vid` mediumint(8) unsigned NOT NULL default '0',
  `vloginid` char(20) NOT NULL default '',
  `count` smallint(5) unsigned NOT NULL default '0',
  `vip` char(15) NOT NULL default '',
  `vtime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- 导出表中的数据 `st_member_vhistory`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_moneycard_record`
-- 

CREATE TABLE `st_moneycard_record` (
  `aid` int(11) NOT NULL auto_increment,
  `ctid` int(11) NOT NULL default '0',
  `cardid` varchar(50) NOT NULL default '',
  `uid` int(11) NOT NULL default '0',
  `isexp` smallint(6) NOT NULL default '0',
  `mtime` int(11) NOT NULL default '0',
  `utime` int(11) NOT NULL default '0',
  `money` int(11) NOT NULL default '0',
  `num` int(11) NOT NULL default '0',
  PRIMARY KEY  (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_moneycard_record`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_moneycard_type`
-- 

CREATE TABLE `st_moneycard_type` (
  `tid` int(11) NOT NULL auto_increment,
  `num` int(11) NOT NULL default '500',
  `money` int(11) NOT NULL default '50',
  `pname` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`tid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- 导出表中的数据 `st_moneycard_type`
-- 

INSERT INTO `st_moneycard_type` VALUES (1, 100, 30, '100点卡');
INSERT INTO `st_moneycard_type` VALUES (2, 200, 55, '200点卡');
INSERT INTO `st_moneycard_type` VALUES (3, 300, 75, '300点卡');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_mtypes`
-- 

CREATE TABLE `st_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL auto_increment,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL default '1',
  `mid` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_mtypes`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_multiserv_config`
-- 

CREATE TABLE `st_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL default '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY  (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_multiserv_config`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_myad`
-- 

CREATE TABLE `st_myad` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `clsid` smallint(5) NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `tagname` varchar(30) NOT NULL default '',
  `adname` varchar(60) NOT NULL default '',
  `timeset` smallint(6) NOT NULL default '0',
  `starttime` int(10) unsigned NOT NULL default '0',
  `endtime` int(10) unsigned NOT NULL default '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY  (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

-- 
-- 导出表中的数据 `st_myad`
-- 

INSERT INTO `st_myad` VALUES (1, 0, 0, 'indexTopBanner1', '首页顶部导航大图-500*60', 0, 1297933028, 1300525028, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (2, 0, 0, 'indexTopBanner2', '首页顶部导航小图-200*60', 0, 1297933605, 1300525605, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner2&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (3, 0, 0, 'innerTopBanner1', '(频道/列表)顶部导航大图-500*60', 0, 1297934052, 1300526052, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=innertopbanner1&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (4, 0, 0, 'innerTopBanner2', '(频道/列表)顶部导航小图-200*60', 0, 1297934104, 1300526104, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=innertopbanner2&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (5, 0, 0, 'indexLeftBanner', '首页左侧大图广告-712*75', 0, 1297934791, 1300526791, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=indexleftbanner&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (6, 0, 0, 'indexRightLitpic1', '首页右侧小块图1-240*65', 0, 1297936106, 1300528106, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic1&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (7, 0, 0, 'indexRightLitpic2', '首页右侧小块图2-240*65', 0, 1297936768, 1300528768, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic2&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (8, 0, 0, 'indexfooterAD', '首页底部图片广告-726*91', 0, 1297937814, 1300529814, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=indexfooterad&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (9, 0, 0, 'innerfooterAD', '(频道/列表)底部图片广告-726*91', 0, 1297991183, 1300583183, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=innerfooterad&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (10, 0, 0, 'innerfooterAD2', '内容底部图片广告-726*91', 0, 1297991709, 1300583709, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=innerfooterad2&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (11, 0, 0, 'listRtPicAD', '(频道/列表)右侧图片广告-240*200', 0, 1297992254, 1300584254, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=listrtpicad&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (12, 0, 0, 'contentRtPicAD', '内容右侧图片广告-240*200', 0, 1297995082, 1300587082, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (13, 0, 0, 'listRtPicAD2', '(频道/列表)右侧图片广告2-240*200', 0, 1297996543, 1300588543, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=listrtpicad2&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (14, 0, 0, 'contentRtPicAD2', '内容右侧图片广告2-240*200', 0, 1297997106, 1300589106, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad2&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (15, 0, 0, 'contentMidPicAD', '内容页内容中广告-300*250', 0, 1297997971, 1300589971, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=contentmidpicad&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (16, 0, 0, 'searchPicAD', '搜索页右侧广告-300*268', 0, 1297999720, 1300591720, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=searchpicad&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (17, 0, 0, 'indexRtpicAd3', '首页右侧图片广告-240*200', 0, 1298000077, 1300592077, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=indexrtpicad3&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (18, 0, 0, 'searchTopBanner', '搜索页面顶部banner广告-300*40', 0, 1298012954, 1300604954, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=searchtopbanner&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (19, 0, 0, 'contentTopBanner1', '内容顶部导航大图-500*60', 0, 1298017655, 1300609655, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner1&charset=gbk"></script>', '');
INSERT INTO `st_myad` VALUES (20, 0, 0, 'contentTopBanner2', '内容顶部导航小图-200*60', 0, 1298017688, 1300609688, '<script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner2&charset=gbk"></script>', '');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_myadtype`
-- 

CREATE TABLE `st_myadtype` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `typename` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_myadtype`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_mytag`
-- 

CREATE TABLE `st_mytag` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `tagname` varchar(30) NOT NULL default '',
  `timeset` smallint(6) NOT NULL default '0',
  `starttime` int(10) unsigned NOT NULL default '0',
  `endtime` int(10) unsigned NOT NULL default '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY  (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_mytag`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_payment`
-- 

CREATE TABLE `st_payment` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `code` varchar(20) NOT NULL default '',
  `name` varchar(120) NOT NULL default '',
  `fee` varchar(10) NOT NULL default '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL default '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL default '0',
  `cod` tinyint(1) unsigned NOT NULL default '0',
  `online` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- 导出表中的数据 `st_payment`
-- 

INSERT INTO `st_payment` VALUES (3, 'alipay', '支付宝', '2', '支付宝网站(www.alipay.com) 是国内先进的网上支付平台。<br/>DedeCMS联合支付宝推出支付宝接口。<br/><a href="https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C4335994340215837114&market_type=from_agent_contract&pro_codes=6ACD133C5F350958F7F62F29651356BB " target="_blank"><font color="red">立即在线申请</font></a>', 1, 'a:4:{s:14:"alipay_account";a:4:{s:5:"title";s:14:"支付宝用户账号";s:11:"description";s:0:"";s:4:"type";s:4:"text";s:5:"value";s:20:"yuan12345xin@163.com";}s:10:"alipay_key";a:4:{s:5:"title";s:14:"交易安全校验码";s:11:"description";s:0:"";s:4:"type";s:4:"text";s:5:"value";s:6:"dsfsdf";}s:14:"alipay_partner";a:4:{s:5:"title";s:12:"合作者身份ID";s:11:"description";s:0:"";s:4:"type";s:4:"text";s:5:"value";s:1:"1";}s:17:"alipay_pay_method";a:5:{s:5:"title";s:14:"支付宝账号类型";s:11:"description";s:52:"请选择您最后一次跟支付宝签订的协议里面说明的接口类型";s:4:"type";s:6:"select";s:5:"iterm";s:58:"0:使用标准双接口,1:使用担保交易接口,2:使用即时到帐交易接口";s:5:"value";s:1:"1";}}', 1, 0, 1);
INSERT INTO `st_payment` VALUES (2, 'bank', '银行汇款/转帐', '0', '银行名称 \n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。 \n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。', 4, 'a:0:{}', 1, 1, 0);
INSERT INTO `st_payment` VALUES (1, 'cod', '货到付款', '0', '开通城市：××× \n货到付款区域：×××', 3, 'a:0:{}', 1, 1, 0);
INSERT INTO `st_payment` VALUES (6, 'yeepay', 'YeePay易宝', '12', 'YeePay易宝（北京通融通信息技术有限公司）是专业从事多元化电子支付业务一站式服务的领跑者。在立足于网上支付的同时，YeePay易宝不断创新，将互联网、手机、固定电话整合在一个平台上，继短信支付、手机充值之后，首家推出了YeePay易宝电话支付业务，真正实现了离线支付，为更多传统行业搭建了电子支付的高速公路。YeePay易宝融合世界先进的电子支付文化，聚合众多金融、电信、IT、互联网等领域内的巨擘，旨在通过创新的支付机制，推动中国电子商务新进程。YeePay易宝致力于成为世界一流的电子支付应用和服务提供商，专注于金融增值服务和移动增值服务两大领域，创新并推广多元化、低成本的、安全有效的支付服务。<input type="button" name="Submit" value="立即注册" onclick="window.open("https://www.yeepay.com/selfservice/requestRegister.action")" />', 2, 'a:2:{s:10:"yp_account";a:4:{s:5:"title";s:8:"商户编号";s:11:"description";s:0:"";s:4:"type";s:4:"text";s:5:"value";s:2:"aa";}s:6:"yp_key";a:4:{s:5:"title";s:8:"商户密钥";s:11:"description";s:0:"";s:4:"type";s:4:"text";s:5:"value";s:3:"dsa";}}', 1, 0, 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_plus`
-- 

CREATE TABLE `st_plus` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `plusname` varchar(30) NOT NULL default '',
  `menustring` varchar(200) NOT NULL default '',
  `mainurl` varchar(50) NOT NULL default '',
  `writer` varchar(30) NOT NULL default '',
  `isshow` smallint(6) NOT NULL default '1',
  `filelist` text,
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

-- 
-- 导出表中的数据 `st_plus`
-- 

INSERT INTO `st_plus` VALUES (27, '友情链接模块', '<m:item name=''友情链接'' link=''friendlink_main.php'' rank=''plus_友情链接'' target=''main'' />', '', '织梦团队', 1, '');
INSERT INTO `st_plus` VALUES (24, '文件管理器', '<m:item name=''文件管理器'' link=''file_manage_main.php'' rank=''plus_文件管理器'' target=''main'' />', '', '织梦团队', 1, '');
INSERT INTO `st_plus` VALUES (23, '百度新闻', '<m:item name=''百度新闻'' link=''baidunews.php'' rank=''plus_百度新闻'' target=''main'' />', '', '织梦团队', 1, 'baidunews.php');
INSERT INTO `st_plus` VALUES (28, '投票模块', '<m:item name=''投票模块'' link=''vote_main.php'' rank=''plus_投票模块'' target=''main'' />', '', '织梦团队', 1, '');
INSERT INTO `st_plus` VALUES (25, '广告管理', '<m:item name=''广告管理'' link=''ad_main.php'' rank=''plus_广告管理'' target=''main'' />', '', '织梦官方', 1, '');
INSERT INTO `st_plus` VALUES (10, '挑错管理', '<m:item name=''挑错管理'' link=''erraddsave.php'' rank=''plus_挑错管理'' target=''main'' />', '', '织梦团队', 1, '<m:item name=''挑错管理'' link=''catalog_do.php?dopost=erraddsave.php'' rank=''plus_挑错管理'' target=''main'' />');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_purview`
-- 

CREATE TABLE `st_purview` (
  `mid` mediumint(8) default '0',
  `typeid` smallint(5) default '0',
  `rank` smallint(6) default NULL,
  `pkey` varchar(30) character set latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` USING BTREE (`pkey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_purview`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_pwd_tmp`
-- 

CREATE TABLE `st_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL default '',
  `pwd` char(32) NOT NULL default '',
  `mailtime` int(10) NOT NULL default '0',
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_pwd_tmp`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_ratings`
-- 

CREATE TABLE `st_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL default '0',
  `total_value` int(11) NOT NULL default '0',
  `used_ips` longtext,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_ratings`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_scores`
-- 

CREATE TABLE `st_scores` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned default '0',
  `integral` int(10) NOT NULL default '0',
  `isdefault` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

-- 
-- 导出表中的数据 `st_scores`
-- 

INSERT INTO `st_scores` VALUES (2, '列兵', 1, 0, 1);
INSERT INTO `st_scores` VALUES (3, '班长', 2, 1000, 1);
INSERT INTO `st_scores` VALUES (4, '少尉', 3, 2000, 1);
INSERT INTO `st_scores` VALUES (5, '中尉', 4, 3000, 1);
INSERT INTO `st_scores` VALUES (6, '上尉', 5, 4000, 1);
INSERT INTO `st_scores` VALUES (7, '少校', 6, 5000, 1);
INSERT INTO `st_scores` VALUES (8, '中校', 7, 6000, 1);
INSERT INTO `st_scores` VALUES (9, '上校', 8, 9000, 1);
INSERT INTO `st_scores` VALUES (10, '少将', 9, 14000, 1);
INSERT INTO `st_scores` VALUES (11, '中将', 10, 19000, 1);
INSERT INTO `st_scores` VALUES (12, '上将', 11, 24000, 1);
INSERT INTO `st_scores` VALUES (15, '大将', 12, 29000, 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_search_cache`
-- 

CREATE TABLE `st_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL default '0',
  `rsnum` mediumint(8) unsigned NOT NULL default '0',
  `ids` mediumtext,
  PRIMARY KEY  (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_search_cache`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_search_keywords`
-- 

CREATE TABLE `st_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `keyword` char(30) NOT NULL default '',
  `spwords` char(50) NOT NULL default '',
  `count` mediumint(8) unsigned NOT NULL default '1',
  `result` mediumint(8) unsigned NOT NULL default '0',
  `lasttime` int(10) unsigned NOT NULL default '0',
  `channelid` smallint(5) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_search_keywords`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_sgpage`
-- 

CREATE TABLE `st_sgpage` (
  `aid` smallint(5) unsigned NOT NULL auto_increment,
  `title` varchar(60) NOT NULL default '',
  `ismake` smallint(6) NOT NULL default '1',
  `filename` varchar(60) NOT NULL default '',
  `keywords` varchar(30) NOT NULL default '',
  `template` varchar(30) NOT NULL default '',
  `likeid` varchar(20) NOT NULL default '',
  `description` varchar(250) NOT NULL default '',
  `uptime` int(10) unsigned NOT NULL default '0',
  `body` mediumtext,
  PRIMARY KEY  (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_sgpage`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_shops_delivery`
-- 

CREATE TABLE `st_shops_delivery` (
  `pid` int(10) unsigned NOT NULL auto_increment,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL default '0.00',
  `des` char(255) default NULL,
  `orders` int(10) NOT NULL default '0',
  PRIMARY KEY  (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- 导出表中的数据 `st_shops_delivery`
-- 

INSERT INTO `st_shops_delivery` VALUES (1, '送货上门', 10.21, '送货上门,领取商品时付费.', 0);
INSERT INTO `st_shops_delivery` VALUES (2, '特快专递（EMS）', 25.00, '特快专递（EMS）,要另收手续费.', 0);
INSERT INTO `st_shops_delivery` VALUES (3, '普通邮递', 5.00, '普通邮递', 0);
INSERT INTO `st_shops_delivery` VALUES (4, '邮局快邮', 12.00, '邮局快邮', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_shops_orders`
-- 

CREATE TABLE `st_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL default '0',
  `paytype` tinyint(2) NOT NULL default '1',
  `cartcount` int(10) NOT NULL default '0',
  `dprice` float(13,2) NOT NULL default '0.00',
  `price` float(13,2) NOT NULL default '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL default '0',
  `ip` char(15) NOT NULL default '',
  `stime` int(10) NOT NULL default '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_shops_orders`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_shops_products`
-- 

CREATE TABLE `st_shops_products` (
  `aid` mediumint(8) NOT NULL default '0',
  `oid` varchar(80) NOT NULL default '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL default '',
  `price` float(13,2) NOT NULL default '0.00',
  `buynum` int(10) NOT NULL default '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_shops_products`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_shops_userinfo`
-- 

CREATE TABLE `st_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL default '',
  `consignee` char(15) NOT NULL default '',
  `address` varchar(255) NOT NULL default '',
  `zip` int(10) NOT NULL default '0',
  `tel` varchar(255) NOT NULL default '',
  `email` varchar(255) NOT NULL default '',
  `des` varchar(255) NOT NULL default '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_shops_userinfo`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_softconfig`
-- 

CREATE TABLE `st_softconfig` (
  `downtype` smallint(6) NOT NULL default '0',
  `ismoresite` smallint(6) NOT NULL default '0',
  `gotojump` smallint(6) NOT NULL default '0',
  `islocal` smallint(5) unsigned NOT NULL default '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL default '1',
  `dfrank` smallint(5) unsigned NOT NULL default '0',
  `dfywboy` smallint(5) unsigned NOT NULL default '0',
  `argrange` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_softconfig`
-- 

INSERT INTO `st_softconfig` VALUES (0, 1, 1, 1, 'http://www.aaa.com | 镜像地址一 \nhttp://www.bbb.com | 镜像地址二  \nhttp://www.ccc.com | 镜像地址三  \n', '<p>?推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br /> \n?如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />  \n?下载本站资源，如果服务器暂不能下载请过一段时间重试！<br /> \n?如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />  \n?本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>', 0, 0, 0, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_sphinx`
-- 

CREATE TABLE `st_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY  (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_sphinx`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_stepselect`
-- 

CREATE TABLE `st_stepselect` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `itemname` char(30) default NULL,
  `egroup` char(20) default NULL,
  `issign` tinyint(1) unsigned default '0',
  `issystem` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

-- 
-- 导出表中的数据 `st_stepselect`
-- 

INSERT INTO `st_stepselect` VALUES (1, '血型', 'blood', 1, 1);
INSERT INTO `st_stepselect` VALUES (2, '体型', 'bodytype', 1, 1);
INSERT INTO `st_stepselect` VALUES (3, '公司规模', 'cosize', 1, 1);
INSERT INTO `st_stepselect` VALUES (4, '交友', 'datingtype', 1, 1);
INSERT INTO `st_stepselect` VALUES (5, '是否饮酒', 'drink', 1, 1);
INSERT INTO `st_stepselect` VALUES (6, '教育程度', 'education', 1, 1);
INSERT INTO `st_stepselect` VALUES (7, '住房', 'house', 1, 1);
INSERT INTO `st_stepselect` VALUES (8, '收入', 'income', 1, 1);
INSERT INTO `st_stepselect` VALUES (9, '婚姻', 'marital', 1, 1);
INSERT INTO `st_stepselect` VALUES (10, '是否抽烟', 'smoke', 1, 1);
INSERT INTO `st_stepselect` VALUES (11, '星座', 'star', 1, 1);
INSERT INTO `st_stepselect` VALUES (12, '系统缓存标识', 'system', 1, 1);
INSERT INTO `st_stepselect` VALUES (13, '行业', 'vocation', 2, 0);
INSERT INTO `st_stepselect` VALUES (14, '地区', 'nativeplace', 2, 0);
INSERT INTO `st_stepselect` VALUES (15, '信息类型', 'infotype', 2, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_sysconfig`
-- 

CREATE TABLE `st_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL default '0',
  `varname` varchar(20) NOT NULL default '',
  `info` varchar(100) NOT NULL default '',
  `groupid` smallint(6) NOT NULL default '1',
  `type` varchar(10) NOT NULL default 'string',
  `value` text,
  PRIMARY KEY  (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_sysconfig`
-- 

INSERT INTO `st_sysconfig` VALUES (1, 'cfg_basehost', '站点根网址', 1, 'string', 'http://localhost');
INSERT INTO `st_sysconfig` VALUES (2, 'cfg_cmspath', 'DedeCMS安装目录', 2, 'string', '/gh');
INSERT INTO `st_sysconfig` VALUES (3, 'cfg_cookie_encode', 'cookie加密码', 2, 'string', 'fNgFVHAcqkO4TCQ58ftEkBwsAawgK7wA');
INSERT INTO `st_sysconfig` VALUES (4, 'cfg_indexurl', '网页主页链接', 1, 'string', '/gh');
INSERT INTO `st_sysconfig` VALUES (5, 'cfg_backup_dir', '数据备份目录（在data目录内）', 2, 'string', 'backupdata');
INSERT INTO `st_sysconfig` VALUES (6, 'cfg_indexname', '主页链接名', 1, 'string', '主页');
INSERT INTO `st_sysconfig` VALUES (7, 'cfg_webname', '网站名称', 1, 'string', '我的网站');
INSERT INTO `st_sysconfig` VALUES (8, 'cfg_adminemail', '网站发信EMAIL', 2, 'string', 'admin@dedecms.com');
INSERT INTO `st_sysconfig` VALUES (9, 'cfg_html_editor', 'Html编辑器（ckeditor,需要fck的用户可以去官网下载）', 2, 'string', 'ckeditor');
INSERT INTO `st_sysconfig` VALUES (10, 'cfg_arcdir', '文档HTML默认保存路径', 1, 'string', '/a');
INSERT INTO `st_sysconfig` VALUES (11, 'cfg_medias_dir', '图片/上传文件默认路径', 1, 'string', '/uploads');
INSERT INTO `st_sysconfig` VALUES (12, 'cfg_ddimg_width', '缩略图默认宽度', 3, 'number', '240');
INSERT INTO `st_sysconfig` VALUES (13, 'cfg_ddimg_height', '缩略图默认高度', 3, 'number', '180');
INSERT INTO `st_sysconfig` VALUES (63, 'cfg_album_width', '图集默认显示图片的大小', 3, 'number', '800');
INSERT INTO `st_sysconfig` VALUES (15, 'cfg_imgtype', '图片浏览器文件类型', 3, 'string', 'jpg|gif|png');
INSERT INTO `st_sysconfig` VALUES (16, 'cfg_softtype', '允许上传的软件类型', 3, 'bstring', 'zip|gz|rar|iso|doc|xsl|ppt|wps');
INSERT INTO `st_sysconfig` VALUES (17, 'cfg_mediatype', '允许的多媒体文件类型', 3, 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov');
INSERT INTO `st_sysconfig` VALUES (18, 'cfg_specnote', '专题的最大节点数', 2, 'number', '6');
INSERT INTO `st_sysconfig` VALUES (19, 'cfg_list_symbol', '栏目位置的间隔符号', 2, 'string', ' > ');
INSERT INTO `st_sysconfig` VALUES (20, 'cfg_notallowstr', '禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|', 5, 'bstring', '非典|艾滋病|阳痿');
INSERT INTO `st_sysconfig` VALUES (21, 'cfg_feedbackcheck', '评论及留言(是/否)需审核', 5, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (22, 'cfg_keyword_replace', '关键字替换(是/否)使用本功能会影响HTML生成速度', 2, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (23, 'cfg_fck_xhtml', '编辑器(是/否)使用XHTML', 1, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (24, 'cfg_df_style', '模板默认风格', 1, 'string', 'default');
INSERT INTO `st_sysconfig` VALUES (25, 'cfg_multi_site', '(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址', 2, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (58, 'cfg_rm_remote', '远程图片本地化', 7, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (27, 'cfg_dede_log', '(是/否)开启管理日志', 2, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (28, 'cfg_powerby', '网站版权信息', 1, 'bstring', 'Copyright &copy; 2002-2011 DEDECMS. 织梦科技 版权所有');
INSERT INTO `st_sysconfig` VALUES (722, 'cfg_jump_once', '跳转网址是否直接跳转？（否则显示中转页）', 7, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (723, 'cfg_task_pwd', '系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)', 7, 'string', '');
INSERT INTO `st_sysconfig` VALUES (29, 'cfg_arcsptitle', '(是/否)开启分页标题，开启会影响HTML生成速度', 6, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (30, 'cfg_arcautosp', '(是/否)开启长文章自动分页', 6, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (31, 'cfg_arcautosp_size', '文章自动分页大小（单位: K）', 6, 'number', '5');
INSERT INTO `st_sysconfig` VALUES (32, 'cfg_auot_description', '自动摘要长度（0-250，0表示不启用）', 7, 'number', '240');
INSERT INTO `st_sysconfig` VALUES (33, 'cfg_ftp_host', 'FTP主机', 2, 'string', '');
INSERT INTO `st_sysconfig` VALUES (34, 'cfg_ftp_port', 'FTP端口', 2, 'number', '21');
INSERT INTO `st_sysconfig` VALUES (35, 'cfg_ftp_user', 'FTP用户名', 2, 'string', '');
INSERT INTO `st_sysconfig` VALUES (36, 'cfg_ftp_pwd', 'FTP密码', 2, 'string', '');
INSERT INTO `st_sysconfig` VALUES (37, 'cfg_ftp_root', '网站根在FTP中的目录', 2, 'string', '/');
INSERT INTO `st_sysconfig` VALUES (38, 'cfg_ftp_mkdir', '是否强制用FTP创建目录', 2, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (39, 'cfg_feedback_ck', '评论加验证码重确认', 5, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (40, 'cfg_list_son', '上级列表是否包含子类内容', 6, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (41, 'cfg_mb_open', '是否开启会员功能', 4, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (42, 'cfg_mb_album', '是否开启会员图集功能', 4, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (43, 'cfg_mb_upload', '是否允许会员上传非图片附件', 4, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (44, 'cfg_mb_upload_size', '会员上传文件大小(K)', 4, 'number', '1024');
INSERT INTO `st_sysconfig` VALUES (45, 'cfg_mb_sendall', '是否开放会员对自定义模型投稿', 4, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (46, 'cfg_mb_rmdown', '是否把会员指定的远程文档下载到本地', 4, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (47, 'cfg_cli_time', '服务器时区设置', 2, 'number', '8');
INSERT INTO `st_sysconfig` VALUES (48, 'cfg_mb_addontype', '会员附件许可的类型', 4, 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps');
INSERT INTO `st_sysconfig` VALUES (49, 'cfg_mb_max', '会员附件总大小限制(MB)', 4, 'number', '500');
INSERT INTO `st_sysconfig` VALUES (20, 'cfg_replacestr', '替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|', 5, 'bstring', '她妈|它妈|他妈|你妈|去死|贱人');
INSERT INTO `st_sysconfig` VALUES (719, 'cfg_makeindex', '发布文章后马上更新网站主页', 6, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (51, 'cfg_keyword_like', '使用关键词关连文章', 6, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (52, 'cfg_index_max', '网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可', 6, 'number', '10000');
INSERT INTO `st_sysconfig` VALUES (53, 'cfg_index_cache', 'arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)', 6, 'number', '86400');
INSERT INTO `st_sysconfig` VALUES (54, 'cfg_tplcache', '是否启用模板缓存', 6, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (55, 'cfg_tplcache_dir', '模板缓存目录', 6, 'string', '/data/tplcache');
INSERT INTO `st_sysconfig` VALUES (56, 'cfg_makesign_cache', '发布/修改单个文档是否使用调用缓存', 6, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (59, 'cfg_arc_dellink', '删除非站内链接', 7, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (60, 'cfg_arc_autopic', '提取第一张图片作为缩略图', 7, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (61, 'cfg_arc_autokeyword', '自动提取关键字', 7, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (62, 'cfg_title_maxlen', '文档标题最大长度<br>改此参数后需要手工修改数据表', 7, 'number', '60');
INSERT INTO `st_sysconfig` VALUES (64, 'cfg_check_title', '发布文档时是否检测重复标题', 7, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (65, 'cfg_album_row', '图集多行多列样式默认行数', 3, 'number', '3');
INSERT INTO `st_sysconfig` VALUES (66, 'cfg_album_col', '图集多行多列样式默认列数', 3, 'number', '4');
INSERT INTO `st_sysconfig` VALUES (67, 'cfg_album_pagesize', '图集多页多图每页显示最大数', 3, 'number', '12');
INSERT INTO `st_sysconfig` VALUES (68, 'cfg_album_style', '图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表', 3, 'number', '2');
INSERT INTO `st_sysconfig` VALUES (69, 'cfg_album_ddwidth', '图集默认缩略图大小', 3, 'number', '200');
INSERT INTO `st_sysconfig` VALUES (70, 'cfg_mb_notallow', '不允许注册的会员id', 4, 'bstring', 'www,bbs,ftp,mail,user,users,admin,administrator');
INSERT INTO `st_sysconfig` VALUES (71, 'cfg_mb_idmin', '用户id最小长度', 4, 'number', '3');
INSERT INTO `st_sysconfig` VALUES (72, 'cfg_mb_pwdmin', '用户密码最小长度', 4, 'number', '3');
INSERT INTO `st_sysconfig` VALUES (73, 'cfg_md_idurl', '是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项', 4, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (74, 'cfg_mb_rank', '注册会员默认级别<br>[会员权限管理中]查看级别代表的数字', 4, 'number', '10');
INSERT INTO `st_sysconfig` VALUES (76, 'cfg_feedback_time', '两次评论至少间隔时间(秒钟)', 5, 'number', '30');
INSERT INTO `st_sysconfig` VALUES (77, 'cfg_feedback_numip', '每个IP一小时内最大评论数', 5, 'number', '30');
INSERT INTO `st_sysconfig` VALUES (78, 'cfg_md_mailtest', '是否限制Email只能注册一个帐号', 4, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (79, 'cfg_mb_spacesta', '会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)', 4, 'number', '-10');
INSERT INTO `st_sysconfig` VALUES (728, 'cfg_mb_allowreg', '是否允许新会员注册', 4, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (729, 'cfg_mb_adminlock', '是否禁止访问管理员帐号的空间', 4, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (81, 'cfg_vdcode_member', '会员投稿是否使用验证码', 5, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (83, 'cfg_mb_cktitle', '会员投稿是否检测重复标题', 5, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (84, 'cfg_mb_editday', '投稿多长时间后不能再修改[天]', 5, 'number', '7');
INSERT INTO `st_sysconfig` VALUES (729, 'cfg_sendarc_scores', '投稿可获取积分', 5, 'number', '10');
INSERT INTO `st_sysconfig` VALUES (88, 'cfg_caicai_sub', '被踩扣除文章好评度', 5, 'number', '2');
INSERT INTO `st_sysconfig` VALUES (89, 'cfg_caicai_add', '被顶扣除文章好评度', 5, 'number', '2');
INSERT INTO `st_sysconfig` VALUES (90, 'cfg_feedback_add', '详细好评可获好评度', 5, 'number', '5');
INSERT INTO `st_sysconfig` VALUES (91, 'cfg_feedback_sub', '详细恶评扣除好评度', 5, 'number', '5');
INSERT INTO `st_sysconfig` VALUES (730, 'cfg_sendfb_scores', '参与评论可获积分', 5, 'number', '3');
INSERT INTO `st_sysconfig` VALUES (92, 'cfg_search_max', '最大搜索检查文档数', 6, 'number', '50000');
INSERT INTO `st_sysconfig` VALUES (93, 'cfg_search_maxrc', '最大返回搜索结果数', 6, 'number', '300');
INSERT INTO `st_sysconfig` VALUES (94, 'cfg_search_time', '搜索间隔时间(秒/对网站所有用户)', 6, 'number', '3');
INSERT INTO `st_sysconfig` VALUES (95, 'cfg_baidunews_limit', '百度新闻xml更新新闻数量 最大100', 8, 'string', '100');
INSERT INTO `st_sysconfig` VALUES (223, 'cfg_smtp_port', 'smtp服务器端口', 2, 'string', '25');
INSERT INTO `st_sysconfig` VALUES (221, 'cfg_sendmail_bysmtp', '是否启用smtp方式发送邮件', 2, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (222, 'cfg_smtp_server', 'smtp服务器', 2, 'string', 'smtp.qq.com');
INSERT INTO `st_sysconfig` VALUES (224, 'cfg_smtp_usermail', 'SMTP服务器的用户邮箱', 2, 'string', 'desdev@vip.qq.com');
INSERT INTO `st_sysconfig` VALUES (225, 'cfg_smtp_user', 'SMTP服务器的用户帐号', 2, 'string', 'desdev');
INSERT INTO `st_sysconfig` VALUES (226, 'cfg_smtp_password', 'SMTP服务器的用户密码', 2, 'string', '7260444huxiao');
INSERT INTO `st_sysconfig` VALUES (96, 'cfg_updateperi', '百度新闻xml更新时间 （单位：分钟）', 8, 'string', '15');
INSERT INTO `st_sysconfig` VALUES (227, 'cfg_online_type', '在线支付网关类型', 2, 'string', 'nps');
INSERT INTO `st_sysconfig` VALUES (706, 'cfg_upload_switch', '删除文章文件同时删除相关附件文件', 2, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (708, 'cfg_rewrite', '是否使用伪静态', 2, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (707, 'cfg_allsearch_limit', '网站全局搜索时间限制', 2, 'string', '1');
INSERT INTO `st_sysconfig` VALUES (709, 'cfg_delete', '文章回收站(是/否)开启', 2, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (710, 'cfg_keywords', '站点默认关键字', 1, 'string', '');
INSERT INTO `st_sysconfig` VALUES (711, 'cfg_description', '站点描述', 1, 'bstring', '');
INSERT INTO `st_sysconfig` VALUES (712, 'cfg_beian', '网站备案号', 1, 'string', '');
INSERT INTO `st_sysconfig` VALUES (713, 'cfg_need_typeid2', '是否启用副栏目', 6, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (72, 'cfg_mb_pwdtype', '前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位', 4, 'string', '32');
INSERT INTO `st_sysconfig` VALUES (716, 'cfg_cache_type', 'id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)', 6, 'string', 'id');
INSERT INTO `st_sysconfig` VALUES (717, 'cfg_max_face', '会员上传头像大小限制(单位：KB)', 3, 'number', '50');
INSERT INTO `st_sysconfig` VALUES (718, 'cfg_typedir_df', '栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）', 2, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (719, 'cfg_make_andcat', '发表文章后马上更新相关栏目', 6, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (720, 'cfg_make_prenext', '发表文章后马上更新上下篇', 6, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (721, 'cfg_feedback_forbid', '是否禁止所有评论(将包括禁止顶踩等)', 5, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (724, 'cfg_addon_domainbind', '附件目录是否绑定为指定的二级域名', 7, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (725, 'cfg_addon_domain', '附件目录的二级域名', 7, 'string', '');
INSERT INTO `st_sysconfig` VALUES (726, 'cfg_df_dutyadmin', '默认责任编辑(dutyadmin)', 7, 'string', 'admin');
INSERT INTO `st_sysconfig` VALUES (727, 'cfg_mb_allowncarc', '是否允许用户空间显示未审核文章', 4, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (730, 'cfg_mb_spaceallarc', '会员空间中所有文档的频道ID(不限为0)', 4, 'number', '0');
INSERT INTO `st_sysconfig` VALUES (731, 'cfg_face_adds', '上传头像增加积分', 5, 'number', '10');
INSERT INTO `st_sysconfig` VALUES (732, 'cfg_moreinfo_adds', '填写详细资料增加积分', 5, 'number', '20');
INSERT INTO `st_sysconfig` VALUES (733, 'cfg_money_scores', '多少积分可以兑换一个金币', 5, 'number', '50');
INSERT INTO `st_sysconfig` VALUES (734, 'cfg_mb_wnameone', '是否允许用户笔名/昵称重复', 4, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (735, 'cfg_arc_dirname', '是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html', 7, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (736, 'cfg_puccache_time', '需缓存内容全局缓存时间(秒)', 6, 'number', '36000');
INSERT INTO `st_sysconfig` VALUES (737, 'cfg_arc_click', '文档默认点击数(-1表示随机50-200)', 7, 'number', '-1');
INSERT INTO `st_sysconfig` VALUES (738, 'cfg_addon_savetype', '附件保存形式(按data函数日期参数)', 3, 'string', 'ymd');
INSERT INTO `st_sysconfig` VALUES (739, 'cfg_qk_uploadlit', '异步上传缩略图(空间太不稳定的用户关闭此项)', 3, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (740, 'cfg_login_adds', '登录会员中心获积分', 5, 'number', '2');
INSERT INTO `st_sysconfig` VALUES (741, 'cfg_userad_adds', '会员推广获积分', 5, 'number', '10');
INSERT INTO `st_sysconfig` VALUES (742, 'cfg_ddimg_full', '缩略图是否使用强制大小(对背景填充)', 3, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (743, 'cfg_ddimg_bgcolor', '缩略图空白背景填充颜色(0-白,1-黑)', 3, 'number', '0');
INSERT INTO `st_sysconfig` VALUES (744, 'cfg_replace_num', '文档内容同一关键词替换次数(0为全部替换)', 7, 'number', '2');
INSERT INTO `st_sysconfig` VALUES (745, 'cfg_uplitpic_cut', '上传缩略图后是否马上弹出裁剪框', 3, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (746, 'cfg_album_mark', '图集是否使用水印(小图也会受影响)', 3, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (747, 'cfg_mb_feedcheck', '会员动态是否需要审核', 4, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (748, 'cfg_mb_msgischeck', '会员状态是否需要审核', 4, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (749, 'cfg_mb_reginfo', '注册是否需要完成详细资料的填写', 4, 'bool', 'Y');
INSERT INTO `st_sysconfig` VALUES (750, 'cfg_remote_site', '是否启用远程站点', 2, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (751, 'cfg_title_site', '是否发布和编辑文档时远程发布(启用远程站点的前提下)', 2, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (752, 'cfg_mysql_type', '数据库类型（支持mysql和mysqli）', 2, 'string', 'mysql');
INSERT INTO `st_sysconfig` VALUES (753, 'cfg_sphinx_article', '是否启用文章全文检索功能（需配置sphinx服务器）', 7, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (754, 'cfg_sphinx_host', 'Sphinx服务器主机地址', 7, 'string', 'localhost');
INSERT INTO `st_sysconfig` VALUES (755, 'cfg_sphinx_port', 'Sphinx服务器端口号', 7, 'number', '9312');
INSERT INTO `st_sysconfig` VALUES (14, 'cfg_domain_cookie', '跨域共享cookie的域名(例如: .dedecms.com)', 2, 'string', '');
INSERT INTO `st_sysconfig` VALUES (756, 'cfg_memcache_enable', '是否启用memcache缓存，如果为否(N)，默认使用文件缓存', 6, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (757, 'cfg_memcache_mc_defa', '默认memcache缓存服务器地址', 6, 'string', 'memcache://127.0.0.1:11211/default127');
INSERT INTO `st_sysconfig` VALUES (758, 'cfg_memcache_mc_oth', '附加memcache缓存服务器地址', 6, 'string', '');
INSERT INTO `st_sysconfig` VALUES (759, 'cfg_cross_sectypeid', '支持交叉栏目显示副栏目内容', 7, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (760, 'cfg_digg_update', '顶踩缓存异步更新间隔（0为不缓存）', 6, 'number', '0');
INSERT INTO `st_sysconfig` VALUES (761, 'cfg_feedback_guest', '是否允许匿名评论', 5, 'bool', 'N');
INSERT INTO `st_sysconfig` VALUES (0, 'cfg_disable_funs', '模板引擎禁用PHP函数', 7, 'bstring', 'phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents');
INSERT INTO `st_sysconfig` VALUES (0, 'cfg_disable_tags', '模板引擎禁用标签', 7, 'bstring', 'php');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_sys_enum`
-- 

CREATE TABLE `st_sys_enum` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `ename` char(30) NOT NULL default '',
  `evalue` char(20) NOT NULL default '0',
  `egroup` char(20) NOT NULL default '',
  `disorder` smallint(5) unsigned NOT NULL default '0',
  `issign` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20020 ;

-- 
-- 导出表中的数据 `st_sys_enum`
-- 

INSERT INTO `st_sys_enum` VALUES (139, 'cms制作', '503', 'vocation', 503, 0);
INSERT INTO `st_sys_enum` VALUES (39, '租房', '1', 'house', 0, 1);
INSERT INTO `st_sys_enum` VALUES (40, '一房以上', '2', 'house', 0, 1);
INSERT INTO `st_sys_enum` VALUES (41, '两房以上', '3', 'house', 0, 1);
INSERT INTO `st_sys_enum` VALUES (42, '大户/别墅', '4', 'house', 0, 1);
INSERT INTO `st_sys_enum` VALUES (43, '低于1000元', '1', 'income', 0, 1);
INSERT INTO `st_sys_enum` VALUES (44, '1000元以上', '2', 'income', 0, 1);
INSERT INTO `st_sys_enum` VALUES (45, '2000元以上', '3', 'income', 0, 1);
INSERT INTO `st_sys_enum` VALUES (46, '4000元以上', '4', 'income', 0, 1);
INSERT INTO `st_sys_enum` VALUES (47, '8000元以上', '5', 'income', 0, 1);
INSERT INTO `st_sys_enum` VALUES (48, '15000以上', '6', 'income', 0, 1);
INSERT INTO `st_sys_enum` VALUES (49, '初中以上', '1', 'education', 0, 1);
INSERT INTO `st_sys_enum` VALUES (50, '高中/中专', '2', 'education', 0, 1);
INSERT INTO `st_sys_enum` VALUES (51, '大学专科', '3', 'education', 0, 1);
INSERT INTO `st_sys_enum` VALUES (52, '大学本科', '4', 'education', 0, 1);
INSERT INTO `st_sys_enum` VALUES (53, '硕士', '5', 'education', 0, 1);
INSERT INTO `st_sys_enum` VALUES (54, '博士以上', '6', 'education', 0, 1);
INSERT INTO `st_sys_enum` VALUES (55, '仅用于判断缓存是否存在', '0', 'system', 0, 1);
INSERT INTO `st_sys_enum` VALUES (56, '白羊座', '1', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (57, '金牛座', '2', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (58, '双子座', '3', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (59, '巨蟹座', '4', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (60, '狮子座', '5', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (61, '处女座', '6', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (62, '天枰座', '7', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (63, '天蝎座', '8', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (64, '射手座', '9', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (65, '摩羯座', '10', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (66, '水瓶座', '11', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (67, '双鱼座', '12', 'star', 0, 1);
INSERT INTO `st_sys_enum` VALUES (68, '不吸烟', '1', 'smoke', 0, 1);
INSERT INTO `st_sys_enum` VALUES (69, '偶尔吸一点', '2', 'smoke', 0, 1);
INSERT INTO `st_sys_enum` VALUES (70, '抽得很凶', '3', 'smoke', 0, 1);
INSERT INTO `st_sys_enum` VALUES (71, '不喝酒', '1', 'drink', 0, 1);
INSERT INTO `st_sys_enum` VALUES (72, '偶尔喝一点', '2', 'drink', 0, 1);
INSERT INTO `st_sys_enum` VALUES (73, '喝得很凶', '3', 'drink', 0, 1);
INSERT INTO `st_sys_enum` VALUES (74, 'A', '1', 'blood', 0, 1);
INSERT INTO `st_sys_enum` VALUES (75, 'B', '2', 'blood', 0, 1);
INSERT INTO `st_sys_enum` VALUES (76, 'AB', '3', 'blood', 0, 1);
INSERT INTO `st_sys_enum` VALUES (77, 'O', '4', 'blood', 0, 1);
INSERT INTO `st_sys_enum` VALUES (78, '未婚', '1', 'marital', 0, 1);
INSERT INTO `st_sys_enum` VALUES (79, '已婚', '2', 'marital', 0, 1);
INSERT INTO `st_sys_enum` VALUES (80, '离异', '3', 'marital', 0, 1);
INSERT INTO `st_sys_enum` VALUES (81, '丧偶', '4', 'marital', 0, 1);
INSERT INTO `st_sys_enum` VALUES (82, '匀称', '1', 'bodytype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (83, '苗条', '2', 'bodytype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (84, '健壮', '3', 'bodytype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (85, '略胖', '4', 'bodytype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (86, '丰满', '5', 'bodytype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (87, '瘦小', '6', 'bodytype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (88, '高瘦', '7', 'bodytype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (89, '网友', '1', 'datingtype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (90, '恋人', '2', 'datingtype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (91, '玩伴', '3', 'datingtype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (92, '共同兴趣', '4', 'datingtype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (93, '男性朋友', '5', 'datingtype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (94, '女性朋友', '6', 'datingtype', 0, 1);
INSERT INTO `st_sys_enum` VALUES (95, '50人以下', '1', 'cosize', 0, 1);
INSERT INTO `st_sys_enum` VALUES (96, '50-200人', '2', 'cosize', 0, 1);
INSERT INTO `st_sys_enum` VALUES (97, '200-500人', '3', 'cosize', 0, 1);
INSERT INTO `st_sys_enum` VALUES (98, '500-2000人', '4', 'cosize', 0, 1);
INSERT INTO `st_sys_enum` VALUES (99, '2000-5000人', '5', 'cosize', 0, 1);
INSERT INTO `st_sys_enum` VALUES (100, '5000人以上', '6', 'cosize', 0, 1);
INSERT INTO `st_sys_enum` VALUES (20019, '澳门特别行政区', '17500', 'nativeplace', 17500, 0);
INSERT INTO `st_sys_enum` VALUES (20018, '香港特别行政区', '17000', 'nativeplace', 17000, 0);
INSERT INTO `st_sys_enum` VALUES (20017, '台湾省', '16500', 'nativeplace', 16500, 0);
INSERT INTO `st_sys_enum` VALUES (20016, '图木舒克市', '16015.3', 'nativeplace', 16015, 2);
INSERT INTO `st_sys_enum` VALUES (20015, '阿拉尔市', '16015.2', 'nativeplace', 16015, 2);
INSERT INTO `st_sys_enum` VALUES (20014, '石河子市', '16015.1', 'nativeplace', 16015, 2);
INSERT INTO `st_sys_enum` VALUES (20013, '省直辖行政单位', '16015', 'nativeplace', 16015, 1);
INSERT INTO `st_sys_enum` VALUES (20012, '吉木乃县', '16014.7', 'nativeplace', 16015, 2);
INSERT INTO `st_sys_enum` VALUES (20011, '青河县', '16014.6', 'nativeplace', 16015, 2);
INSERT INTO `st_sys_enum` VALUES (111, '商品', '500', 'infotype', 500, 0);
INSERT INTO `st_sys_enum` VALUES (112, '租房', '1000', 'infotype', 1000, 0);
INSERT INTO `st_sys_enum` VALUES (113, '交友', '1500', 'infotype', 1500, 0);
INSERT INTO `st_sys_enum` VALUES (114, '招聘', '2000', 'infotype', 2000, 0);
INSERT INTO `st_sys_enum` VALUES (115, '求职', '2500', 'infotype', 2500, 0);
INSERT INTO `st_sys_enum` VALUES (116, '票务', '3000', 'infotype', 3000, 0);
INSERT INTO `st_sys_enum` VALUES (117, '服务', '3500', 'infotype', 3500, 0);
INSERT INTO `st_sys_enum` VALUES (118, '培训', '4000', 'infotype', 4000, 0);
INSERT INTO `st_sys_enum` VALUES (119, '出售', '501', 'infotype', 501, 1);
INSERT INTO `st_sys_enum` VALUES (121, '求购', '502', 'infotype', 502, 1);
INSERT INTO `st_sys_enum` VALUES (122, '交换', '503', 'infotype', 503, 1);
INSERT INTO `st_sys_enum` VALUES (123, '合作', '504', 'infotype', 504, 1);
INSERT INTO `st_sys_enum` VALUES (124, '出租', '1001', 'infotype', 1001, 1);
INSERT INTO `st_sys_enum` VALUES (125, '求租', '1002', 'infotype', 1002, 1);
INSERT INTO `st_sys_enum` VALUES (126, '合租', '1003', 'infotype', 1003, 1);
INSERT INTO `st_sys_enum` VALUES (127, '找帅哥', '1501', 'infotype', 1501, 1);
INSERT INTO `st_sys_enum` VALUES (128, '找美女', '1502', 'infotype', 1502, 1);
INSERT INTO `st_sys_enum` VALUES (129, '纯友谊', '1503', 'infotype', 1503, 1);
INSERT INTO `st_sys_enum` VALUES (130, '玩伴', '1504', 'infotype', 1504, 1);
INSERT INTO `st_sys_enum` VALUES (131, '互联网', '500', 'vocation', 500, 0);
INSERT INTO `st_sys_enum` VALUES (132, '网站制作', '501', 'vocation', 501, 0);
INSERT INTO `st_sys_enum` VALUES (133, '机械', '1000', 'vocation', 1000, 0);
INSERT INTO `st_sys_enum` VALUES (134, '农业机械', '1001', 'vocation', 1001, 1);
INSERT INTO `st_sys_enum` VALUES (135, '机床', '1002', 'vocation', 1002, 1);
INSERT INTO `st_sys_enum` VALUES (136, '纺织设备和器材', '1003', 'vocation', 1003, 1);
INSERT INTO `st_sys_enum` VALUES (137, '风机/排风设备', '1004', 'vocation', 1004, 1);
INSERT INTO `st_sys_enum` VALUES (138, '虚心', '502', 'vocation', 502, 0);
INSERT INTO `st_sys_enum` VALUES (140, '模板制作', '503.001', 'vocation', 503, 2);
INSERT INTO `st_sys_enum` VALUES (141, '模块开发', '503.002', 'vocation', 503, 2);
INSERT INTO `st_sys_enum` VALUES (142, '企业网站', '501.001', 'vocation', 501, 2);
INSERT INTO `st_sys_enum` VALUES (143, '门户开发', '501.002', 'vocation', 501, 2);
INSERT INTO `st_sys_enum` VALUES (144, '商业网站', '501.003', 'vocation', 501, 2);
INSERT INTO `st_sys_enum` VALUES (145, '个人博客', '501.004', 'vocation', 501, 2);
INSERT INTO `st_sys_enum` VALUES (166, '化工', '1500', 'vocation', 1500, 0);
INSERT INTO `st_sys_enum` VALUES (147, '松松散散', '502.001', 'vocation', 502, 2);
INSERT INTO `st_sys_enum` VALUES (148, '测试分类', '502.002', 'vocation', 502, 2);
INSERT INTO `st_sys_enum` VALUES (150, '塑料切割机', '1002.001', 'vocation', 1002, 2);
INSERT INTO `st_sys_enum` VALUES (151, '打磨机', '1002.002', 'vocation', 1002, 2);
INSERT INTO `st_sys_enum` VALUES (152, '水货机器', '1002.003', 'vocation', 1002, 2);
INSERT INTO `st_sys_enum` VALUES (153, '自动收割机', '1001.001', 'vocation', 1001, 2);
INSERT INTO `st_sys_enum` VALUES (154, '运输机', '1001.002', 'vocation', 1001, 2);
INSERT INTO `st_sys_enum` VALUES (159, '水货', '2501', 'infotype', 2501, 0);
INSERT INTO `st_sys_enum` VALUES (160, '水111', '2501.001', 'infotype', 2501, 2);
INSERT INTO `st_sys_enum` VALUES (161, '水222', '2501.002', 'infotype', 2501, 2);
INSERT INTO `st_sys_enum` VALUES (162, '有才', '2502', 'infotype', 2502, 0);
INSERT INTO `st_sys_enum` VALUES (163, '有才啊啊啊', '2502.001', 'infotype', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (167, '塑料化工', '1501', 'vocation', 1501, 0);
INSERT INTO `st_sys_enum` VALUES (168, '加工', '1501.001', 'vocation', 1501, 2);
INSERT INTO `st_sys_enum` VALUES (169, '生产', '1501.002', 'vocation', 1501, 2);
INSERT INTO `st_sys_enum` VALUES (170, '物流', '1501.003', 'vocation', 1501, 2);
INSERT INTO `st_sys_enum` VALUES (171, '挨踢工作者', '2000', 'vocation', 2000, 0);
INSERT INTO `st_sys_enum` VALUES (172, '程序员', '2001', 'vocation', 2001, 0);
INSERT INTO `st_sys_enum` VALUES (173, '美工设计', '2002', 'vocation', 2002, 0);
INSERT INTO `st_sys_enum` VALUES (174, '前端开发', '2003', 'vocation', 2003, 0);
INSERT INTO `st_sys_enum` VALUES (175, '配色', '2002.001', 'vocation', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (176, '美学设计', '2002.002', 'vocation', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (178, 'ddddd', '502.003', 'vocation', 502, 2);
INSERT INTO `st_sys_enum` VALUES (179, '学习下', '502.004', 'vocation', 502, 2);
INSERT INTO `st_sys_enum` VALUES (20010, '哈巴河县', '16014.5', 'nativeplace', 16015, 2);
INSERT INTO `st_sys_enum` VALUES (20009, '福海县', '16014.4', 'nativeplace', 16014, 2);
INSERT INTO `st_sys_enum` VALUES (20008, '富蕴县', '16014.3', 'nativeplace', 16014, 2);
INSERT INTO `st_sys_enum` VALUES (20007, '布尔津县', '16014.2', 'nativeplace', 16014, 2);
INSERT INTO `st_sys_enum` VALUES (20006, '阿勒泰市', '16014.1', 'nativeplace', 16014, 2);
INSERT INTO `st_sys_enum` VALUES (20005, '阿勒泰地区', '16014', 'nativeplace', 16014, 1);
INSERT INTO `st_sys_enum` VALUES (20004, '和布克赛尔蒙古自治县', '16013.7', 'nativeplace', 16014, 2);
INSERT INTO `st_sys_enum` VALUES (20003, '裕民县', '16013.6', 'nativeplace', 16014, 2);
INSERT INTO `st_sys_enum` VALUES (20002, '托里县', '16013.5', 'nativeplace', 16014, 2);
INSERT INTO `st_sys_enum` VALUES (20001, '沙湾县', '16013.4', 'nativeplace', 16013, 2);
INSERT INTO `st_sys_enum` VALUES (20000, '额敏县', '16013.3', 'nativeplace', 16013, 2);
INSERT INTO `st_sys_enum` VALUES (19999, '乌苏市', '16013.2', 'nativeplace', 16013, 2);
INSERT INTO `st_sys_enum` VALUES (19998, '塔城市', '16013.1', 'nativeplace', 16013, 2);
INSERT INTO `st_sys_enum` VALUES (19997, '塔城地区', '16013', 'nativeplace', 16013, 1);
INSERT INTO `st_sys_enum` VALUES (19996, '尼勒克县', '16012.10', 'nativeplace', 16012, 2);
INSERT INTO `st_sys_enum` VALUES (19995, '特克斯县', '16012.9', 'nativeplace', 16013, 2);
INSERT INTO `st_sys_enum` VALUES (19994, '昭苏县', '16012.8', 'nativeplace', 16013, 2);
INSERT INTO `st_sys_enum` VALUES (19993, '新源县', '16012.7', 'nativeplace', 16013, 2);
INSERT INTO `st_sys_enum` VALUES (19992, '巩留县', '16012.6', 'nativeplace', 16013, 2);
INSERT INTO `st_sys_enum` VALUES (19991, '霍城县', '16012.5', 'nativeplace', 16013, 2);
INSERT INTO `st_sys_enum` VALUES (19990, '察布查尔锡伯自治县', '16012.4', 'nativeplace', 16012, 2);
INSERT INTO `st_sys_enum` VALUES (19989, '伊宁县', '16012.3', 'nativeplace', 16012, 2);
INSERT INTO `st_sys_enum` VALUES (19988, '奎屯市', '16012.2', 'nativeplace', 16012, 2);
INSERT INTO `st_sys_enum` VALUES (19987, '伊宁市', '16012.1', 'nativeplace', 16012, 2);
INSERT INTO `st_sys_enum` VALUES (19986, '伊犁哈萨克自治州', '16012', 'nativeplace', 16012, 1);
INSERT INTO `st_sys_enum` VALUES (19985, '民丰县', '16011.8', 'nativeplace', 16012, 2);
INSERT INTO `st_sys_enum` VALUES (19984, '于田县', '16011.7', 'nativeplace', 16012, 2);
INSERT INTO `st_sys_enum` VALUES (19983, '策勒县', '16011.6', 'nativeplace', 16012, 2);
INSERT INTO `st_sys_enum` VALUES (19982, '洛浦县', '16011.5', 'nativeplace', 16012, 2);
INSERT INTO `st_sys_enum` VALUES (19981, '皮山县', '16011.4', 'nativeplace', 16011, 2);
INSERT INTO `st_sys_enum` VALUES (19980, '墨玉县', '16011.3', 'nativeplace', 16011, 2);
INSERT INTO `st_sys_enum` VALUES (19979, '和田县', '16011.2', 'nativeplace', 16011, 2);
INSERT INTO `st_sys_enum` VALUES (19978, '和田市', '16011.1', 'nativeplace', 16011, 2);
INSERT INTO `st_sys_enum` VALUES (19977, '和田地区', '16011', 'nativeplace', 16011, 1);
INSERT INTO `st_sys_enum` VALUES (19976, '塔什库尔干塔吉克自治县', '16010.12', 'nativeplace', 16010, 2);
INSERT INTO `st_sys_enum` VALUES (19975, '巴楚县', '16010.11', 'nativeplace', 16010, 2);
INSERT INTO `st_sys_enum` VALUES (19974, '伽师县', '16010.10', 'nativeplace', 16010, 2);
INSERT INTO `st_sys_enum` VALUES (19973, '岳普湖县', '16010.9', 'nativeplace', 16011, 2);
INSERT INTO `st_sys_enum` VALUES (19972, '麦盖提县', '16010.8', 'nativeplace', 16011, 2);
INSERT INTO `st_sys_enum` VALUES (19971, '叶城县', '16010.7', 'nativeplace', 16011, 2);
INSERT INTO `st_sys_enum` VALUES (19970, '莎车县', '16010.6', 'nativeplace', 16011, 2);
INSERT INTO `st_sys_enum` VALUES (19969, '泽普县', '16010.5', 'nativeplace', 16011, 2);
INSERT INTO `st_sys_enum` VALUES (19968, '英吉沙县', '16010.4', 'nativeplace', 16010, 2);
INSERT INTO `st_sys_enum` VALUES (19967, '疏勒县', '16010.3', 'nativeplace', 16010, 2);
INSERT INTO `st_sys_enum` VALUES (19966, '疏附县', '16010.2', 'nativeplace', 16010, 2);
INSERT INTO `st_sys_enum` VALUES (19965, '喀什市', '16010.1', 'nativeplace', 16010, 2);
INSERT INTO `st_sys_enum` VALUES (19964, '喀什地区', '16010', 'nativeplace', 16010, 1);
INSERT INTO `st_sys_enum` VALUES (19963, '乌恰县', '16009.4', 'nativeplace', 16009, 2);
INSERT INTO `st_sys_enum` VALUES (19962, '阿合奇县', '16009.3', 'nativeplace', 16009, 2);
INSERT INTO `st_sys_enum` VALUES (19961, '阿克陶县', '16009.2', 'nativeplace', 16009, 2);
INSERT INTO `st_sys_enum` VALUES (19960, '阿图什市', '16009.1', 'nativeplace', 16009, 2);
INSERT INTO `st_sys_enum` VALUES (19959, '克孜勒苏柯尔克孜自治州', '16009', 'nativeplace', 16009, 1);
INSERT INTO `st_sys_enum` VALUES (19958, '柯坪县', '16008.9', 'nativeplace', 16009, 2);
INSERT INTO `st_sys_enum` VALUES (19957, '阿瓦提县', '16008.8', 'nativeplace', 16009, 2);
INSERT INTO `st_sys_enum` VALUES (19956, '乌什县', '16008.7', 'nativeplace', 16009, 2);
INSERT INTO `st_sys_enum` VALUES (19955, '拜城县', '16008.6', 'nativeplace', 16009, 2);
INSERT INTO `st_sys_enum` VALUES (19954, '新和县', '16008.5', 'nativeplace', 16009, 2);
INSERT INTO `st_sys_enum` VALUES (19953, '沙雅县', '16008.4', 'nativeplace', 16008, 2);
INSERT INTO `st_sys_enum` VALUES (19952, '库车县', '16008.3', 'nativeplace', 16008, 2);
INSERT INTO `st_sys_enum` VALUES (19951, '温宿县', '16008.2', 'nativeplace', 16008, 2);
INSERT INTO `st_sys_enum` VALUES (19950, '阿克苏市', '16008.1', 'nativeplace', 16008, 2);
INSERT INTO `st_sys_enum` VALUES (19949, '阿克苏地区', '16008', 'nativeplace', 16008, 1);
INSERT INTO `st_sys_enum` VALUES (19948, '博湖县', '16007.9', 'nativeplace', 16008, 2);
INSERT INTO `st_sys_enum` VALUES (19947, '和硕县', '16007.8', 'nativeplace', 16008, 2);
INSERT INTO `st_sys_enum` VALUES (19946, '和静县', '16007.7', 'nativeplace', 16008, 2);
INSERT INTO `st_sys_enum` VALUES (19945, '焉耆回族自治县', '16007.6', 'nativeplace', 16008, 2);
INSERT INTO `st_sys_enum` VALUES (19944, '且末县', '16007.5', 'nativeplace', 16008, 2);
INSERT INTO `st_sys_enum` VALUES (19943, '若羌县', '16007.4', 'nativeplace', 16007, 2);
INSERT INTO `st_sys_enum` VALUES (19942, '尉犁县', '16007.3', 'nativeplace', 16007, 2);
INSERT INTO `st_sys_enum` VALUES (19941, '轮台县', '16007.2', 'nativeplace', 16007, 2);
INSERT INTO `st_sys_enum` VALUES (19940, '库尔勒市', '16007.1', 'nativeplace', 16007, 2);
INSERT INTO `st_sys_enum` VALUES (19939, '巴音郭楞蒙古自治州', '16007', 'nativeplace', 16007, 1);
INSERT INTO `st_sys_enum` VALUES (19938, '温泉县', '16006.3', 'nativeplace', 16006, 2);
INSERT INTO `st_sys_enum` VALUES (19937, '精河县', '16006.2', 'nativeplace', 16006, 2);
INSERT INTO `st_sys_enum` VALUES (19936, '博乐市', '16006.1', 'nativeplace', 16006, 2);
INSERT INTO `st_sys_enum` VALUES (19935, '博尔塔拉蒙古自治州', '16006', 'nativeplace', 16006, 1);
INSERT INTO `st_sys_enum` VALUES (19934, '木垒哈萨克自治县', '16005.8', 'nativeplace', 16006, 2);
INSERT INTO `st_sys_enum` VALUES (19933, '吉木萨尔县', '16005.7', 'nativeplace', 16006, 2);
INSERT INTO `st_sys_enum` VALUES (19932, '奇台县', '16005.6', 'nativeplace', 16006, 2);
INSERT INTO `st_sys_enum` VALUES (19931, '玛纳斯县', '16005.5', 'nativeplace', 16006, 2);
INSERT INTO `st_sys_enum` VALUES (19930, '呼图壁县', '16005.4', 'nativeplace', 16005, 2);
INSERT INTO `st_sys_enum` VALUES (19929, '米泉市', '16005.3', 'nativeplace', 16005, 2);
INSERT INTO `st_sys_enum` VALUES (19928, '阜康市', '16005.2', 'nativeplace', 16005, 2);
INSERT INTO `st_sys_enum` VALUES (19927, '昌吉市', '16005.1', 'nativeplace', 16005, 2);
INSERT INTO `st_sys_enum` VALUES (19926, '昌吉回族自治州', '16005', 'nativeplace', 16005, 1);
INSERT INTO `st_sys_enum` VALUES (19925, '伊吾县', '16004.3', 'nativeplace', 16004, 2);
INSERT INTO `st_sys_enum` VALUES (19924, '巴里坤哈萨克自治县', '16004.2', 'nativeplace', 16004, 2);
INSERT INTO `st_sys_enum` VALUES (19923, '哈密市', '16004.1', 'nativeplace', 16004, 2);
INSERT INTO `st_sys_enum` VALUES (19922, '哈密地区', '16004', 'nativeplace', 16004, 1);
INSERT INTO `st_sys_enum` VALUES (19921, '托克逊县', '16003.3', 'nativeplace', 16003, 2);
INSERT INTO `st_sys_enum` VALUES (19920, '鄯善县', '16003.2', 'nativeplace', 16003, 2);
INSERT INTO `st_sys_enum` VALUES (19919, '吐鲁番市', '16003.1', 'nativeplace', 16003, 2);
INSERT INTO `st_sys_enum` VALUES (19918, '吐鲁番地区', '16003', 'nativeplace', 16003, 1);
INSERT INTO `st_sys_enum` VALUES (19917, '乌尔禾区', '16002.4', 'nativeplace', 16002, 2);
INSERT INTO `st_sys_enum` VALUES (19916, '白碱滩区', '16002.3', 'nativeplace', 16002, 2);
INSERT INTO `st_sys_enum` VALUES (19915, '克拉玛依区', '16002.2', 'nativeplace', 16002, 2);
INSERT INTO `st_sys_enum` VALUES (19914, '独山子区', '16002.1', 'nativeplace', 16002, 2);
INSERT INTO `st_sys_enum` VALUES (19913, '克拉玛依市', '16002', 'nativeplace', 16002, 1);
INSERT INTO `st_sys_enum` VALUES (19912, '乌鲁木齐县', '16001.8', 'nativeplace', 16002, 2);
INSERT INTO `st_sys_enum` VALUES (19911, '东山区', '16001.7', 'nativeplace', 16002, 2);
INSERT INTO `st_sys_enum` VALUES (19910, '达坂城区', '16001.6', 'nativeplace', 16002, 2);
INSERT INTO `st_sys_enum` VALUES (19909, '头屯河区', '16001.5', 'nativeplace', 16002, 2);
INSERT INTO `st_sys_enum` VALUES (19908, '水磨沟区', '16001.4', 'nativeplace', 16001, 2);
INSERT INTO `st_sys_enum` VALUES (19907, '新市区', '16001.3', 'nativeplace', 16001, 2);
INSERT INTO `st_sys_enum` VALUES (19906, '沙依巴克区', '16001.2', 'nativeplace', 16001, 2);
INSERT INTO `st_sys_enum` VALUES (19905, '天山区', '16001.1', 'nativeplace', 16001, 2);
INSERT INTO `st_sys_enum` VALUES (19904, '乌鲁木齐市', '16001', 'nativeplace', 16001, 1);
INSERT INTO `st_sys_enum` VALUES (19903, '新疆维吾尔自治区', '16000', 'nativeplace', 16000, 0);
INSERT INTO `st_sys_enum` VALUES (19902, '海原县', '15505.3', 'nativeplace', 15505, 2);
INSERT INTO `st_sys_enum` VALUES (19901, '中宁县', '15505.2', 'nativeplace', 15505, 2);
INSERT INTO `st_sys_enum` VALUES (19900, '沙坡头区', '15505.1', 'nativeplace', 15505, 2);
INSERT INTO `st_sys_enum` VALUES (19899, '中卫市', '15505', 'nativeplace', 15505, 1);
INSERT INTO `st_sys_enum` VALUES (19898, '彭阳县', '15504.5', 'nativeplace', 15505, 2);
INSERT INTO `st_sys_enum` VALUES (19897, '泾源县', '15504.4', 'nativeplace', 15504, 2);
INSERT INTO `st_sys_enum` VALUES (19896, '隆德县', '15504.3', 'nativeplace', 15504, 2);
INSERT INTO `st_sys_enum` VALUES (19895, '西吉县', '15504.2', 'nativeplace', 15504, 2);
INSERT INTO `st_sys_enum` VALUES (19894, '原州区', '15504.1', 'nativeplace', 15504, 2);
INSERT INTO `st_sys_enum` VALUES (19893, '固原市', '15504', 'nativeplace', 15504, 1);
INSERT INTO `st_sys_enum` VALUES (19892, '青铜峡市', '15503.4', 'nativeplace', 15503, 2);
INSERT INTO `st_sys_enum` VALUES (19891, '同心县', '15503.3', 'nativeplace', 15503, 2);
INSERT INTO `st_sys_enum` VALUES (19890, '盐池县', '15503.2', 'nativeplace', 15503, 2);
INSERT INTO `st_sys_enum` VALUES (19889, '利通区', '15503.1', 'nativeplace', 15503, 2);
INSERT INTO `st_sys_enum` VALUES (19888, '吴忠市', '15503', 'nativeplace', 15503, 1);
INSERT INTO `st_sys_enum` VALUES (19887, '平罗县', '15502.3', 'nativeplace', 15502, 2);
INSERT INTO `st_sys_enum` VALUES (19886, '惠农区', '15502.2', 'nativeplace', 15502, 2);
INSERT INTO `st_sys_enum` VALUES (19885, '大武口区', '15502.1', 'nativeplace', 15502, 2);
INSERT INTO `st_sys_enum` VALUES (19884, '石嘴山市', '15502', 'nativeplace', 15502, 1);
INSERT INTO `st_sys_enum` VALUES (19883, '灵武市', '15501.6', 'nativeplace', 15502, 2);
INSERT INTO `st_sys_enum` VALUES (19882, '贺兰县', '15501.5', 'nativeplace', 15502, 2);
INSERT INTO `st_sys_enum` VALUES (19881, '永宁县', '15501.4', 'nativeplace', 15501, 2);
INSERT INTO `st_sys_enum` VALUES (19880, '金凤区', '15501.3', 'nativeplace', 15501, 2);
INSERT INTO `st_sys_enum` VALUES (19879, '西夏区', '15501.2', 'nativeplace', 15501, 2);
INSERT INTO `st_sys_enum` VALUES (19878, '兴庆区', '15501.1', 'nativeplace', 15501, 2);
INSERT INTO `st_sys_enum` VALUES (19877, '银川市', '15501', 'nativeplace', 15501, 1);
INSERT INTO `st_sys_enum` VALUES (19876, '宁夏回族自治区', '15500', 'nativeplace', 15500, 0);
INSERT INTO `st_sys_enum` VALUES (19875, '天峻县', '15008.5', 'nativeplace', 15009, 2);
INSERT INTO `st_sys_enum` VALUES (19874, '都兰县', '15008.4', 'nativeplace', 15008, 2);
INSERT INTO `st_sys_enum` VALUES (19873, '乌兰县', '15008.3', 'nativeplace', 15008, 2);
INSERT INTO `st_sys_enum` VALUES (19872, '德令哈市', '15008.2', 'nativeplace', 15008, 2);
INSERT INTO `st_sys_enum` VALUES (19871, '格尔木市', '15008.1', 'nativeplace', 15008, 2);
INSERT INTO `st_sys_enum` VALUES (19870, '海西蒙古族藏族自治州', '15008', 'nativeplace', 15008, 1);
INSERT INTO `st_sys_enum` VALUES (19869, '曲麻莱县', '15007.6', 'nativeplace', 15008, 2);
INSERT INTO `st_sys_enum` VALUES (19868, '囊谦县', '15007.5', 'nativeplace', 15008, 2);
INSERT INTO `st_sys_enum` VALUES (19867, '治多县', '15007.4', 'nativeplace', 15007, 2);
INSERT INTO `st_sys_enum` VALUES (19866, '称多县', '15007.3', 'nativeplace', 15007, 2);
INSERT INTO `st_sys_enum` VALUES (19865, '杂多县', '15007.2', 'nativeplace', 15007, 2);
INSERT INTO `st_sys_enum` VALUES (19864, '玉树县', '15007.1', 'nativeplace', 15007, 2);
INSERT INTO `st_sys_enum` VALUES (19863, '玉树藏族自治州', '15007', 'nativeplace', 15007, 1);
INSERT INTO `st_sys_enum` VALUES (19862, '玛多县', '15006.6', 'nativeplace', 15007, 2);
INSERT INTO `st_sys_enum` VALUES (19861, '久治县', '15006.5', 'nativeplace', 15007, 2);
INSERT INTO `st_sys_enum` VALUES (19860, '达日县', '15006.4', 'nativeplace', 15006, 2);
INSERT INTO `st_sys_enum` VALUES (19859, '甘德县', '15006.3', 'nativeplace', 15006, 2);
INSERT INTO `st_sys_enum` VALUES (19858, '班玛县', '15006.2', 'nativeplace', 15006, 2);
INSERT INTO `st_sys_enum` VALUES (19857, '玛沁县', '15006.1', 'nativeplace', 15006, 2);
INSERT INTO `st_sys_enum` VALUES (19856, '果洛藏族自治州', '15006', 'nativeplace', 15006, 1);
INSERT INTO `st_sys_enum` VALUES (19855, '贵南县', '15005.5', 'nativeplace', 15006, 2);
INSERT INTO `st_sys_enum` VALUES (19854, '兴海县', '15005.4', 'nativeplace', 15005, 2);
INSERT INTO `st_sys_enum` VALUES (19853, '贵德县', '15005.3', 'nativeplace', 15005, 2);
INSERT INTO `st_sys_enum` VALUES (19852, '同德县', '15005.2', 'nativeplace', 15005, 2);
INSERT INTO `st_sys_enum` VALUES (19851, '共和县', '15005.1', 'nativeplace', 15005, 2);
INSERT INTO `st_sys_enum` VALUES (19850, '海南藏族自治州', '15005', 'nativeplace', 15005, 1);
INSERT INTO `st_sys_enum` VALUES (19849, '河南蒙古族自治县', '15004.4', 'nativeplace', 15004, 2);
INSERT INTO `st_sys_enum` VALUES (19848, '泽库县', '15004.3', 'nativeplace', 15004, 2);
INSERT INTO `st_sys_enum` VALUES (19847, '尖扎县', '15004.2', 'nativeplace', 15004, 2);
INSERT INTO `st_sys_enum` VALUES (19846, '同仁县', '15004.1', 'nativeplace', 15004, 2);
INSERT INTO `st_sys_enum` VALUES (19845, '黄南藏族自治州', '15004', 'nativeplace', 15004, 1);
INSERT INTO `st_sys_enum` VALUES (19844, '刚察县', '15003.4', 'nativeplace', 15003, 2);
INSERT INTO `st_sys_enum` VALUES (19843, '海晏县', '15003.3', 'nativeplace', 15003, 2);
INSERT INTO `st_sys_enum` VALUES (19842, '祁连县', '15003.2', 'nativeplace', 15003, 2);
INSERT INTO `st_sys_enum` VALUES (19841, '门源回族自治县', '15003.1', 'nativeplace', 15003, 2);
INSERT INTO `st_sys_enum` VALUES (19840, '海北藏族自治州', '15003', 'nativeplace', 15003, 1);
INSERT INTO `st_sys_enum` VALUES (19839, '循化撒拉族自治县', '15002.6', 'nativeplace', 15003, 2);
INSERT INTO `st_sys_enum` VALUES (19838, '化隆回族自治县', '15002.5', 'nativeplace', 15003, 2);
INSERT INTO `st_sys_enum` VALUES (19837, '互助土族自治县', '15002.4', 'nativeplace', 15002, 2);
INSERT INTO `st_sys_enum` VALUES (19836, '乐都县', '15002.3', 'nativeplace', 15002, 2);
INSERT INTO `st_sys_enum` VALUES (19835, '民和回族土族自治县', '15002.2', 'nativeplace', 15002, 2);
INSERT INTO `st_sys_enum` VALUES (19834, '平安县', '15002.1', 'nativeplace', 15002, 2);
INSERT INTO `st_sys_enum` VALUES (19833, '海东地区', '15002', 'nativeplace', 15002, 1);
INSERT INTO `st_sys_enum` VALUES (19832, '湟源县', '15001.7', 'nativeplace', 15002, 2);
INSERT INTO `st_sys_enum` VALUES (19831, '湟中县', '15001.6', 'nativeplace', 15002, 2);
INSERT INTO `st_sys_enum` VALUES (19830, '大通回族土族自治县', '15001.5', 'nativeplace', 15002, 2);
INSERT INTO `st_sys_enum` VALUES (19829, '城北区', '15001.4', 'nativeplace', 15001, 2);
INSERT INTO `st_sys_enum` VALUES (19828, '城西区', '15001.3', 'nativeplace', 15001, 2);
INSERT INTO `st_sys_enum` VALUES (19827, '城中区', '15001.2', 'nativeplace', 15001, 2);
INSERT INTO `st_sys_enum` VALUES (19826, '城东区', '15001.1', 'nativeplace', 15001, 2);
INSERT INTO `st_sys_enum` VALUES (19825, '西宁市', '15001', 'nativeplace', 15001, 1);
INSERT INTO `st_sys_enum` VALUES (19824, '青海省', '15000', 'nativeplace', 15000, 0);
INSERT INTO `st_sys_enum` VALUES (19823, '夏河县', '14514.8', 'nativeplace', 14515, 2);
INSERT INTO `st_sys_enum` VALUES (19822, '碌曲县', '14514.7', 'nativeplace', 14515, 2);
INSERT INTO `st_sys_enum` VALUES (19821, '玛曲县', '14514.6', 'nativeplace', 14515, 2);
INSERT INTO `st_sys_enum` VALUES (19820, '迭部县', '14514.5', 'nativeplace', 14515, 2);
INSERT INTO `st_sys_enum` VALUES (19819, '舟曲县', '14514.4', 'nativeplace', 14514, 2);
INSERT INTO `st_sys_enum` VALUES (19818, '卓尼县', '14514.3', 'nativeplace', 14514, 2);
INSERT INTO `st_sys_enum` VALUES (19817, '临潭县', '14514.2', 'nativeplace', 14514, 2);
INSERT INTO `st_sys_enum` VALUES (19816, '合作市', '14514.1', 'nativeplace', 14514, 2);
INSERT INTO `st_sys_enum` VALUES (19815, '甘南藏族自治州', '14514', 'nativeplace', 14514, 1);
INSERT INTO `st_sys_enum` VALUES (19814, '积石山保安族东乡族撒拉族自治县', '14513.8', 'nativeplace', 14514, 2);
INSERT INTO `st_sys_enum` VALUES (19813, '东乡族自治县', '14513.7', 'nativeplace', 14514, 2);
INSERT INTO `st_sys_enum` VALUES (19812, '和政县', '14513.6', 'nativeplace', 14514, 2);
INSERT INTO `st_sys_enum` VALUES (19811, '广河县', '14513.5', 'nativeplace', 14514, 2);
INSERT INTO `st_sys_enum` VALUES (19810, '永靖县', '14513.4', 'nativeplace', 14513, 2);
INSERT INTO `st_sys_enum` VALUES (19809, '康乐县', '14513.3', 'nativeplace', 14513, 2);
INSERT INTO `st_sys_enum` VALUES (19808, '临夏县', '14513.2', 'nativeplace', 14513, 2);
INSERT INTO `st_sys_enum` VALUES (19807, '临夏市', '14513.1', 'nativeplace', 14513, 2);
INSERT INTO `st_sys_enum` VALUES (19806, '临夏回族自治州', '14513', 'nativeplace', 14513, 1);
INSERT INTO `st_sys_enum` VALUES (19805, '两当县', '14512.9', 'nativeplace', 14513, 2);
INSERT INTO `st_sys_enum` VALUES (19804, '徽　县', '14512.8', 'nativeplace', 14513, 2);
INSERT INTO `st_sys_enum` VALUES (19803, '礼　县', '14512.7', 'nativeplace', 14513, 2);
INSERT INTO `st_sys_enum` VALUES (19802, '西和县', '14512.6', 'nativeplace', 14513, 2);
INSERT INTO `st_sys_enum` VALUES (19801, '康　县', '14512.5', 'nativeplace', 14513, 2);
INSERT INTO `st_sys_enum` VALUES (19800, '宕昌县', '14512.4', 'nativeplace', 14512, 2);
INSERT INTO `st_sys_enum` VALUES (19799, '文　县', '14512.3', 'nativeplace', 14512, 2);
INSERT INTO `st_sys_enum` VALUES (19798, '成　县', '14512.2', 'nativeplace', 14512, 2);
INSERT INTO `st_sys_enum` VALUES (19797, '武都区', '14512.1', 'nativeplace', 14512, 2);
INSERT INTO `st_sys_enum` VALUES (19796, '陇南市', '14512', 'nativeplace', 14512, 1);
INSERT INTO `st_sys_enum` VALUES (19795, '岷　县', '14511.7', 'nativeplace', 14512, 2);
INSERT INTO `st_sys_enum` VALUES (19794, '漳　县', '14511.6', 'nativeplace', 14512, 2);
INSERT INTO `st_sys_enum` VALUES (19793, '临洮县', '14511.5', 'nativeplace', 14512, 2);
INSERT INTO `st_sys_enum` VALUES (19792, '渭源县', '14511.4', 'nativeplace', 14511, 2);
INSERT INTO `st_sys_enum` VALUES (19791, '陇西县', '14511.3', 'nativeplace', 14511, 2);
INSERT INTO `st_sys_enum` VALUES (19790, '通渭县', '14511.2', 'nativeplace', 14511, 2);
INSERT INTO `st_sys_enum` VALUES (19789, '安定区', '14511.1', 'nativeplace', 14511, 2);
INSERT INTO `st_sys_enum` VALUES (19788, '定西市', '14511', 'nativeplace', 14511, 1);
INSERT INTO `st_sys_enum` VALUES (19787, '镇原县', '14510.8', 'nativeplace', 14511, 2);
INSERT INTO `st_sys_enum` VALUES (19786, '宁　县', '14510.7', 'nativeplace', 14511, 2);
INSERT INTO `st_sys_enum` VALUES (19785, '正宁县', '14510.6', 'nativeplace', 14511, 2);
INSERT INTO `st_sys_enum` VALUES (19784, '合水县', '14510.5', 'nativeplace', 14511, 2);
INSERT INTO `st_sys_enum` VALUES (19783, '华池县', '14510.4', 'nativeplace', 14510, 2);
INSERT INTO `st_sys_enum` VALUES (19782, '环　县', '14510.3', 'nativeplace', 14510, 2);
INSERT INTO `st_sys_enum` VALUES (19781, '庆城县', '14510.2', 'nativeplace', 14510, 2);
INSERT INTO `st_sys_enum` VALUES (19780, '西峰区', '14510.1', 'nativeplace', 14510, 2);
INSERT INTO `st_sys_enum` VALUES (19779, '庆阳市', '14510', 'nativeplace', 14510, 1);
INSERT INTO `st_sys_enum` VALUES (19778, '敦煌市', '14509.7', 'nativeplace', 14510, 2);
INSERT INTO `st_sys_enum` VALUES (19777, '玉门市', '14509.6', 'nativeplace', 14510, 2);
INSERT INTO `st_sys_enum` VALUES (19776, '阿克塞哈萨克族自治县', '14509.5', 'nativeplace', 14510, 2);
INSERT INTO `st_sys_enum` VALUES (19775, '肃北蒙古族自治县', '14509.4', 'nativeplace', 14509, 2);
INSERT INTO `st_sys_enum` VALUES (19774, '安西县', '14509.3', 'nativeplace', 14509, 2);
INSERT INTO `st_sys_enum` VALUES (19773, '金塔县', '14509.2', 'nativeplace', 14509, 2);
INSERT INTO `st_sys_enum` VALUES (19772, '肃州区', '14509.1', 'nativeplace', 14509, 2);
INSERT INTO `st_sys_enum` VALUES (19771, '酒泉市', '14509', 'nativeplace', 14509, 1);
INSERT INTO `st_sys_enum` VALUES (19770, '静宁县', '14508.7', 'nativeplace', 14509, 2);
INSERT INTO `st_sys_enum` VALUES (19769, '庄浪县', '14508.6', 'nativeplace', 14509, 2);
INSERT INTO `st_sys_enum` VALUES (19768, '华亭县', '14508.5', 'nativeplace', 14509, 2);
INSERT INTO `st_sys_enum` VALUES (19767, '崇信县', '14508.4', 'nativeplace', 14508, 2);
INSERT INTO `st_sys_enum` VALUES (19766, '灵台县', '14508.3', 'nativeplace', 14508, 2);
INSERT INTO `st_sys_enum` VALUES (19765, '泾川县', '14508.2', 'nativeplace', 14508, 2);
INSERT INTO `st_sys_enum` VALUES (19764, '崆峒区', '14508.1', 'nativeplace', 14508, 2);
INSERT INTO `st_sys_enum` VALUES (19763, '平凉市', '14508', 'nativeplace', 14508, 1);
INSERT INTO `st_sys_enum` VALUES (19762, '山丹县', '14507.6', 'nativeplace', 14508, 2);
INSERT INTO `st_sys_enum` VALUES (19761, '高台县', '14507.5', 'nativeplace', 14508, 2);
INSERT INTO `st_sys_enum` VALUES (19760, '临泽县', '14507.4', 'nativeplace', 14507, 2);
INSERT INTO `st_sys_enum` VALUES (19759, '民乐县', '14507.3', 'nativeplace', 14507, 2);
INSERT INTO `st_sys_enum` VALUES (19758, '肃南裕固族自治县', '14507.2', 'nativeplace', 14507, 2);
INSERT INTO `st_sys_enum` VALUES (19757, '甘州区', '14507.1', 'nativeplace', 14507, 2);
INSERT INTO `st_sys_enum` VALUES (19756, '张掖市', '14507', 'nativeplace', 14507, 1);
INSERT INTO `st_sys_enum` VALUES (19755, '天祝藏族自治县', '14506.4', 'nativeplace', 14506, 2);
INSERT INTO `st_sys_enum` VALUES (19754, '古浪县', '14506.3', 'nativeplace', 14506, 2);
INSERT INTO `st_sys_enum` VALUES (19753, '民勤县', '14506.2', 'nativeplace', 14506, 2);
INSERT INTO `st_sys_enum` VALUES (19752, '凉州区', '14506.1', 'nativeplace', 14506, 2);
INSERT INTO `st_sys_enum` VALUES (19751, '武威市', '14506', 'nativeplace', 14506, 1);
INSERT INTO `st_sys_enum` VALUES (19750, '张家川回族自治县', '14505.7', 'nativeplace', 14506, 2);
INSERT INTO `st_sys_enum` VALUES (19749, '武山县', '14505.6', 'nativeplace', 14506, 2);
INSERT INTO `st_sys_enum` VALUES (19748, '甘谷县', '14505.5', 'nativeplace', 14506, 2);
INSERT INTO `st_sys_enum` VALUES (19747, '秦安县', '14505.4', 'nativeplace', 14505, 2);
INSERT INTO `st_sys_enum` VALUES (19746, '清水县', '14505.3', 'nativeplace', 14505, 2);
INSERT INTO `st_sys_enum` VALUES (19745, '北道区', '14505.2', 'nativeplace', 14505, 2);
INSERT INTO `st_sys_enum` VALUES (19744, '秦城区', '14505.1', 'nativeplace', 14505, 2);
INSERT INTO `st_sys_enum` VALUES (19743, '天水市', '14505', 'nativeplace', 14505, 1);
INSERT INTO `st_sys_enum` VALUES (19742, '景泰县', '14504.5', 'nativeplace', 14505, 2);
INSERT INTO `st_sys_enum` VALUES (19741, '会宁县', '14504.4', 'nativeplace', 14504, 2);
INSERT INTO `st_sys_enum` VALUES (19740, '靖远县', '14504.3', 'nativeplace', 14504, 2);
INSERT INTO `st_sys_enum` VALUES (19739, '平川区', '14504.2', 'nativeplace', 14504, 2);
INSERT INTO `st_sys_enum` VALUES (19738, '白银区', '14504.1', 'nativeplace', 14504, 2);
INSERT INTO `st_sys_enum` VALUES (19737, '白银市', '14504', 'nativeplace', 14504, 1);
INSERT INTO `st_sys_enum` VALUES (19736, '永昌县', '14503.2', 'nativeplace', 14503, 2);
INSERT INTO `st_sys_enum` VALUES (19735, '金川区', '14503.1', 'nativeplace', 14503, 2);
INSERT INTO `st_sys_enum` VALUES (19734, '金昌市', '14503', 'nativeplace', 14503, 1);
INSERT INTO `st_sys_enum` VALUES (19733, '嘉峪关市', '14502', 'nativeplace', 14502, 1);
INSERT INTO `st_sys_enum` VALUES (19732, '榆中县', '14501.8', 'nativeplace', 14502, 2);
INSERT INTO `st_sys_enum` VALUES (19731, '皋兰县', '14501.7', 'nativeplace', 14502, 2);
INSERT INTO `st_sys_enum` VALUES (19730, '永登县', '14501.6', 'nativeplace', 14502, 2);
INSERT INTO `st_sys_enum` VALUES (19729, '红古区', '14501.5', 'nativeplace', 14502, 2);
INSERT INTO `st_sys_enum` VALUES (19728, '安宁区', '14501.4', 'nativeplace', 14501, 2);
INSERT INTO `st_sys_enum` VALUES (19727, '西固区', '14501.3', 'nativeplace', 14501, 2);
INSERT INTO `st_sys_enum` VALUES (19726, '七里河区', '14501.2', 'nativeplace', 14501, 2);
INSERT INTO `st_sys_enum` VALUES (19725, '城关区', '14501.1', 'nativeplace', 14501, 2);
INSERT INTO `st_sys_enum` VALUES (19724, '兰州市', '14501', 'nativeplace', 14501, 1);
INSERT INTO `st_sys_enum` VALUES (19723, '甘肃省', '14500', 'nativeplace', 14500, 0);
INSERT INTO `st_sys_enum` VALUES (19722, '柞水县', '14010.7', 'nativeplace', 14011, 2);
INSERT INTO `st_sys_enum` VALUES (19721, '镇安县', '14010.6', 'nativeplace', 14011, 2);
INSERT INTO `st_sys_enum` VALUES (19720, '山阳县', '14010.5', 'nativeplace', 14011, 2);
INSERT INTO `st_sys_enum` VALUES (19719, '商南县', '14010.4', 'nativeplace', 14010, 2);
INSERT INTO `st_sys_enum` VALUES (19718, '丹凤县', '14010.3', 'nativeplace', 14010, 2);
INSERT INTO `st_sys_enum` VALUES (19717, '洛南县', '14010.2', 'nativeplace', 14010, 2);
INSERT INTO `st_sys_enum` VALUES (19716, '商州区', '14010.1', 'nativeplace', 14010, 2);
INSERT INTO `st_sys_enum` VALUES (19715, '商洛市', '14010', 'nativeplace', 14010, 1);
INSERT INTO `st_sys_enum` VALUES (19714, '白河县', '14009.10', 'nativeplace', 14009, 2);
INSERT INTO `st_sys_enum` VALUES (19713, '旬阳县', '14009.9', 'nativeplace', 14010, 2);
INSERT INTO `st_sys_enum` VALUES (19712, '镇坪县', '14009.8', 'nativeplace', 14010, 2);
INSERT INTO `st_sys_enum` VALUES (19711, '平利县', '14009.7', 'nativeplace', 14010, 2);
INSERT INTO `st_sys_enum` VALUES (19710, '岚皋县', '14009.6', 'nativeplace', 14010, 2);
INSERT INTO `st_sys_enum` VALUES (19709, '紫阳县', '14009.5', 'nativeplace', 14010, 2);
INSERT INTO `st_sys_enum` VALUES (19708, '宁陕县', '14009.4', 'nativeplace', 14009, 2);
INSERT INTO `st_sys_enum` VALUES (19707, '石泉县', '14009.3', 'nativeplace', 14009, 2);
INSERT INTO `st_sys_enum` VALUES (19706, '汉阴县', '14009.2', 'nativeplace', 14009, 2);
INSERT INTO `st_sys_enum` VALUES (19705, '汉滨区', '14009.1', 'nativeplace', 14009, 2);
INSERT INTO `st_sys_enum` VALUES (19704, '安康市', '14009', 'nativeplace', 14009, 1);
INSERT INTO `st_sys_enum` VALUES (19703, '子洲县', '14008.12', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19702, '清涧县', '14008.11', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19701, '吴堡县', '14008.10', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19700, '佳　县', '14008.9', 'nativeplace', 14009, 2);
INSERT INTO `st_sys_enum` VALUES (19699, '米脂县', '14008.8', 'nativeplace', 14009, 2);
INSERT INTO `st_sys_enum` VALUES (19698, '绥德县', '14008.7', 'nativeplace', 14009, 2);
INSERT INTO `st_sys_enum` VALUES (19697, '定边县', '14008.6', 'nativeplace', 14009, 2);
INSERT INTO `st_sys_enum` VALUES (19696, '靖边县', '14008.5', 'nativeplace', 14009, 2);
INSERT INTO `st_sys_enum` VALUES (19695, '横山县', '14008.4', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19694, '府谷县', '14008.3', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19693, '神木县', '14008.2', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19692, '榆阳区', '14008.1', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19691, '榆林市', '14008', 'nativeplace', 14008, 1);
INSERT INTO `st_sys_enum` VALUES (19690, '佛坪县', '14007.11', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19689, '留坝县', '14007.10', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19688, '镇巴县', '14007.9', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19687, '略阳县', '14007.8', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19686, '宁强县', '14007.7', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19685, '勉　县', '14007.6', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19684, '西乡县', '14007.5', 'nativeplace', 14008, 2);
INSERT INTO `st_sys_enum` VALUES (19683, '洋　县', '14007.4', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19682, '城固县', '14007.3', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19681, '南郑县', '14007.2', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19680, '汉台区', '14007.1', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19679, '汉中市', '14007', 'nativeplace', 14007, 1);
INSERT INTO `st_sys_enum` VALUES (19678, '黄陵县', '14006.13', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19677, '黄龙县', '14006.12', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19676, '宜川县', '14006.11', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19675, '洛川县', '14006.10', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19674, '富　县', '14006.9', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19673, '甘泉县', '14006.8', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19672, '吴旗县', '14006.7', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19671, '志丹县', '14006.6', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19670, '安塞县', '14006.5', 'nativeplace', 14007, 2);
INSERT INTO `st_sys_enum` VALUES (19669, '子长县', '14006.4', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19668, '延川县', '14006.3', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19667, '延长县', '14006.2', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19666, '宝塔区', '14006.1', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19665, '延安市', '14006', 'nativeplace', 14006, 1);
INSERT INTO `st_sys_enum` VALUES (19664, '华阴市', '14005.11', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19663, '韩城市', '14005.10', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19662, '富平县', '14005.9', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19661, '白水县', '14005.8', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19660, '蒲城县', '14005.7', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19659, '澄城县', '14005.6', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19658, '合阳县', '14005.5', 'nativeplace', 14006, 2);
INSERT INTO `st_sys_enum` VALUES (19657, '大荔县', '14005.4', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19656, '潼关县', '14005.3', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19655, '华　县', '14005.2', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19654, '临渭区', '14005.1', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19653, '渭南市', '14005', 'nativeplace', 14005, 1);
INSERT INTO `st_sys_enum` VALUES (19652, '兴平市', '14004.14', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19651, '武功县', '14004.13', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19650, '淳化县', '14004.12', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19649, '旬邑县', '14004.11', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19648, '长武县', '14004.10', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19647, '彬　县', '14004.9', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19646, '永寿县', '14004.8', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19645, '礼泉县', '14004.7', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19644, '乾　县', '14004.6', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19643, '泾阳县', '14004.5', 'nativeplace', 14005, 2);
INSERT INTO `st_sys_enum` VALUES (19642, '三原县', '14004.4', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19641, '渭城区', '14004.3', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19640, '杨凌区', '14004.2', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19639, '秦都区', '14004.1', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19638, '咸阳市', '14004', 'nativeplace', 14004, 1);
INSERT INTO `st_sys_enum` VALUES (19637, '太白县', '14003.12', 'nativeplace', 14003, 2);
INSERT INTO `st_sys_enum` VALUES (19636, '凤　县', '14003.11', 'nativeplace', 14003, 2);
INSERT INTO `st_sys_enum` VALUES (19635, '麟游县', '14003.10', 'nativeplace', 14003, 2);
INSERT INTO `st_sys_enum` VALUES (19634, '千阳县', '14003.9', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19633, '陇　县', '14003.8', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19632, '眉　县', '14003.7', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19631, '扶风县', '14003.6', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19630, '岐山县', '14003.5', 'nativeplace', 14004, 2);
INSERT INTO `st_sys_enum` VALUES (19629, '凤翔县', '14003.4', 'nativeplace', 14003, 2);
INSERT INTO `st_sys_enum` VALUES (19628, '陈仓区', '14003.3', 'nativeplace', 14003, 2);
INSERT INTO `st_sys_enum` VALUES (19627, '金台区', '14003.2', 'nativeplace', 14003, 2);
INSERT INTO `st_sys_enum` VALUES (19626, '滨区', '14003.1', 'nativeplace', 14003, 2);
INSERT INTO `st_sys_enum` VALUES (19625, '宝鸡市', '14003', 'nativeplace', 14003, 1);
INSERT INTO `st_sys_enum` VALUES (19624, '宜君县', '14002.4', 'nativeplace', 14002, 2);
INSERT INTO `st_sys_enum` VALUES (19623, '耀州区', '14002.3', 'nativeplace', 14002, 2);
INSERT INTO `st_sys_enum` VALUES (19622, '印台区', '14002.2', 'nativeplace', 14002, 2);
INSERT INTO `st_sys_enum` VALUES (19621, '王益区', '14002.1', 'nativeplace', 14002, 2);
INSERT INTO `st_sys_enum` VALUES (19620, '铜川市', '14002', 'nativeplace', 14002, 1);
INSERT INTO `st_sys_enum` VALUES (19619, '高陵县', '14001.13', 'nativeplace', 14001, 2);
INSERT INTO `st_sys_enum` VALUES (19618, '户　县', '14001.12', 'nativeplace', 14001, 2);
INSERT INTO `st_sys_enum` VALUES (19617, '周至县', '14001.11', 'nativeplace', 14001, 2);
INSERT INTO `st_sys_enum` VALUES (19616, '蓝田县', '14001.10', 'nativeplace', 14001, 2);
INSERT INTO `st_sys_enum` VALUES (19615, '长安区', '14001.9', 'nativeplace', 14002, 2);
INSERT INTO `st_sys_enum` VALUES (19614, '临潼区', '14001.8', 'nativeplace', 14002, 2);
INSERT INTO `st_sys_enum` VALUES (19613, '阎良区', '14001.7', 'nativeplace', 14002, 2);
INSERT INTO `st_sys_enum` VALUES (19612, '雁塔区', '14001.6', 'nativeplace', 14002, 2);
INSERT INTO `st_sys_enum` VALUES (19611, '未央区', '14001.5', 'nativeplace', 14002, 2);
INSERT INTO `st_sys_enum` VALUES (19610, '灞桥区', '14001.4', 'nativeplace', 14001, 2);
INSERT INTO `st_sys_enum` VALUES (19609, '莲湖区', '14001.3', 'nativeplace', 14001, 2);
INSERT INTO `st_sys_enum` VALUES (19608, '碑林区', '14001.2', 'nativeplace', 14001, 2);
INSERT INTO `st_sys_enum` VALUES (19607, '新城区', '14001.1', 'nativeplace', 14001, 2);
INSERT INTO `st_sys_enum` VALUES (19606, '西安市', '14001', 'nativeplace', 14001, 1);
INSERT INTO `st_sys_enum` VALUES (19605, '陕西省', '14000', 'nativeplace', 14000, 0);
INSERT INTO `st_sys_enum` VALUES (19604, '朗　县', '13507.7', 'nativeplace', 13508, 2);
INSERT INTO `st_sys_enum` VALUES (19603, '察隅县', '13507.6', 'nativeplace', 13508, 2);
INSERT INTO `st_sys_enum` VALUES (19602, '波密县', '13507.5', 'nativeplace', 13508, 2);
INSERT INTO `st_sys_enum` VALUES (19601, '墨脱县', '13507.4', 'nativeplace', 13507, 2);
INSERT INTO `st_sys_enum` VALUES (19600, '米林县', '13507.3', 'nativeplace', 13507, 2);
INSERT INTO `st_sys_enum` VALUES (19599, '工布江达县', '13507.2', 'nativeplace', 13507, 2);
INSERT INTO `st_sys_enum` VALUES (19598, '林芝县', '13507.1', 'nativeplace', 13507, 2);
INSERT INTO `st_sys_enum` VALUES (19597, '林芝地区', '13507', 'nativeplace', 13507, 1);
INSERT INTO `st_sys_enum` VALUES (19596, '措勤县', '13506.7', 'nativeplace', 13507, 2);
INSERT INTO `st_sys_enum` VALUES (19595, '改则县', '13506.6', 'nativeplace', 13507, 2);
INSERT INTO `st_sys_enum` VALUES (19594, '革吉县', '13506.5', 'nativeplace', 13507, 2);
INSERT INTO `st_sys_enum` VALUES (19593, '日土县', '13506.4', 'nativeplace', 13506, 2);
INSERT INTO `st_sys_enum` VALUES (19592, '噶尔县', '13506.3', 'nativeplace', 13506, 2);
INSERT INTO `st_sys_enum` VALUES (19591, '札达县', '13506.2', 'nativeplace', 13506, 2);
INSERT INTO `st_sys_enum` VALUES (19590, '普兰县', '13506.1', 'nativeplace', 13506, 2);
INSERT INTO `st_sys_enum` VALUES (19589, '阿里地区', '13506', 'nativeplace', 13506, 1);
INSERT INTO `st_sys_enum` VALUES (19588, '尼玛县', '13505.10', 'nativeplace', 13505, 2);
INSERT INTO `st_sys_enum` VALUES (19587, '巴青县', '13505.9', 'nativeplace', 13506, 2);
INSERT INTO `st_sys_enum` VALUES (19586, '班戈县', '13505.8', 'nativeplace', 13506, 2);
INSERT INTO `st_sys_enum` VALUES (19585, '索　县', '13505.7', 'nativeplace', 13506, 2);
INSERT INTO `st_sys_enum` VALUES (19584, '申扎县', '13505.6', 'nativeplace', 13506, 2);
INSERT INTO `st_sys_enum` VALUES (19583, '安多县', '13505.5', 'nativeplace', 13506, 2);
INSERT INTO `st_sys_enum` VALUES (19582, '聂荣县', '13505.4', 'nativeplace', 13505, 2);
INSERT INTO `st_sys_enum` VALUES (19581, '比如县', '13505.3', 'nativeplace', 13505, 2);
INSERT INTO `st_sys_enum` VALUES (19580, '嘉黎县', '13505.2', 'nativeplace', 13505, 2);
INSERT INTO `st_sys_enum` VALUES (19579, '那曲县', '13505.1', 'nativeplace', 13505, 2);
INSERT INTO `st_sys_enum` VALUES (19578, '那曲地区', '13505', 'nativeplace', 13505, 1);
INSERT INTO `st_sys_enum` VALUES (19577, '岗巴县', '13504.18', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19576, '萨嘎县', '13504.17', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19575, '聂拉木县', '13504.16', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19574, '吉隆县', '13504.15', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19573, '亚东县', '13504.14', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19572, '仲巴县', '13504.13', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19571, '定结县', '13504.12', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19570, '康马县', '13504.11', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19569, '仁布县', '13504.10', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19568, '白朗县', '13504.9', 'nativeplace', 13505, 2);
INSERT INTO `st_sys_enum` VALUES (19567, '谢通门县', '13504.8', 'nativeplace', 13505, 2);
INSERT INTO `st_sys_enum` VALUES (19566, '昂仁县', '13504.7', 'nativeplace', 13505, 2);
INSERT INTO `st_sys_enum` VALUES (19565, '拉孜县', '13504.6', 'nativeplace', 13505, 2);
INSERT INTO `st_sys_enum` VALUES (19564, '萨迦县', '13504.5', 'nativeplace', 13505, 2);
INSERT INTO `st_sys_enum` VALUES (19563, '定日县', '13504.4', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19562, '江孜县', '13504.3', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19561, '南木林县', '13504.2', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19560, '日喀则市', '13504.1', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19559, '日喀则地区', '13504', 'nativeplace', 13504, 1);
INSERT INTO `st_sys_enum` VALUES (19558, '浪卡子县', '13503.12', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19557, '错那县', '13503.11', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19556, '隆子县', '13503.10', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19555, '加查县', '13503.9', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19554, '洛扎县', '13503.8', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19553, '措美县', '13503.7', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19552, '曲松县', '13503.6', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19551, '琼结县', '13503.5', 'nativeplace', 13504, 2);
INSERT INTO `st_sys_enum` VALUES (19550, '桑日县', '13503.4', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19549, '贡嘎县', '13503.3', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19548, '扎囊县', '13503.2', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19547, '乃东县', '13503.1', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19546, '山南地区', '13503', 'nativeplace', 13503, 1);
INSERT INTO `st_sys_enum` VALUES (19545, '边坝县', '13502.11', 'nativeplace', 13502, 2);
INSERT INTO `st_sys_enum` VALUES (19544, '洛隆县', '13502.10', 'nativeplace', 13502, 2);
INSERT INTO `st_sys_enum` VALUES (19543, '芒康县', '13502.9', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19542, '左贡县', '13502.8', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19541, '八宿县', '13502.7', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19540, '察雅县', '13502.6', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19539, '丁青县', '13502.5', 'nativeplace', 13503, 2);
INSERT INTO `st_sys_enum` VALUES (19538, '类乌齐县', '13502.4', 'nativeplace', 13502, 2);
INSERT INTO `st_sys_enum` VALUES (19537, '贡觉县', '13502.3', 'nativeplace', 13502, 2);
INSERT INTO `st_sys_enum` VALUES (19536, '江达县', '13502.2', 'nativeplace', 13502, 2);
INSERT INTO `st_sys_enum` VALUES (19535, '昌都县', '13502.1', 'nativeplace', 13502, 2);
INSERT INTO `st_sys_enum` VALUES (19534, '昌都地区', '13502', 'nativeplace', 13502, 1);
INSERT INTO `st_sys_enum` VALUES (19533, '墨竹工卡县', '13501.8', 'nativeplace', 13502, 2);
INSERT INTO `st_sys_enum` VALUES (19532, '达孜县', '13501.7', 'nativeplace', 13502, 2);
INSERT INTO `st_sys_enum` VALUES (19531, '堆龙德庆县', '13501.6', 'nativeplace', 13502, 2);
INSERT INTO `st_sys_enum` VALUES (19530, '曲水县', '13501.5', 'nativeplace', 13502, 2);
INSERT INTO `st_sys_enum` VALUES (19529, '尼木县', '13501.4', 'nativeplace', 13501, 2);
INSERT INTO `st_sys_enum` VALUES (19528, '当雄县', '13501.3', 'nativeplace', 13501, 2);
INSERT INTO `st_sys_enum` VALUES (19527, '林周县', '13501.2', 'nativeplace', 13501, 2);
INSERT INTO `st_sys_enum` VALUES (19526, '城关区', '13501.1', 'nativeplace', 13501, 2);
INSERT INTO `st_sys_enum` VALUES (19525, '拉萨市', '13501', 'nativeplace', 13501, 1);
INSERT INTO `st_sys_enum` VALUES (19524, '西藏自治区', '13500', 'nativeplace', 13500, 0);
INSERT INTO `st_sys_enum` VALUES (19523, '维西傈僳族自治县', '13016.3', 'nativeplace', 13016, 2);
INSERT INTO `st_sys_enum` VALUES (19522, '德钦县', '13016.2', 'nativeplace', 13016, 2);
INSERT INTO `st_sys_enum` VALUES (19521, '香格里拉县', '13016.1', 'nativeplace', 13016, 2);
INSERT INTO `st_sys_enum` VALUES (19520, '迪庆藏族自治州', '13016', 'nativeplace', 13016, 1);
INSERT INTO `st_sys_enum` VALUES (19519, '兰坪白族普米族自治县', '13015.4', 'nativeplace', 13015, 2);
INSERT INTO `st_sys_enum` VALUES (19518, '贡山独龙族怒族自治县', '13015.3', 'nativeplace', 13015, 2);
INSERT INTO `st_sys_enum` VALUES (19517, '福贡县', '13015.2', 'nativeplace', 13015, 2);
INSERT INTO `st_sys_enum` VALUES (19516, '泸水县', '13015.1', 'nativeplace', 13015, 2);
INSERT INTO `st_sys_enum` VALUES (19515, '怒江傈僳族自治州', '13015', 'nativeplace', 13015, 1);
INSERT INTO `st_sys_enum` VALUES (19514, '陇川县', '13014.5', 'nativeplace', 13015, 2);
INSERT INTO `st_sys_enum` VALUES (19513, '盈江县', '13014.4', 'nativeplace', 13014, 2);
INSERT INTO `st_sys_enum` VALUES (19512, '梁河县', '13014.3', 'nativeplace', 13014, 2);
INSERT INTO `st_sys_enum` VALUES (19511, '潞西市', '13014.2', 'nativeplace', 13014, 2);
INSERT INTO `st_sys_enum` VALUES (19510, '瑞丽市', '13014.1', 'nativeplace', 13014, 2);
INSERT INTO `st_sys_enum` VALUES (19509, '德宏傣族景颇族自治州', '13014', 'nativeplace', 13014, 1);
INSERT INTO `st_sys_enum` VALUES (19508, '鹤庆县', '13013.12', 'nativeplace', 13013, 2);
INSERT INTO `st_sys_enum` VALUES (19507, '剑川县', '13013.11', 'nativeplace', 13013, 2);
INSERT INTO `st_sys_enum` VALUES (19506, '洱源县', '13013.10', 'nativeplace', 13013, 2);
INSERT INTO `st_sys_enum` VALUES (19505, '云龙县', '13013.9', 'nativeplace', 13014, 2);
INSERT INTO `st_sys_enum` VALUES (19504, '永平县', '13013.8', 'nativeplace', 13014, 2);
INSERT INTO `st_sys_enum` VALUES (19503, '巍山彝族回族自治县', '13013.7', 'nativeplace', 13014, 2);
INSERT INTO `st_sys_enum` VALUES (19502, '南涧彝族自治县', '13013.6', 'nativeplace', 13014, 2);
INSERT INTO `st_sys_enum` VALUES (19501, '弥渡县', '13013.5', 'nativeplace', 13014, 2);
INSERT INTO `st_sys_enum` VALUES (19500, '宾川县', '13013.4', 'nativeplace', 13013, 2);
INSERT INTO `st_sys_enum` VALUES (19499, '祥云县', '13013.3', 'nativeplace', 13013, 2);
INSERT INTO `st_sys_enum` VALUES (19498, '漾濞彝族自治县', '13013.2', 'nativeplace', 13013, 2);
INSERT INTO `st_sys_enum` VALUES (19497, '大理市', '13013.1', 'nativeplace', 13013, 2);
INSERT INTO `st_sys_enum` VALUES (19496, '大理白族自治州', '13013', 'nativeplace', 13013, 1);
INSERT INTO `st_sys_enum` VALUES (19495, '勐腊县', '13012.3', 'nativeplace', 13012, 2);
INSERT INTO `st_sys_enum` VALUES (19494, '勐海县', '13012.2', 'nativeplace', 13012, 2);
INSERT INTO `st_sys_enum` VALUES (19493, '景洪市', '13012.1', 'nativeplace', 13012, 2);
INSERT INTO `st_sys_enum` VALUES (19492, '西双版纳傣族自治州', '13012', 'nativeplace', 13012, 1);
INSERT INTO `st_sys_enum` VALUES (19491, '富宁县', '13011.8', 'nativeplace', 13012, 2);
INSERT INTO `st_sys_enum` VALUES (19490, '广南县', '13011.7', 'nativeplace', 13012, 2);
INSERT INTO `st_sys_enum` VALUES (19489, '丘北县', '13011.6', 'nativeplace', 13012, 2);
INSERT INTO `st_sys_enum` VALUES (19488, '马关县', '13011.5', 'nativeplace', 13012, 2);
INSERT INTO `st_sys_enum` VALUES (19487, '麻栗坡县', '13011.4', 'nativeplace', 13011, 2);
INSERT INTO `st_sys_enum` VALUES (19486, '西畴县', '13011.3', 'nativeplace', 13011, 2);
INSERT INTO `st_sys_enum` VALUES (19485, '砚山县', '13011.2', 'nativeplace', 13011, 2);
INSERT INTO `st_sys_enum` VALUES (19484, '文山县', '13011.1', 'nativeplace', 13011, 2);
INSERT INTO `st_sys_enum` VALUES (19483, '文山壮族苗族自治州', '13011', 'nativeplace', 13011, 1);
INSERT INTO `st_sys_enum` VALUES (19482, '河口瑶族自治县', '13010.12', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19481, '绿春县', '13010.11', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19480, '金平苗族瑶族傣族自治县', '13010.10', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19479, '元阳县', '13010.9', 'nativeplace', 13011, 2);
INSERT INTO `st_sys_enum` VALUES (19478, '泸西县', '13010.8', 'nativeplace', 13011, 2);
INSERT INTO `st_sys_enum` VALUES (19477, '弥勒县', '13010.7', 'nativeplace', 13011, 2);
INSERT INTO `st_sys_enum` VALUES (19476, '石屏县', '13010.6', 'nativeplace', 13011, 2);
INSERT INTO `st_sys_enum` VALUES (19475, '建水县', '13010.5', 'nativeplace', 13011, 2);
INSERT INTO `st_sys_enum` VALUES (19474, '屏边苗族自治县', '13010.4', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19473, '蒙自县', '13010.3', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19472, '开远市', '13010.2', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19471, '个旧市', '13010.1', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19470, '红河哈尼族彝族自治州', '13010', 'nativeplace', 13010, 1);
INSERT INTO `st_sys_enum` VALUES (19469, '禄丰县', '13009.10', 'nativeplace', 13009, 2);
INSERT INTO `st_sys_enum` VALUES (19468, '武定县', '13009.9', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19467, '元谋县', '13009.8', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19466, '永仁县', '13009.7', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19465, '大姚县', '13009.6', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19464, '姚安县', '13009.5', 'nativeplace', 13010, 2);
INSERT INTO `st_sys_enum` VALUES (19463, '南华县', '13009.4', 'nativeplace', 13009, 2);
INSERT INTO `st_sys_enum` VALUES (19462, '牟定县', '13009.3', 'nativeplace', 13009, 2);
INSERT INTO `st_sys_enum` VALUES (19461, '双柏县', '13009.2', 'nativeplace', 13009, 2);
INSERT INTO `st_sys_enum` VALUES (19460, '楚雄市', '13009.1', 'nativeplace', 13009, 2);
INSERT INTO `st_sys_enum` VALUES (19459, '楚雄彝族自治州', '13009', 'nativeplace', 13009, 1);
INSERT INTO `st_sys_enum` VALUES (19458, '沧源佤族自治县', '13008.8', 'nativeplace', 13009, 2);
INSERT INTO `st_sys_enum` VALUES (19457, '耿马傣族佤族自治县', '13008.7', 'nativeplace', 13009, 2);
INSERT INTO `st_sys_enum` VALUES (19456, '双江拉祜族佤族布朗族傣族自治县', '13008.6', 'nativeplace', 13009, 2);
INSERT INTO `st_sys_enum` VALUES (19455, '镇康县', '13008.5', 'nativeplace', 13009, 2);
INSERT INTO `st_sys_enum` VALUES (19454, '永德县', '13008.4', 'nativeplace', 13008, 2);
INSERT INTO `st_sys_enum` VALUES (19453, '云　县', '13008.3', 'nativeplace', 13008, 2);
INSERT INTO `st_sys_enum` VALUES (19452, '凤庆县', '13008.2', 'nativeplace', 13008, 2);
INSERT INTO `st_sys_enum` VALUES (19451, '临翔区', '13008.1', 'nativeplace', 13008, 2);
INSERT INTO `st_sys_enum` VALUES (19450, '临沧市', '13008', 'nativeplace', 13008, 1);
INSERT INTO `st_sys_enum` VALUES (19449, '西盟佤族自治县', '13007.10', 'nativeplace', 13007, 2);
INSERT INTO `st_sys_enum` VALUES (19448, '澜沧拉祜族自治县', '13007.9', 'nativeplace', 13008, 2);
INSERT INTO `st_sys_enum` VALUES (19447, '孟连傣族拉祜族佤族自治县', '13007.8', 'nativeplace', 13008, 2);
INSERT INTO `st_sys_enum` VALUES (19446, '江城哈尼族彝族自治县', '13007.7', 'nativeplace', 13008, 2);
INSERT INTO `st_sys_enum` VALUES (19445, '镇沅彝族哈尼族拉祜族自治县', '13007.6', 'nativeplace', 13008, 2);
INSERT INTO `st_sys_enum` VALUES (19444, '景谷傣族彝族自治县', '13007.5', 'nativeplace', 13008, 2);
INSERT INTO `st_sys_enum` VALUES (19443, '景东彝族自治县', '13007.4', 'nativeplace', 13007, 2);
INSERT INTO `st_sys_enum` VALUES (19442, '墨江哈尼族自治县', '13007.3', 'nativeplace', 13007, 2);
INSERT INTO `st_sys_enum` VALUES (19441, '普洱哈尼族彝族自治县', '13007.2', 'nativeplace', 13007, 2);
INSERT INTO `st_sys_enum` VALUES (19440, '翠云区', '13007.1', 'nativeplace', 13007, 2);
INSERT INTO `st_sys_enum` VALUES (19439, '思茅市', '13007', 'nativeplace', 13007, 1);
INSERT INTO `st_sys_enum` VALUES (19438, '宁蒗彝族自治县', '13006.5', 'nativeplace', 13007, 2);
INSERT INTO `st_sys_enum` VALUES (19437, '华坪县', '13006.4', 'nativeplace', 13006, 2);
INSERT INTO `st_sys_enum` VALUES (19436, '永胜县', '13006.3', 'nativeplace', 13006, 2);
INSERT INTO `st_sys_enum` VALUES (19435, '玉龙纳西族自治县', '13006.2', 'nativeplace', 13006, 2);
INSERT INTO `st_sys_enum` VALUES (19434, '古城区', '13006.1', 'nativeplace', 13006, 2);
INSERT INTO `st_sys_enum` VALUES (19433, '丽江市', '13006', 'nativeplace', 13006, 1);
INSERT INTO `st_sys_enum` VALUES (19432, '水富县', '13005.11', 'nativeplace', 13005, 2);
INSERT INTO `st_sys_enum` VALUES (19431, '威信县', '13005.10', 'nativeplace', 13005, 2);
INSERT INTO `st_sys_enum` VALUES (19430, '彝良县', '13005.9', 'nativeplace', 13006, 2);
INSERT INTO `st_sys_enum` VALUES (19429, '镇雄县', '13005.8', 'nativeplace', 13006, 2);
INSERT INTO `st_sys_enum` VALUES (19428, '绥江县', '13005.7', 'nativeplace', 13006, 2);
INSERT INTO `st_sys_enum` VALUES (19427, '永善县', '13005.6', 'nativeplace', 13006, 2);
INSERT INTO `st_sys_enum` VALUES (19426, '大关县', '13005.5', 'nativeplace', 13006, 2);
INSERT INTO `st_sys_enum` VALUES (19425, '盐津县', '13005.4', 'nativeplace', 13005, 2);
INSERT INTO `st_sys_enum` VALUES (19424, '巧家县', '13005.3', 'nativeplace', 13005, 2);
INSERT INTO `st_sys_enum` VALUES (19423, '鲁甸县', '13005.2', 'nativeplace', 13005, 2);
INSERT INTO `st_sys_enum` VALUES (19422, '昭阳区', '13005.1', 'nativeplace', 13005, 2);
INSERT INTO `st_sys_enum` VALUES (19421, '昭通市', '13005', 'nativeplace', 13005, 1);
INSERT INTO `st_sys_enum` VALUES (19420, '昌宁县', '13004.5', 'nativeplace', 13005, 2);
INSERT INTO `st_sys_enum` VALUES (19419, '龙陵县', '13004.4', 'nativeplace', 13004, 2);
INSERT INTO `st_sys_enum` VALUES (19418, '腾冲县', '13004.3', 'nativeplace', 13004, 2);
INSERT INTO `st_sys_enum` VALUES (19417, '施甸县', '13004.2', 'nativeplace', 13004, 2);
INSERT INTO `st_sys_enum` VALUES (19416, '隆阳区', '13004.1', 'nativeplace', 13004, 2);
INSERT INTO `st_sys_enum` VALUES (19415, '保山市', '13004', 'nativeplace', 13004, 1);
INSERT INTO `st_sys_enum` VALUES (19414, '元江哈尼族彝族傣族自治县', '13003.9', 'nativeplace', 13004, 2);
INSERT INTO `st_sys_enum` VALUES (19413, '新平彝族傣族自治县', '13003.8', 'nativeplace', 13004, 2);
INSERT INTO `st_sys_enum` VALUES (19412, '峨山彝族自治县', '13003.7', 'nativeplace', 13004, 2);
INSERT INTO `st_sys_enum` VALUES (19411, '易门县', '13003.6', 'nativeplace', 13004, 2);
INSERT INTO `st_sys_enum` VALUES (19410, '华宁县', '13003.5', 'nativeplace', 13004, 2);
INSERT INTO `st_sys_enum` VALUES (19409, '通海县', '13003.4', 'nativeplace', 13003, 2);
INSERT INTO `st_sys_enum` VALUES (19408, '澄江县', '13003.3', 'nativeplace', 13003, 2);
INSERT INTO `st_sys_enum` VALUES (19407, '江川县', '13003.2', 'nativeplace', 13003, 2);
INSERT INTO `st_sys_enum` VALUES (19406, '红塔区', '13003.1', 'nativeplace', 13003, 2);
INSERT INTO `st_sys_enum` VALUES (19405, '玉溪市', '13003', 'nativeplace', 13003, 1);
INSERT INTO `st_sys_enum` VALUES (19404, '宣威市', '13002.9', 'nativeplace', 13003, 2);
INSERT INTO `st_sys_enum` VALUES (19403, '沾益县', '13002.8', 'nativeplace', 13003, 2);
INSERT INTO `st_sys_enum` VALUES (19402, '会泽县', '13002.7', 'nativeplace', 13003, 2);
INSERT INTO `st_sys_enum` VALUES (19401, '富源县', '13002.6', 'nativeplace', 13003, 2);
INSERT INTO `st_sys_enum` VALUES (19400, '罗平县', '13002.5', 'nativeplace', 13003, 2);
INSERT INTO `st_sys_enum` VALUES (19399, '师宗县', '13002.4', 'nativeplace', 13002, 2);
INSERT INTO `st_sys_enum` VALUES (19398, '陆良县', '13002.3', 'nativeplace', 13002, 2);
INSERT INTO `st_sys_enum` VALUES (19397, '马龙县', '13002.2', 'nativeplace', 13002, 2);
INSERT INTO `st_sys_enum` VALUES (19396, '麒麟区', '13002.1', 'nativeplace', 13002, 2);
INSERT INTO `st_sys_enum` VALUES (19395, '曲靖市', '13002', 'nativeplace', 13002, 1);
INSERT INTO `st_sys_enum` VALUES (19394, '安宁市', '13001.14', 'nativeplace', 13001, 2);
INSERT INTO `st_sys_enum` VALUES (19393, '寻甸回族彝族自治县', '13001.13', 'nativeplace', 13001, 2);
INSERT INTO `st_sys_enum` VALUES (19392, '禄劝彝族苗族自治县', '13001.12', 'nativeplace', 13001, 2);
INSERT INTO `st_sys_enum` VALUES (19391, '嵩明县', '13001.11', 'nativeplace', 13001, 2);
INSERT INTO `st_sys_enum` VALUES (19390, '石林彝族自治县', '13001.10', 'nativeplace', 13001, 2);
INSERT INTO `st_sys_enum` VALUES (19389, '宜良县', '13001.9', 'nativeplace', 13002, 2);
INSERT INTO `st_sys_enum` VALUES (19388, '富民县', '13001.8', 'nativeplace', 13002, 2);
INSERT INTO `st_sys_enum` VALUES (19387, '晋宁县', '13001.7', 'nativeplace', 13002, 2);
INSERT INTO `st_sys_enum` VALUES (19386, '呈贡县', '13001.6', 'nativeplace', 13002, 2);
INSERT INTO `st_sys_enum` VALUES (19385, '东川区', '13001.5', 'nativeplace', 13002, 2);
INSERT INTO `st_sys_enum` VALUES (19384, '西山区', '13001.4', 'nativeplace', 13001, 2);
INSERT INTO `st_sys_enum` VALUES (19383, '官渡区', '13001.3', 'nativeplace', 13001, 2);
INSERT INTO `st_sys_enum` VALUES (19382, '盘龙区', '13001.2', 'nativeplace', 13001, 2);
INSERT INTO `st_sys_enum` VALUES (19381, '五华区', '13001.1', 'nativeplace', 13001, 2);
INSERT INTO `st_sys_enum` VALUES (19380, '昆明市', '13001', 'nativeplace', 13001, 1);
INSERT INTO `st_sys_enum` VALUES (19379, '云南省', '13000', 'nativeplace', 13000, 0);
INSERT INTO `st_sys_enum` VALUES (19378, '三都水族自治县', '12509.12', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19377, '惠水县', '12509.11', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19376, '龙里县', '12509.10', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19375, '长顺县', '12509.9', 'nativeplace', 12510, 2);
INSERT INTO `st_sys_enum` VALUES (19374, '罗甸县', '12509.8', 'nativeplace', 12510, 2);
INSERT INTO `st_sys_enum` VALUES (19373, '平塘县', '12509.7', 'nativeplace', 12510, 2);
INSERT INTO `st_sys_enum` VALUES (19372, '独山县', '12509.6', 'nativeplace', 12510, 2);
INSERT INTO `st_sys_enum` VALUES (19371, '瓮安县', '12509.5', 'nativeplace', 12510, 2);
INSERT INTO `st_sys_enum` VALUES (19370, '贵定县', '12509.4', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19369, '荔波县', '12509.3', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19368, '福泉市', '12509.2', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19367, '都匀市', '12509.1', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19366, '黔南布依族苗族自治州', '12509', 'nativeplace', 12509, 1);
INSERT INTO `st_sys_enum` VALUES (19365, '麻江县', '12508.15', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19364, '雷山县', '12508.14', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19363, '从江县', '12508.13', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19362, '榕江县', '12508.12', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19361, '黎平县', '12508.11', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19360, '台江县', '12508.10', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19359, '剑河县', '12508.9', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19358, '锦屏县', '12508.8', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19357, '天柱县', '12508.7', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19356, '岑巩县', '12508.6', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19355, '镇远县', '12508.5', 'nativeplace', 12509, 2);
INSERT INTO `st_sys_enum` VALUES (19354, '三穗县', '12508.4', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19353, '施秉县', '12508.3', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19352, '黄平县', '12508.2', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19351, '凯里市', '12508.1', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19350, '黔东南苗族侗族自治州', '12508', 'nativeplace', 12508, 1);
INSERT INTO `st_sys_enum` VALUES (19349, '赫章县', '12507.8', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19348, '威宁彝族回族苗族自治县', '12507.7', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19347, '纳雍县', '12507.6', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19346, '织金县', '12507.5', 'nativeplace', 12508, 2);
INSERT INTO `st_sys_enum` VALUES (19345, '金沙县', '12507.4', 'nativeplace', 12507, 2);
INSERT INTO `st_sys_enum` VALUES (19344, '黔西县', '12507.3', 'nativeplace', 12507, 2);
INSERT INTO `st_sys_enum` VALUES (19343, '大方县', '12507.2', 'nativeplace', 12507, 2);
INSERT INTO `st_sys_enum` VALUES (19342, '毕节市', '12507.1', 'nativeplace', 12507, 2);
INSERT INTO `st_sys_enum` VALUES (19341, '毕节地区', '12507', 'nativeplace', 12507, 1);
INSERT INTO `st_sys_enum` VALUES (19340, '安龙县', '12506.8', 'nativeplace', 12507, 2);
INSERT INTO `st_sys_enum` VALUES (19339, '册亨县', '12506.7', 'nativeplace', 12507, 2);
INSERT INTO `st_sys_enum` VALUES (19338, '望谟县', '12506.6', 'nativeplace', 12507, 2);
INSERT INTO `st_sys_enum` VALUES (19337, '贞丰县', '12506.5', 'nativeplace', 12507, 2);
INSERT INTO `st_sys_enum` VALUES (19336, '晴隆县', '12506.4', 'nativeplace', 12506, 2);
INSERT INTO `st_sys_enum` VALUES (19335, '普安县', '12506.3', 'nativeplace', 12506, 2);
INSERT INTO `st_sys_enum` VALUES (19334, '兴仁县', '12506.2', 'nativeplace', 12506, 2);
INSERT INTO `st_sys_enum` VALUES (19333, '兴义市', '12506.1', 'nativeplace', 12506, 2);
INSERT INTO `st_sys_enum` VALUES (19332, '黔西南布依族苗族自治州', '12506', 'nativeplace', 12506, 1);
INSERT INTO `st_sys_enum` VALUES (19331, '万山特区', '12505.10', 'nativeplace', 12505, 2);
INSERT INTO `st_sys_enum` VALUES (19330, '松桃苗族自治县', '12505.9', 'nativeplace', 12506, 2);
INSERT INTO `st_sys_enum` VALUES (19329, '沿河土家族自治县', '12505.8', 'nativeplace', 12506, 2);
INSERT INTO `st_sys_enum` VALUES (19328, '德江县', '12505.7', 'nativeplace', 12506, 2);
INSERT INTO `st_sys_enum` VALUES (19327, '印江土家族苗族自治县', '12505.6', 'nativeplace', 12506, 2);
INSERT INTO `st_sys_enum` VALUES (19326, '思南县', '12505.5', 'nativeplace', 12506, 2);
INSERT INTO `st_sys_enum` VALUES (19325, '石阡县', '12505.4', 'nativeplace', 12505, 2);
INSERT INTO `st_sys_enum` VALUES (19324, '玉屏侗族自治县', '12505.3', 'nativeplace', 12505, 2);
INSERT INTO `st_sys_enum` VALUES (19323, '江口县', '12505.2', 'nativeplace', 12505, 2);
INSERT INTO `st_sys_enum` VALUES (19322, '铜仁市', '12505.1', 'nativeplace', 12505, 2);
INSERT INTO `st_sys_enum` VALUES (19321, '铜仁地区', '12505', 'nativeplace', 12505, 1);
INSERT INTO `st_sys_enum` VALUES (19320, '紫云苗族布依族自治县', '12504.6', 'nativeplace', 12505, 2);
INSERT INTO `st_sys_enum` VALUES (19319, '关岭布依族苗族自治县', '12504.5', 'nativeplace', 12505, 2);
INSERT INTO `st_sys_enum` VALUES (19318, '镇宁布依族苗族自治县', '12504.4', 'nativeplace', 12504, 2);
INSERT INTO `st_sys_enum` VALUES (19317, '普定县', '12504.3', 'nativeplace', 12504, 2);
INSERT INTO `st_sys_enum` VALUES (19316, '平坝县', '12504.2', 'nativeplace', 12504, 2);
INSERT INTO `st_sys_enum` VALUES (19315, '西秀区', '12504.1', 'nativeplace', 12504, 2);
INSERT INTO `st_sys_enum` VALUES (19314, '安顺市', '12504', 'nativeplace', 12504, 1);
INSERT INTO `st_sys_enum` VALUES (19313, '仁怀市', '12503.14', 'nativeplace', 12503, 2);
INSERT INTO `st_sys_enum` VALUES (19312, '赤水市', '12503.13', 'nativeplace', 12503, 2);
INSERT INTO `st_sys_enum` VALUES (19311, '习水县', '12503.12', 'nativeplace', 12503, 2);
INSERT INTO `st_sys_enum` VALUES (19310, '余庆县', '12503.11', 'nativeplace', 12503, 2);
INSERT INTO `st_sys_enum` VALUES (19309, '湄潭县', '12503.10', 'nativeplace', 12503, 2);
INSERT INTO `st_sys_enum` VALUES (19308, '凤冈县', '12503.9', 'nativeplace', 12504, 2);
INSERT INTO `st_sys_enum` VALUES (19307, '务川仡佬族苗族自治县', '12503.8', 'nativeplace', 12504, 2);
INSERT INTO `st_sys_enum` VALUES (19306, '道真仡佬族苗族自治县', '12503.7', 'nativeplace', 12504, 2);
INSERT INTO `st_sys_enum` VALUES (19305, '正安县', '12503.6', 'nativeplace', 12504, 2);
INSERT INTO `st_sys_enum` VALUES (19304, '绥阳县', '12503.5', 'nativeplace', 12504, 2);
INSERT INTO `st_sys_enum` VALUES (19303, '桐梓县', '12503.4', 'nativeplace', 12503, 2);
INSERT INTO `st_sys_enum` VALUES (19302, '遵义县', '12503.3', 'nativeplace', 12503, 2);
INSERT INTO `st_sys_enum` VALUES (19301, '汇川区', '12503.2', 'nativeplace', 12503, 2);
INSERT INTO `st_sys_enum` VALUES (19300, '红花岗区', '12503.1', 'nativeplace', 12503, 2);
INSERT INTO `st_sys_enum` VALUES (19299, '遵义市', '12503', 'nativeplace', 12503, 1);
INSERT INTO `st_sys_enum` VALUES (19298, '盘　县', '12502.4', 'nativeplace', 12502, 2);
INSERT INTO `st_sys_enum` VALUES (19297, '水城县', '12502.3', 'nativeplace', 12502, 2);
INSERT INTO `st_sys_enum` VALUES (19296, '六枝特区', '12502.2', 'nativeplace', 12502, 2);
INSERT INTO `st_sys_enum` VALUES (19295, '钟山区', '12502.1', 'nativeplace', 12502, 2);
INSERT INTO `st_sys_enum` VALUES (19294, '六盘水市', '12502', 'nativeplace', 12502, 1);
INSERT INTO `st_sys_enum` VALUES (19293, '清镇市', '12501.10', 'nativeplace', 12501, 2);
INSERT INTO `st_sys_enum` VALUES (19292, '修文县', '12501.9', 'nativeplace', 12502, 2);
INSERT INTO `st_sys_enum` VALUES (19291, '息烽县', '12501.8', 'nativeplace', 12502, 2);
INSERT INTO `st_sys_enum` VALUES (19290, '开阳县', '12501.7', 'nativeplace', 12502, 2);
INSERT INTO `st_sys_enum` VALUES (19289, '小河区', '12501.6', 'nativeplace', 12502, 2);
INSERT INTO `st_sys_enum` VALUES (19288, '白云区', '12501.5', 'nativeplace', 12502, 2);
INSERT INTO `st_sys_enum` VALUES (19287, '乌当区', '12501.4', 'nativeplace', 12501, 2);
INSERT INTO `st_sys_enum` VALUES (19286, '花溪区', '12501.3', 'nativeplace', 12501, 2);
INSERT INTO `st_sys_enum` VALUES (19285, '云岩区', '12501.2', 'nativeplace', 12501, 2);
INSERT INTO `st_sys_enum` VALUES (19284, '南明区', '12501.1', 'nativeplace', 12501, 2);
INSERT INTO `st_sys_enum` VALUES (19283, '贵阳市', '12501', 'nativeplace', 12501, 1);
INSERT INTO `st_sys_enum` VALUES (19282, '贵州省', '12500', 'nativeplace', 12500, 0);
INSERT INTO `st_sys_enum` VALUES (19281, '雷波县', '12021.17', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19280, '美姑县', '12021.16', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19279, '甘洛县', '12021.15', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19278, '越西县', '12021.14', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19277, '冕宁县', '12021.13', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19276, '喜德县', '12021.12', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19275, '昭觉县', '12021.11', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19274, '金阳县', '12021.10', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19273, '布拖县', '12021.9', 'nativeplace', 12022, 2);
INSERT INTO `st_sys_enum` VALUES (19272, '普格县', '12021.8', 'nativeplace', 12022, 2);
INSERT INTO `st_sys_enum` VALUES (19271, '宁南县', '12021.7', 'nativeplace', 12022, 2);
INSERT INTO `st_sys_enum` VALUES (19270, '会东县', '12021.6', 'nativeplace', 12022, 2);
INSERT INTO `st_sys_enum` VALUES (19269, '会理县', '12021.5', 'nativeplace', 12022, 2);
INSERT INTO `st_sys_enum` VALUES (19268, '德昌县', '12021.4', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19267, '盐源县', '12021.3', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19266, '木里藏族自治县', '12021.2', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19265, '西昌市', '12021.1', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19264, '凉山彝族自治州', '12021', 'nativeplace', 12021, 1);
INSERT INTO `st_sys_enum` VALUES (19263, '得荣县', '12020.18', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19262, '稻城县', '12020.17', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19261, '乡城县', '12020.16', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19260, '巴塘县', '12020.15', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19259, '理塘县', '12020.14', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19258, '色达县', '12020.13', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19257, '石渠县', '12020.12', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19256, '白玉县', '12020.11', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19255, '德格县', '12020.10', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19254, '新龙县', '12020.9', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19253, '甘孜县', '12020.8', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19252, '炉霍县', '12020.7', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19251, '道孚县', '12020.6', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19250, '雅江县', '12020.5', 'nativeplace', 12021, 2);
INSERT INTO `st_sys_enum` VALUES (19249, '九龙县', '12020.4', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19248, '丹巴县', '12020.3', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19247, '泸定县', '12020.2', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19246, '康定县', '12020.1', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19245, '甘孜藏族自治州', '12020', 'nativeplace', 12020, 1);
INSERT INTO `st_sys_enum` VALUES (19244, '红原县', '12019.13', 'nativeplace', 12019, 2);
INSERT INTO `st_sys_enum` VALUES (19243, '若尔盖县', '12019.12', 'nativeplace', 12019, 2);
INSERT INTO `st_sys_enum` VALUES (19242, '阿坝县', '12019.11', 'nativeplace', 12019, 2);
INSERT INTO `st_sys_enum` VALUES (19241, '壤塘县', '12019.10', 'nativeplace', 12019, 2);
INSERT INTO `st_sys_enum` VALUES (19240, '马尔康县', '12019.9', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19239, '黑水县', '12019.8', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19238, '小金县', '12019.7', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19237, '金川县', '12019.6', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19236, '九寨沟县', '12019.5', 'nativeplace', 12020, 2);
INSERT INTO `st_sys_enum` VALUES (19235, '松潘县', '12019.4', 'nativeplace', 12019, 2);
INSERT INTO `st_sys_enum` VALUES (19234, '茂　县', '12019.3', 'nativeplace', 12019, 2);
INSERT INTO `st_sys_enum` VALUES (19233, '理　县', '12019.2', 'nativeplace', 12019, 2);
INSERT INTO `st_sys_enum` VALUES (19232, '汶川县', '12019.1', 'nativeplace', 12019, 2);
INSERT INTO `st_sys_enum` VALUES (19231, '阿坝藏族羌族自治州', '12019', 'nativeplace', 12019, 1);
INSERT INTO `st_sys_enum` VALUES (19230, '简阳市', '12018.4', 'nativeplace', 12018, 2);
INSERT INTO `st_sys_enum` VALUES (19229, '乐至县', '12018.3', 'nativeplace', 12018, 2);
INSERT INTO `st_sys_enum` VALUES (19228, '安岳县', '12018.2', 'nativeplace', 12018, 2);
INSERT INTO `st_sys_enum` VALUES (19227, '雁江区', '12018.1', 'nativeplace', 12018, 2);
INSERT INTO `st_sys_enum` VALUES (19226, '资阳市', '12018', 'nativeplace', 12018, 1);
INSERT INTO `st_sys_enum` VALUES (19225, '平昌县', '12017.4', 'nativeplace', 12017, 2);
INSERT INTO `st_sys_enum` VALUES (19224, '南江县', '12017.3', 'nativeplace', 12017, 2);
INSERT INTO `st_sys_enum` VALUES (19223, '通江县', '12017.2', 'nativeplace', 12017, 2);
INSERT INTO `st_sys_enum` VALUES (19222, '巴州区', '12017.1', 'nativeplace', 12017, 2);
INSERT INTO `st_sys_enum` VALUES (19221, '巴中市', '12017', 'nativeplace', 12017, 1);
INSERT INTO `st_sys_enum` VALUES (19220, '宝兴县', '12016.8', 'nativeplace', 12017, 2);
INSERT INTO `st_sys_enum` VALUES (19219, '芦山县', '12016.7', 'nativeplace', 12017, 2);
INSERT INTO `st_sys_enum` VALUES (19218, '天全县', '12016.6', 'nativeplace', 12017, 2);
INSERT INTO `st_sys_enum` VALUES (19217, '石棉县', '12016.5', 'nativeplace', 12017, 2);
INSERT INTO `st_sys_enum` VALUES (19216, '汉源县', '12016.4', 'nativeplace', 12016, 2);
INSERT INTO `st_sys_enum` VALUES (19215, '荥经县', '12016.3', 'nativeplace', 12016, 2);
INSERT INTO `st_sys_enum` VALUES (19214, '名山县', '12016.2', 'nativeplace', 12016, 2);
INSERT INTO `st_sys_enum` VALUES (19213, '雨城区', '12016.1', 'nativeplace', 12016, 2);
INSERT INTO `st_sys_enum` VALUES (19212, '雅安市', '12016', 'nativeplace', 12016, 1);
INSERT INTO `st_sys_enum` VALUES (19211, '万源市', '12015.7', 'nativeplace', 12016, 2);
INSERT INTO `st_sys_enum` VALUES (19210, '渠　县', '12015.6', 'nativeplace', 12016, 2);
INSERT INTO `st_sys_enum` VALUES (19209, '大竹县', '12015.5', 'nativeplace', 12016, 2);
INSERT INTO `st_sys_enum` VALUES (19208, '开江县', '12015.4', 'nativeplace', 12015, 2);
INSERT INTO `st_sys_enum` VALUES (19207, '宣汉县', '12015.3', 'nativeplace', 12015, 2);
INSERT INTO `st_sys_enum` VALUES (19206, '达　县', '12015.2', 'nativeplace', 12015, 2);
INSERT INTO `st_sys_enum` VALUES (19205, '通川区', '12015.1', 'nativeplace', 12015, 2);
INSERT INTO `st_sys_enum` VALUES (19204, '达州市', '12015', 'nativeplace', 12015, 1);
INSERT INTO `st_sys_enum` VALUES (19203, '华莹市', '12014.5', 'nativeplace', 12015, 2);
INSERT INTO `st_sys_enum` VALUES (19202, '邻水县', '12014.4', 'nativeplace', 12014, 2);
INSERT INTO `st_sys_enum` VALUES (19201, '武胜县', '12014.3', 'nativeplace', 12014, 2);
INSERT INTO `st_sys_enum` VALUES (19200, '岳池县', '12014.2', 'nativeplace', 12014, 2);
INSERT INTO `st_sys_enum` VALUES (19199, '广安区', '12014.1', 'nativeplace', 12014, 2);
INSERT INTO `st_sys_enum` VALUES (19198, '广安市', '12014', 'nativeplace', 12014, 1);
INSERT INTO `st_sys_enum` VALUES (19197, '屏山县', '12013.10', 'nativeplace', 12013, 2);
INSERT INTO `st_sys_enum` VALUES (19196, '兴文县', '12013.9', 'nativeplace', 12014, 2);
INSERT INTO `st_sys_enum` VALUES (19195, '筠连县', '12013.8', 'nativeplace', 12014, 2);
INSERT INTO `st_sys_enum` VALUES (19194, '珙　县', '12013.7', 'nativeplace', 12014, 2);
INSERT INTO `st_sys_enum` VALUES (19193, '高　县', '12013.6', 'nativeplace', 12014, 2);
INSERT INTO `st_sys_enum` VALUES (19192, '长宁县', '12013.5', 'nativeplace', 12014, 2);
INSERT INTO `st_sys_enum` VALUES (19191, '江安县', '12013.4', 'nativeplace', 12013, 2);
INSERT INTO `st_sys_enum` VALUES (19190, '南溪县', '12013.3', 'nativeplace', 12013, 2);
INSERT INTO `st_sys_enum` VALUES (19189, '宜宾县', '12013.2', 'nativeplace', 12013, 2);
INSERT INTO `st_sys_enum` VALUES (19188, '翠屏区', '12013.1', 'nativeplace', 12013, 2);
INSERT INTO `st_sys_enum` VALUES (19187, '宜宾市', '12013', 'nativeplace', 12013, 1);
INSERT INTO `st_sys_enum` VALUES (19186, '青神县', '12012.6', 'nativeplace', 12013, 2);
INSERT INTO `st_sys_enum` VALUES (19185, '丹棱县', '12012.5', 'nativeplace', 12013, 2);
INSERT INTO `st_sys_enum` VALUES (19184, '洪雅县', '12012.4', 'nativeplace', 12012, 2);
INSERT INTO `st_sys_enum` VALUES (19183, '彭山县', '12012.3', 'nativeplace', 12012, 2);
INSERT INTO `st_sys_enum` VALUES (19182, '仁寿县', '12012.2', 'nativeplace', 12012, 2);
INSERT INTO `st_sys_enum` VALUES (19181, '东坡区', '12012.1', 'nativeplace', 12012, 2);
INSERT INTO `st_sys_enum` VALUES (19180, '眉山市', '12012', 'nativeplace', 12012, 1);
INSERT INTO `st_sys_enum` VALUES (19179, '阆中市', '12011.9', 'nativeplace', 12012, 2);
INSERT INTO `st_sys_enum` VALUES (19178, '西充县', '12011.8', 'nativeplace', 12012, 2);
INSERT INTO `st_sys_enum` VALUES (19177, '仪陇县', '12011.7', 'nativeplace', 12012, 2);
INSERT INTO `st_sys_enum` VALUES (19176, '蓬安县', '12011.6', 'nativeplace', 12012, 2);
INSERT INTO `st_sys_enum` VALUES (19175, '营山县', '12011.5', 'nativeplace', 12012, 2);
INSERT INTO `st_sys_enum` VALUES (19174, '南部县', '12011.4', 'nativeplace', 12011, 2);
INSERT INTO `st_sys_enum` VALUES (19173, '嘉陵区', '12011.3', 'nativeplace', 12011, 2);
INSERT INTO `st_sys_enum` VALUES (19172, '高坪区', '12011.2', 'nativeplace', 12011, 2);
INSERT INTO `st_sys_enum` VALUES (19171, '顺庆区', '12011.1', 'nativeplace', 12011, 2);
INSERT INTO `st_sys_enum` VALUES (19170, '南充市', '12011', 'nativeplace', 12011, 1);
INSERT INTO `st_sys_enum` VALUES (19169, '峨眉山市', '12010.11', 'nativeplace', 12010, 2);
INSERT INTO `st_sys_enum` VALUES (19168, '马边彝族自治县', '12010.10', 'nativeplace', 12010, 2);
INSERT INTO `st_sys_enum` VALUES (19167, '峨边彝族自治县', '12010.9', 'nativeplace', 12011, 2);
INSERT INTO `st_sys_enum` VALUES (19166, '沐川县', '12010.8', 'nativeplace', 12011, 2);
INSERT INTO `st_sys_enum` VALUES (19165, '夹江县', '12010.7', 'nativeplace', 12011, 2);
INSERT INTO `st_sys_enum` VALUES (19164, '井研县', '12010.6', 'nativeplace', 12011, 2);
INSERT INTO `st_sys_enum` VALUES (19163, '犍为县', '12010.5', 'nativeplace', 12011, 2);
INSERT INTO `st_sys_enum` VALUES (19162, '金口河区', '12010.4', 'nativeplace', 12010, 2);
INSERT INTO `st_sys_enum` VALUES (19161, '五通桥区', '12010.3', 'nativeplace', 12010, 2);
INSERT INTO `st_sys_enum` VALUES (19160, '沙湾区', '12010.2', 'nativeplace', 12010, 2);
INSERT INTO `st_sys_enum` VALUES (19159, '市中区', '12010.1', 'nativeplace', 12010, 2);
INSERT INTO `st_sys_enum` VALUES (19158, '乐山市', '12010', 'nativeplace', 12010, 1);
INSERT INTO `st_sys_enum` VALUES (19157, '隆昌县', '12009.5', 'nativeplace', 12010, 2);
INSERT INTO `st_sys_enum` VALUES (19156, '资中县', '12009.4', 'nativeplace', 12009, 2);
INSERT INTO `st_sys_enum` VALUES (19155, '威远县', '12009.3', 'nativeplace', 12009, 2);
INSERT INTO `st_sys_enum` VALUES (19154, '东兴区', '12009.2', 'nativeplace', 12009, 2);
INSERT INTO `st_sys_enum` VALUES (19153, '市中区', '12009.1', 'nativeplace', 12009, 2);
INSERT INTO `st_sys_enum` VALUES (19152, '内江市', '12009', 'nativeplace', 12009, 1);
INSERT INTO `st_sys_enum` VALUES (19151, '大英县', '12008.5', 'nativeplace', 12009, 2);
INSERT INTO `st_sys_enum` VALUES (19150, '射洪县', '12008.4', 'nativeplace', 12008, 2);
INSERT INTO `st_sys_enum` VALUES (19149, '蓬溪县', '12008.3', 'nativeplace', 12008, 2);
INSERT INTO `st_sys_enum` VALUES (19148, '安居区', '12008.2', 'nativeplace', 12008, 2);
INSERT INTO `st_sys_enum` VALUES (19147, '船山区', '12008.1', 'nativeplace', 12008, 2);
INSERT INTO `st_sys_enum` VALUES (19146, '遂宁市', '12008', 'nativeplace', 12008, 1);
INSERT INTO `st_sys_enum` VALUES (19145, '苍溪县', '12007.7', 'nativeplace', 12008, 2);
INSERT INTO `st_sys_enum` VALUES (19144, '剑阁县', '12007.6', 'nativeplace', 12008, 2);
INSERT INTO `st_sys_enum` VALUES (19143, '青川县', '12007.5', 'nativeplace', 12008, 2);
INSERT INTO `st_sys_enum` VALUES (19142, '旺苍县', '12007.4', 'nativeplace', 12007, 2);
INSERT INTO `st_sys_enum` VALUES (19141, '朝天区', '12007.3', 'nativeplace', 12007, 2);
INSERT INTO `st_sys_enum` VALUES (19140, '元坝区', '12007.2', 'nativeplace', 12007, 2);
INSERT INTO `st_sys_enum` VALUES (19139, '市中区', '12007.1', 'nativeplace', 12007, 2);
INSERT INTO `st_sys_enum` VALUES (19138, '广元市', '12007', 'nativeplace', 12007, 1);
INSERT INTO `st_sys_enum` VALUES (19137, '江油市', '12006.9', 'nativeplace', 12007, 2);
INSERT INTO `st_sys_enum` VALUES (19136, '平武县', '12006.8', 'nativeplace', 12007, 2);
INSERT INTO `st_sys_enum` VALUES (19135, '北川羌族自治县', '12006.7', 'nativeplace', 12007, 2);
INSERT INTO `st_sys_enum` VALUES (19134, '梓潼县', '12006.6', 'nativeplace', 12007, 2);
INSERT INTO `st_sys_enum` VALUES (19133, '安　县', '12006.5', 'nativeplace', 12007, 2);
INSERT INTO `st_sys_enum` VALUES (19132, '盐亭县', '12006.4', 'nativeplace', 12006, 2);
INSERT INTO `st_sys_enum` VALUES (19131, '三台县', '12006.3', 'nativeplace', 12006, 2);
INSERT INTO `st_sys_enum` VALUES (19130, '游仙区', '12006.2', 'nativeplace', 12006, 2);
INSERT INTO `st_sys_enum` VALUES (19129, '涪城区', '12006.1', 'nativeplace', 12006, 2);
INSERT INTO `st_sys_enum` VALUES (19128, '绵阳市', '12006', 'nativeplace', 12006, 1);
INSERT INTO `st_sys_enum` VALUES (19127, '绵竹市', '12005.6', 'nativeplace', 12006, 2);
INSERT INTO `st_sys_enum` VALUES (19126, '什邡市', '12005.5', 'nativeplace', 12006, 2);
INSERT INTO `st_sys_enum` VALUES (19125, '广汉市', '12005.4', 'nativeplace', 12005, 2);
INSERT INTO `st_sys_enum` VALUES (19124, '罗江县', '12005.3', 'nativeplace', 12005, 2);
INSERT INTO `st_sys_enum` VALUES (19123, '中江县', '12005.2', 'nativeplace', 12005, 2);
INSERT INTO `st_sys_enum` VALUES (19122, '旌阳区', '12005.1', 'nativeplace', 12005, 2);
INSERT INTO `st_sys_enum` VALUES (19121, '德阳市', '12005', 'nativeplace', 12005, 1);
INSERT INTO `st_sys_enum` VALUES (19120, '古蔺县', '12004.7', 'nativeplace', 12005, 2);
INSERT INTO `st_sys_enum` VALUES (19119, '叙永县', '12004.6', 'nativeplace', 12005, 2);
INSERT INTO `st_sys_enum` VALUES (19118, '合江县', '12004.5', 'nativeplace', 12005, 2);
INSERT INTO `st_sys_enum` VALUES (19117, '泸　县', '12004.4', 'nativeplace', 12004, 2);
INSERT INTO `st_sys_enum` VALUES (19116, '龙马潭区', '12004.3', 'nativeplace', 12004, 2);
INSERT INTO `st_sys_enum` VALUES (19115, '纳溪区', '12004.2', 'nativeplace', 12004, 2);
INSERT INTO `st_sys_enum` VALUES (19114, '江阳区', '12004.1', 'nativeplace', 12004, 2);
INSERT INTO `st_sys_enum` VALUES (19113, '泸州市', '12004', 'nativeplace', 12004, 1);
INSERT INTO `st_sys_enum` VALUES (19112, '盐边县', '12003.5', 'nativeplace', 12004, 2);
INSERT INTO `st_sys_enum` VALUES (19111, '米易县', '12003.4', 'nativeplace', 12003, 2);
INSERT INTO `st_sys_enum` VALUES (19110, '仁和区', '12003.3', 'nativeplace', 12003, 2);
INSERT INTO `st_sys_enum` VALUES (19109, '西　区', '12003.2', 'nativeplace', 12003, 2);
INSERT INTO `st_sys_enum` VALUES (19108, '东　区', '12003.1', 'nativeplace', 12003, 2);
INSERT INTO `st_sys_enum` VALUES (19107, '攀枝花市', '12003', 'nativeplace', 12003, 1);
INSERT INTO `st_sys_enum` VALUES (19106, '富顺县', '12002.6', 'nativeplace', 12003, 2);
INSERT INTO `st_sys_enum` VALUES (19105, '荣　县', '12002.5', 'nativeplace', 12003, 2);
INSERT INTO `st_sys_enum` VALUES (19104, '沿滩区', '12002.4', 'nativeplace', 12002, 2);
INSERT INTO `st_sys_enum` VALUES (19103, '大安区', '12002.3', 'nativeplace', 12002, 2);
INSERT INTO `st_sys_enum` VALUES (19102, '贡井区', '12002.2', 'nativeplace', 12002, 2);
INSERT INTO `st_sys_enum` VALUES (19101, '自流井区', '12002.1', 'nativeplace', 12002, 2);
INSERT INTO `st_sys_enum` VALUES (19100, '自贡市', '12002', 'nativeplace', 12002, 1);
INSERT INTO `st_sys_enum` VALUES (19099, '崇州市', '12001.19', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19098, '邛崃市', '12001.18', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19097, '彭州市', '12001.17', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19096, '都江堰市', '12001.16', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19095, '新津县', '12001.15', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19094, '蒲江县', '12001.14', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19093, '大邑县', '12001.13', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19092, '郫　县', '12001.12', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19091, '双流县', '12001.11', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19090, '金堂县', '12001.10', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19089, '温江区', '12001.9', 'nativeplace', 12002, 2);
INSERT INTO `st_sys_enum` VALUES (19088, '新都区', '12001.8', 'nativeplace', 12002, 2);
INSERT INTO `st_sys_enum` VALUES (19087, '青白江区', '12001.7', 'nativeplace', 12002, 2);
INSERT INTO `st_sys_enum` VALUES (19086, '龙泉驿区', '12001.6', 'nativeplace', 12002, 2);
INSERT INTO `st_sys_enum` VALUES (19085, '成华区', '12001.5', 'nativeplace', 12002, 2);
INSERT INTO `st_sys_enum` VALUES (19084, '武侯区', '12001.4', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19083, '金牛区', '12001.3', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19082, '青羊区', '12001.2', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19081, '锦江区', '12001.1', 'nativeplace', 12001, 2);
INSERT INTO `st_sys_enum` VALUES (19080, '成都市', '12001', 'nativeplace', 12001, 1);
INSERT INTO `st_sys_enum` VALUES (19079, '四川省', '12000', 'nativeplace', 12000, 0);
INSERT INTO `st_sys_enum` VALUES (19078, '南川市', '11540', 'nativeplace', 11540, 1);
INSERT INTO `st_sys_enum` VALUES (19077, '永川市', '11539', 'nativeplace', 11539, 1);
INSERT INTO `st_sys_enum` VALUES (19076, '合川市', '11538', 'nativeplace', 11538, 1);
INSERT INTO `st_sys_enum` VALUES (19075, '江津市', '11537', 'nativeplace', 11537, 1);
INSERT INTO `st_sys_enum` VALUES (19074, '彭水苗族土家族自治县', '11536', 'nativeplace', 11536, 1);
INSERT INTO `st_sys_enum` VALUES (19073, '酉阳土家族苗族自治县', '11535', 'nativeplace', 11535, 1);
INSERT INTO `st_sys_enum` VALUES (19072, '秀山土家族苗族自治县', '11534', 'nativeplace', 11534, 1);
INSERT INTO `st_sys_enum` VALUES (19071, '石柱土家族自治县', '11533', 'nativeplace', 11533, 1);
INSERT INTO `st_sys_enum` VALUES (19070, '巫溪县', '11532', 'nativeplace', 11532, 1);
INSERT INTO `st_sys_enum` VALUES (19069, '巫山县', '11531', 'nativeplace', 11531, 1);
INSERT INTO `st_sys_enum` VALUES (19068, '奉节县', '11530', 'nativeplace', 11530, 1);
INSERT INTO `st_sys_enum` VALUES (19067, '云阳县', '11529', 'nativeplace', 11529, 1);
INSERT INTO `st_sys_enum` VALUES (19066, '开　县', '11528', 'nativeplace', 11528, 1);
INSERT INTO `st_sys_enum` VALUES (19065, '忠　县', '11527', 'nativeplace', 11527, 1);
INSERT INTO `st_sys_enum` VALUES (19064, '武隆县', '11526', 'nativeplace', 11526, 1);
INSERT INTO `st_sys_enum` VALUES (19063, '垫江县', '11525', 'nativeplace', 11525, 1);
INSERT INTO `st_sys_enum` VALUES (19062, '丰都县', '11524', 'nativeplace', 11524, 1);
INSERT INTO `st_sys_enum` VALUES (19061, '城口县', '11523', 'nativeplace', 11523, 1);
INSERT INTO `st_sys_enum` VALUES (19060, '梁平县', '11522', 'nativeplace', 11522, 1);
INSERT INTO `st_sys_enum` VALUES (19059, '璧山县', '11521', 'nativeplace', 11521, 1);
INSERT INTO `st_sys_enum` VALUES (19058, '荣昌县', '11520', 'nativeplace', 11520, 1);
INSERT INTO `st_sys_enum` VALUES (19057, '大足县', '11519', 'nativeplace', 11519, 1);
INSERT INTO `st_sys_enum` VALUES (19056, '铜梁县', '11518', 'nativeplace', 11518, 1);
INSERT INTO `st_sys_enum` VALUES (19055, '潼南县', '11517', 'nativeplace', 11517, 1);
INSERT INTO `st_sys_enum` VALUES (19054, '綦江县', '11516', 'nativeplace', 11516, 1);
INSERT INTO `st_sys_enum` VALUES (19053, '长寿区', '11515', 'nativeplace', 11515, 1);
INSERT INTO `st_sys_enum` VALUES (19052, '黔江区', '11514', 'nativeplace', 11514, 1);
INSERT INTO `st_sys_enum` VALUES (19051, '巴南区', '11513', 'nativeplace', 11513, 1);
INSERT INTO `st_sys_enum` VALUES (19050, '渝北区', '11512', 'nativeplace', 11512, 1);
INSERT INTO `st_sys_enum` VALUES (19049, '双桥区', '11511', 'nativeplace', 11511, 1);
INSERT INTO `st_sys_enum` VALUES (19048, '万盛区', '11510', 'nativeplace', 11510, 1);
INSERT INTO `st_sys_enum` VALUES (19047, '北碚区', '11509', 'nativeplace', 11509, 1);
INSERT INTO `st_sys_enum` VALUES (19046, '南岸区', '11508', 'nativeplace', 11508, 1);
INSERT INTO `st_sys_enum` VALUES (19045, '九龙坡区', '11507', 'nativeplace', 11507, 1);
INSERT INTO `st_sys_enum` VALUES (19044, '沙坪坝区', '11506', 'nativeplace', 11506, 1);
INSERT INTO `st_sys_enum` VALUES (19043, '江北区', '11505', 'nativeplace', 11505, 1);
INSERT INTO `st_sys_enum` VALUES (19042, '大渡口区', '11504', 'nativeplace', 11504, 1);
INSERT INTO `st_sys_enum` VALUES (19041, '渝中区', '11503', 'nativeplace', 11503, 1);
INSERT INTO `st_sys_enum` VALUES (19040, '涪陵区', '11502', 'nativeplace', 11502, 1);
INSERT INTO `st_sys_enum` VALUES (19039, '万州区', '11501', 'nativeplace', 11501, 1);
INSERT INTO `st_sys_enum` VALUES (19038, '重庆市', '11500', 'nativeplace', 11500, 0);
INSERT INTO `st_sys_enum` VALUES (19037, '中沙群岛的岛礁及其海域', '11003.19', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19036, '南沙群岛', '11003.18', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19035, '西沙群岛', '11003.17', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19034, '琼中黎族苗族自治县', '11003.16', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19033, '保亭黎族苗族自治县', '11003.15', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19032, '陵水黎族自治县', '11003.14', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19031, '乐东黎族自治县', '11003.13', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19030, '昌江黎族自治县', '11003.12', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19029, '白沙黎族自治县', '11003.11', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19028, '临高县', '11003.10', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19027, '澄迈县', '11003.9', 'nativeplace', 11004, 2);
INSERT INTO `st_sys_enum` VALUES (19026, '屯昌县', '11003.8', 'nativeplace', 11004, 2);
INSERT INTO `st_sys_enum` VALUES (19025, '定安县', '11003.7', 'nativeplace', 11004, 2);
INSERT INTO `st_sys_enum` VALUES (19024, '东方市', '11003.6', 'nativeplace', 11004, 2);
INSERT INTO `st_sys_enum` VALUES (19023, '万宁市', '11003.5', 'nativeplace', 11004, 2);
INSERT INTO `st_sys_enum` VALUES (19022, '文昌市', '11003.4', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19021, '儋州市', '11003.3', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19020, '琼海市', '11003.2', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19019, '五指山市', '11003.1', 'nativeplace', 11003, 2);
INSERT INTO `st_sys_enum` VALUES (19018, '省直辖县级行政单位', '11003', 'nativeplace', 11003, 1);
INSERT INTO `st_sys_enum` VALUES (19017, '三亚市', '11002', 'nativeplace', 11002, 1);
INSERT INTO `st_sys_enum` VALUES (19016, '美兰区', '11001.4', 'nativeplace', 11001, 2);
INSERT INTO `st_sys_enum` VALUES (19015, '琼山区', '11001.3', 'nativeplace', 11001, 2);
INSERT INTO `st_sys_enum` VALUES (19014, '龙华区', '11001.2', 'nativeplace', 11001, 2);
INSERT INTO `st_sys_enum` VALUES (19013, '秀英区', '11001.1', 'nativeplace', 11001, 2);
INSERT INTO `st_sys_enum` VALUES (19012, '海口市', '11001', 'nativeplace', 11001, 1);
INSERT INTO `st_sys_enum` VALUES (19011, '海南省', '11000', 'nativeplace', 11000, 0);
INSERT INTO `st_sys_enum` VALUES (19010, '凭祥市', '10514.7', 'nativeplace', 10515, 2);
INSERT INTO `st_sys_enum` VALUES (19009, '天等县', '10514.6', 'nativeplace', 10515, 2);
INSERT INTO `st_sys_enum` VALUES (19008, '大新县', '10514.5', 'nativeplace', 10515, 2);
INSERT INTO `st_sys_enum` VALUES (19007, '龙州县', '10514.4', 'nativeplace', 10514, 2);
INSERT INTO `st_sys_enum` VALUES (19006, '宁明县', '10514.3', 'nativeplace', 10514, 2);
INSERT INTO `st_sys_enum` VALUES (19005, '扶绥县', '10514.2', 'nativeplace', 10514, 2);
INSERT INTO `st_sys_enum` VALUES (19004, '江洲区', '10514.1', 'nativeplace', 10514, 2);
INSERT INTO `st_sys_enum` VALUES (19003, '崇左市', '10514', 'nativeplace', 10514, 1);
INSERT INTO `st_sys_enum` VALUES (19002, '合山市', '10513.6', 'nativeplace', 10514, 2);
INSERT INTO `st_sys_enum` VALUES (19001, '金秀瑶族自治县', '10513.5', 'nativeplace', 10514, 2);
INSERT INTO `st_sys_enum` VALUES (19000, '武宣县', '10513.4', 'nativeplace', 10513, 2);
INSERT INTO `st_sys_enum` VALUES (18999, '象州县', '10513.3', 'nativeplace', 10513, 2);
INSERT INTO `st_sys_enum` VALUES (18998, '忻城县', '10513.2', 'nativeplace', 10513, 2);
INSERT INTO `st_sys_enum` VALUES (18997, '兴宾区', '10513.1', 'nativeplace', 10513, 2);
INSERT INTO `st_sys_enum` VALUES (18996, '来宾市', '10513', 'nativeplace', 10513, 1);
INSERT INTO `st_sys_enum` VALUES (18995, '宜州市', '10512.11', 'nativeplace', 10512, 2);
INSERT INTO `st_sys_enum` VALUES (18994, '大化瑶族自治县', '10512.10', 'nativeplace', 10512, 2);
INSERT INTO `st_sys_enum` VALUES (18993, '都安瑶族自治县', '10512.9', 'nativeplace', 10513, 2);
INSERT INTO `st_sys_enum` VALUES (18992, '巴马瑶族自治县', '10512.8', 'nativeplace', 10513, 2);
INSERT INTO `st_sys_enum` VALUES (18991, '环江毛南族自治县', '10512.7', 'nativeplace', 10513, 2);
INSERT INTO `st_sys_enum` VALUES (18990, '罗城仫佬族自治县', '10512.6', 'nativeplace', 10513, 2);
INSERT INTO `st_sys_enum` VALUES (18989, '东兰县', '10512.5', 'nativeplace', 10513, 2);
INSERT INTO `st_sys_enum` VALUES (18988, '凤山县', '10512.4', 'nativeplace', 10512, 2);
INSERT INTO `st_sys_enum` VALUES (18987, '天峨县', '10512.3', 'nativeplace', 10512, 2);
INSERT INTO `st_sys_enum` VALUES (18986, '南丹县', '10512.2', 'nativeplace', 10512, 2);
INSERT INTO `st_sys_enum` VALUES (18985, '金城江区', '10512.1', 'nativeplace', 10512, 2);
INSERT INTO `st_sys_enum` VALUES (18984, '河池市', '10512', 'nativeplace', 10512, 1);
INSERT INTO `st_sys_enum` VALUES (18983, '富川瑶族自治县', '10511.4', 'nativeplace', 10511, 2);
INSERT INTO `st_sys_enum` VALUES (18982, '钟山县', '10511.3', 'nativeplace', 10511, 2);
INSERT INTO `st_sys_enum` VALUES (18981, '昭平县', '10511.2', 'nativeplace', 10511, 2);
INSERT INTO `st_sys_enum` VALUES (18980, '八步区', '10511.1', 'nativeplace', 10511, 2);
INSERT INTO `st_sys_enum` VALUES (18979, '贺州市', '10511', 'nativeplace', 10511, 1);
INSERT INTO `st_sys_enum` VALUES (18978, '隆林各族自治县', '10510.12', 'nativeplace', 10510, 2);
INSERT INTO `st_sys_enum` VALUES (18977, '西林县', '10510.11', 'nativeplace', 10510, 2);
INSERT INTO `st_sys_enum` VALUES (18976, '田林县', '10510.10', 'nativeplace', 10510, 2);
INSERT INTO `st_sys_enum` VALUES (18975, '乐业县', '10510.9', 'nativeplace', 10511, 2);
INSERT INTO `st_sys_enum` VALUES (18974, '凌云县', '10510.8', 'nativeplace', 10511, 2);
INSERT INTO `st_sys_enum` VALUES (18973, '那坡县', '10510.7', 'nativeplace', 10511, 2);
INSERT INTO `st_sys_enum` VALUES (18972, '靖西县', '10510.6', 'nativeplace', 10511, 2);
INSERT INTO `st_sys_enum` VALUES (18971, '德保县', '10510.5', 'nativeplace', 10511, 2);
INSERT INTO `st_sys_enum` VALUES (18970, '平果县', '10510.4', 'nativeplace', 10510, 2);
INSERT INTO `st_sys_enum` VALUES (18969, '田东县', '10510.3', 'nativeplace', 10510, 2);
INSERT INTO `st_sys_enum` VALUES (18968, '田阳县', '10510.2', 'nativeplace', 10510, 2);
INSERT INTO `st_sys_enum` VALUES (18967, '右江区', '10510.1', 'nativeplace', 10510, 2);
INSERT INTO `st_sys_enum` VALUES (18966, '百色市', '10510', 'nativeplace', 10510, 1);
INSERT INTO `st_sys_enum` VALUES (18965, '北流市', '10509.6', 'nativeplace', 10510, 2);
INSERT INTO `st_sys_enum` VALUES (18964, '兴业县', '10509.5', 'nativeplace', 10510, 2);
INSERT INTO `st_sys_enum` VALUES (18963, '博白县', '10509.4', 'nativeplace', 10509, 2);
INSERT INTO `st_sys_enum` VALUES (18962, '陆川县', '10509.3', 'nativeplace', 10509, 2);
INSERT INTO `st_sys_enum` VALUES (18961, '容　县', '10509.2', 'nativeplace', 10509, 2);
INSERT INTO `st_sys_enum` VALUES (18960, '玉州区', '10509.1', 'nativeplace', 10509, 2);
INSERT INTO `st_sys_enum` VALUES (18959, '玉林市', '10509', 'nativeplace', 10509, 1);
INSERT INTO `st_sys_enum` VALUES (18958, '桂平市', '10508.5', 'nativeplace', 10509, 2);
INSERT INTO `st_sys_enum` VALUES (18957, '平南县', '10508.4', 'nativeplace', 10508, 2);
INSERT INTO `st_sys_enum` VALUES (18956, '覃塘区', '10508.3', 'nativeplace', 10508, 2);
INSERT INTO `st_sys_enum` VALUES (18955, '港南区', '10508.2', 'nativeplace', 10508, 2);
INSERT INTO `st_sys_enum` VALUES (18954, '港北区', '10508.1', 'nativeplace', 10508, 2);
INSERT INTO `st_sys_enum` VALUES (18953, '贵港市', '10508', 'nativeplace', 10508, 1);
INSERT INTO `st_sys_enum` VALUES (18952, '浦北县', '10507.4', 'nativeplace', 10507, 2);
INSERT INTO `st_sys_enum` VALUES (18951, '灵山县', '10507.3', 'nativeplace', 10507, 2);
INSERT INTO `st_sys_enum` VALUES (18950, '钦北区', '10507.2', 'nativeplace', 10507, 2);
INSERT INTO `st_sys_enum` VALUES (18949, '钦南区', '10507.1', 'nativeplace', 10507, 2);
INSERT INTO `st_sys_enum` VALUES (18948, '钦州市', '10507', 'nativeplace', 10507, 1);
INSERT INTO `st_sys_enum` VALUES (18947, '东兴市', '10506.4', 'nativeplace', 10506, 2);
INSERT INTO `st_sys_enum` VALUES (18946, '上思县', '10506.3', 'nativeplace', 10506, 2);
INSERT INTO `st_sys_enum` VALUES (18945, '防城区', '10506.2', 'nativeplace', 10506, 2);
INSERT INTO `st_sys_enum` VALUES (18944, '港口区', '10506.1', 'nativeplace', 10506, 2);
INSERT INTO `st_sys_enum` VALUES (18943, '防城港市', '10506', 'nativeplace', 10506, 1);
INSERT INTO `st_sys_enum` VALUES (18942, '合浦县', '10505.4', 'nativeplace', 10505, 2);
INSERT INTO `st_sys_enum` VALUES (18941, '铁山港区', '10505.3', 'nativeplace', 10505, 2);
INSERT INTO `st_sys_enum` VALUES (18940, '银海区', '10505.2', 'nativeplace', 10505, 2);
INSERT INTO `st_sys_enum` VALUES (18939, '海城区', '10505.1', 'nativeplace', 10505, 2);
INSERT INTO `st_sys_enum` VALUES (18938, '北海市', '10505', 'nativeplace', 10505, 1);
INSERT INTO `st_sys_enum` VALUES (18937, '岑溪市', '10504.7', 'nativeplace', 10505, 2);
INSERT INTO `st_sys_enum` VALUES (18936, '蒙山县', '10504.6', 'nativeplace', 10505, 2);
INSERT INTO `st_sys_enum` VALUES (18935, '藤　县', '10504.5', 'nativeplace', 10505, 2);
INSERT INTO `st_sys_enum` VALUES (18934, '苍梧县', '10504.4', 'nativeplace', 10504, 2);
INSERT INTO `st_sys_enum` VALUES (18933, '长洲区', '10504.3', 'nativeplace', 10504, 2);
INSERT INTO `st_sys_enum` VALUES (18932, '蝶山区', '10504.2', 'nativeplace', 10504, 2);
INSERT INTO `st_sys_enum` VALUES (18931, '万秀区', '10504.1', 'nativeplace', 10504, 2);
INSERT INTO `st_sys_enum` VALUES (18930, '梧州市', '10504', 'nativeplace', 10504, 1);
INSERT INTO `st_sys_enum` VALUES (18929, '恭城瑶族自治县', '10503.17', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18928, '荔蒲县', '10503.16', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18927, '平乐县', '10503.15', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18926, '资源县', '10503.14', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18925, '龙胜各族自治县', '10503.13', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18924, '灌阳县', '10503.12', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18923, '永福县', '10503.11', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18922, '兴安县', '10503.10', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18921, '全州县', '10503.9', 'nativeplace', 10504, 2);
INSERT INTO `st_sys_enum` VALUES (18920, '灵川县', '10503.8', 'nativeplace', 10504, 2);
INSERT INTO `st_sys_enum` VALUES (18919, '临桂县', '10503.7', 'nativeplace', 10504, 2);
INSERT INTO `st_sys_enum` VALUES (18918, '阳朔县', '10503.6', 'nativeplace', 10504, 2);
INSERT INTO `st_sys_enum` VALUES (18917, '雁山区', '10503.5', 'nativeplace', 10504, 2);
INSERT INTO `st_sys_enum` VALUES (18916, '七星区', '10503.4', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18915, '象山区', '10503.3', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18914, '叠彩区', '10503.2', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18913, '秀峰区', '10503.1', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18912, '桂林市', '10503', 'nativeplace', 10503, 1);
INSERT INTO `st_sys_enum` VALUES (18911, '三江侗族自治县', '10502.10', 'nativeplace', 10502, 2);
INSERT INTO `st_sys_enum` VALUES (18910, '融水苗族自治县', '10502.9', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18909, '融安县', '10502.8', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18908, '鹿寨县', '10502.7', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18907, '柳城县', '10502.6', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18906, '柳江县', '10502.5', 'nativeplace', 10503, 2);
INSERT INTO `st_sys_enum` VALUES (18905, '柳北区', '10502.4', 'nativeplace', 10502, 2);
INSERT INTO `st_sys_enum` VALUES (18904, '柳南区', '10502.3', 'nativeplace', 10502, 2);
INSERT INTO `st_sys_enum` VALUES (18903, '鱼峰区', '10502.2', 'nativeplace', 10502, 2);
INSERT INTO `st_sys_enum` VALUES (18902, '城中区', '10502.1', 'nativeplace', 10502, 2);
INSERT INTO `st_sys_enum` VALUES (18901, '柳州市', '10502', 'nativeplace', 10502, 1);
INSERT INTO `st_sys_enum` VALUES (18900, '横　县', '10501.12', 'nativeplace', 10501, 2);
INSERT INTO `st_sys_enum` VALUES (18899, '宾阳县', '10501.11', 'nativeplace', 10501, 2);
INSERT INTO `st_sys_enum` VALUES (18898, '上林县', '10501.10', 'nativeplace', 10501, 2);
INSERT INTO `st_sys_enum` VALUES (18897, '马山县', '10501.9', 'nativeplace', 10502, 2);
INSERT INTO `st_sys_enum` VALUES (18896, '隆安县', '10501.8', 'nativeplace', 10502, 2);
INSERT INTO `st_sys_enum` VALUES (18895, '武鸣县', '10501.7', 'nativeplace', 10502, 2);
INSERT INTO `st_sys_enum` VALUES (18894, '邕宁区', '10501.6', 'nativeplace', 10502, 2);
INSERT INTO `st_sys_enum` VALUES (18893, '良庆区', '10501.5', 'nativeplace', 10502, 2);
INSERT INTO `st_sys_enum` VALUES (18892, '西乡塘区', '10501.4', 'nativeplace', 10501, 2);
INSERT INTO `st_sys_enum` VALUES (18891, '江南区', '10501.3', 'nativeplace', 10501, 2);
INSERT INTO `st_sys_enum` VALUES (18890, '青秀区', '10501.2', 'nativeplace', 10501, 2);
INSERT INTO `st_sys_enum` VALUES (18889, '兴宁区', '10501.1', 'nativeplace', 10501, 2);
INSERT INTO `st_sys_enum` VALUES (18888, '南宁市', '10501', 'nativeplace', 10501, 1);
INSERT INTO `st_sys_enum` VALUES (18887, '广西壮族自治区', '10500', 'nativeplace', 10500, 0);
INSERT INTO `st_sys_enum` VALUES (18886, '罗定市', '10021.5', 'nativeplace', 10022, 2);
INSERT INTO `st_sys_enum` VALUES (18885, '云安县', '10021.4', 'nativeplace', 10021, 2);
INSERT INTO `st_sys_enum` VALUES (18884, '郁南县', '10021.3', 'nativeplace', 10021, 2);
INSERT INTO `st_sys_enum` VALUES (18883, '新兴县', '10021.2', 'nativeplace', 10021, 2);
INSERT INTO `st_sys_enum` VALUES (18882, '云城区', '10021.1', 'nativeplace', 10021, 2);
INSERT INTO `st_sys_enum` VALUES (18881, '云浮市', '10021', 'nativeplace', 10021, 1);
INSERT INTO `st_sys_enum` VALUES (18880, '普宁市', '10020.5', 'nativeplace', 10021, 2);
INSERT INTO `st_sys_enum` VALUES (18879, '惠来县', '10020.4', 'nativeplace', 10020, 2);
INSERT INTO `st_sys_enum` VALUES (18878, '揭西县', '10020.3', 'nativeplace', 10020, 2);
INSERT INTO `st_sys_enum` VALUES (18877, '揭东县', '10020.2', 'nativeplace', 10020, 2);
INSERT INTO `st_sys_enum` VALUES (18876, '榕城区', '10020.1', 'nativeplace', 10020, 2);
INSERT INTO `st_sys_enum` VALUES (18875, '揭阳市', '10020', 'nativeplace', 10020, 1);
INSERT INTO `st_sys_enum` VALUES (18874, '饶平县', '10019.2', 'nativeplace', 10019, 2);
INSERT INTO `st_sys_enum` VALUES (18873, '潮安县', '10019.1', 'nativeplace', 10019, 2);
INSERT INTO `st_sys_enum` VALUES (18872, '潮州市', '10019', 'nativeplace', 10019, 1);
INSERT INTO `st_sys_enum` VALUES (18871, '中山市', '10018', 'nativeplace', 10018, 1);
INSERT INTO `st_sys_enum` VALUES (18870, '东莞市', '10017', 'nativeplace', 10017, 1);
INSERT INTO `st_sys_enum` VALUES (18869, '连州市', '10016.8', 'nativeplace', 10017, 2);
INSERT INTO `st_sys_enum` VALUES (18868, '英德市', '10016.7', 'nativeplace', 10017, 2);
INSERT INTO `st_sys_enum` VALUES (18867, '清新县', '10016.6', 'nativeplace', 10017, 2);
INSERT INTO `st_sys_enum` VALUES (18866, '连南瑶族自治县', '10016.5', 'nativeplace', 10017, 2);
INSERT INTO `st_sys_enum` VALUES (18865, '连山壮族瑶族自治县', '10016.4', 'nativeplace', 10016, 2);
INSERT INTO `st_sys_enum` VALUES (18864, '阳山县', '10016.3', 'nativeplace', 10016, 2);
INSERT INTO `st_sys_enum` VALUES (18863, '佛冈县', '10016.2', 'nativeplace', 10016, 2);
INSERT INTO `st_sys_enum` VALUES (18862, '清城区', '10016.1', 'nativeplace', 10016, 2);
INSERT INTO `st_sys_enum` VALUES (18861, '清远市', '10016', 'nativeplace', 10016, 1);
INSERT INTO `st_sys_enum` VALUES (18860, '阳春市', '10015.4', 'nativeplace', 10015, 2);
INSERT INTO `st_sys_enum` VALUES (18859, '阳东县', '10015.3', 'nativeplace', 10015, 2);
INSERT INTO `st_sys_enum` VALUES (18858, '阳西县', '10015.2', 'nativeplace', 10015, 2);
INSERT INTO `st_sys_enum` VALUES (18857, '江城区', '10015.1', 'nativeplace', 10015, 2);
INSERT INTO `st_sys_enum` VALUES (18856, '阳江市', '10015', 'nativeplace', 10015, 1);
INSERT INTO `st_sys_enum` VALUES (18855, '东源县', '10014.6', 'nativeplace', 10015, 2);
INSERT INTO `st_sys_enum` VALUES (18854, '和平县', '10014.5', 'nativeplace', 10015, 2);
INSERT INTO `st_sys_enum` VALUES (18853, '连平县', '10014.4', 'nativeplace', 10014, 2);
INSERT INTO `st_sys_enum` VALUES (18852, '龙川县', '10014.3', 'nativeplace', 10014, 2);
INSERT INTO `st_sys_enum` VALUES (18851, '紫金县', '10014.2', 'nativeplace', 10014, 2);
INSERT INTO `st_sys_enum` VALUES (18850, '源城区', '10014.1', 'nativeplace', 10014, 2);
INSERT INTO `st_sys_enum` VALUES (18849, '河源市', '10014', 'nativeplace', 10014, 1);
INSERT INTO `st_sys_enum` VALUES (18848, '陆丰市', '10013.4', 'nativeplace', 10013, 2);
INSERT INTO `st_sys_enum` VALUES (18847, '陆河县', '10013.3', 'nativeplace', 10013, 2);
INSERT INTO `st_sys_enum` VALUES (18846, '海丰县', '10013.2', 'nativeplace', 10013, 2);
INSERT INTO `st_sys_enum` VALUES (18845, '城　区', '10013.1', 'nativeplace', 10013, 2);
INSERT INTO `st_sys_enum` VALUES (18844, '汕尾市', '10013', 'nativeplace', 10013, 1);
INSERT INTO `st_sys_enum` VALUES (18843, '兴宁市', '10012.8', 'nativeplace', 10013, 2);
INSERT INTO `st_sys_enum` VALUES (18842, '蕉岭县', '10012.7', 'nativeplace', 10013, 2);
INSERT INTO `st_sys_enum` VALUES (18841, '平远县', '10012.6', 'nativeplace', 10013, 2);
INSERT INTO `st_sys_enum` VALUES (18840, '五华县', '10012.5', 'nativeplace', 10013, 2);
INSERT INTO `st_sys_enum` VALUES (18839, '丰顺县', '10012.4', 'nativeplace', 10012, 2);
INSERT INTO `st_sys_enum` VALUES (18838, '大埔县', '10012.3', 'nativeplace', 10012, 2);
INSERT INTO `st_sys_enum` VALUES (18837, '梅　县', '10012.2', 'nativeplace', 10012, 2);
INSERT INTO `st_sys_enum` VALUES (18836, '梅江区', '10012.1', 'nativeplace', 10012, 2);
INSERT INTO `st_sys_enum` VALUES (18835, '梅州市', '10012', 'nativeplace', 10012, 1);
INSERT INTO `st_sys_enum` VALUES (18834, '龙门县', '10011.5', 'nativeplace', 10012, 2);
INSERT INTO `st_sys_enum` VALUES (18833, '惠东县', '10011.4', 'nativeplace', 10011, 2);
INSERT INTO `st_sys_enum` VALUES (18832, '博罗县', '10011.3', 'nativeplace', 10011, 2);
INSERT INTO `st_sys_enum` VALUES (18831, '惠阳区', '10011.2', 'nativeplace', 10011, 2);
INSERT INTO `st_sys_enum` VALUES (18830, '惠城区', '10011.1', 'nativeplace', 10011, 2);
INSERT INTO `st_sys_enum` VALUES (18829, '惠州市', '10011', 'nativeplace', 10011, 1);
INSERT INTO `st_sys_enum` VALUES (18828, '四会市', '10010.8', 'nativeplace', 10011, 2);
INSERT INTO `st_sys_enum` VALUES (18827, '高要市', '10010.7', 'nativeplace', 10011, 2);
INSERT INTO `st_sys_enum` VALUES (18826, '德庆县', '10010.6', 'nativeplace', 10011, 2);
INSERT INTO `st_sys_enum` VALUES (18825, '封开县', '10010.5', 'nativeplace', 10011, 2);
INSERT INTO `st_sys_enum` VALUES (18824, '怀集县', '10010.4', 'nativeplace', 10010, 2);
INSERT INTO `st_sys_enum` VALUES (18823, '广宁县', '10010.3', 'nativeplace', 10010, 2);
INSERT INTO `st_sys_enum` VALUES (18822, '鼎湖区', '10010.2', 'nativeplace', 10010, 2);
INSERT INTO `st_sys_enum` VALUES (18821, '端州区', '10010.1', 'nativeplace', 10010, 2);
INSERT INTO `st_sys_enum` VALUES (18820, '肇庆市', '10010', 'nativeplace', 10010, 1);
INSERT INTO `st_sys_enum` VALUES (18819, '信宜市', '10009.6', 'nativeplace', 10010, 2);
INSERT INTO `st_sys_enum` VALUES (18818, '化州市', '10009.5', 'nativeplace', 10010, 2);
INSERT INTO `st_sys_enum` VALUES (18817, '高州市', '10009.4', 'nativeplace', 10009, 2);
INSERT INTO `st_sys_enum` VALUES (18816, '电白县', '10009.3', 'nativeplace', 10009, 2);
INSERT INTO `st_sys_enum` VALUES (18815, '茂港区', '10009.2', 'nativeplace', 10009, 2);
INSERT INTO `st_sys_enum` VALUES (18814, '茂南区', '10009.1', 'nativeplace', 10009, 2);
INSERT INTO `st_sys_enum` VALUES (18813, '茂名市', '10009', 'nativeplace', 10009, 1);
INSERT INTO `st_sys_enum` VALUES (18812, '吴川市', '10008.9', 'nativeplace', 10009, 2);
INSERT INTO `st_sys_enum` VALUES (18811, '雷州市', '10008.8', 'nativeplace', 10009, 2);
INSERT INTO `st_sys_enum` VALUES (18810, '廉江市', '10008.7', 'nativeplace', 10009, 2);
INSERT INTO `st_sys_enum` VALUES (18809, '徐闻县', '10008.6', 'nativeplace', 10009, 2);
INSERT INTO `st_sys_enum` VALUES (18808, '遂溪县', '10008.5', 'nativeplace', 10009, 2);
INSERT INTO `st_sys_enum` VALUES (18807, '麻章区', '10008.4', 'nativeplace', 10008, 2);
INSERT INTO `st_sys_enum` VALUES (18806, '坡头区', '10008.3', 'nativeplace', 10008, 2);
INSERT INTO `st_sys_enum` VALUES (18805, '霞山区', '10008.2', 'nativeplace', 10008, 2);
INSERT INTO `st_sys_enum` VALUES (18804, '赤坎区', '10008.1', 'nativeplace', 10008, 2);
INSERT INTO `st_sys_enum` VALUES (18803, '湛江市', '10008', 'nativeplace', 10008, 1);
INSERT INTO `st_sys_enum` VALUES (18802, '恩平市', '10007.7', 'nativeplace', 10008, 2);
INSERT INTO `st_sys_enum` VALUES (18801, '鹤山市', '10007.6', 'nativeplace', 10008, 2);
INSERT INTO `st_sys_enum` VALUES (18800, '开平市', '10007.5', 'nativeplace', 10008, 2);
INSERT INTO `st_sys_enum` VALUES (18799, '台山市', '10007.4', 'nativeplace', 10007, 2);
INSERT INTO `st_sys_enum` VALUES (18798, '新会区', '10007.3', 'nativeplace', 10007, 2);
INSERT INTO `st_sys_enum` VALUES (18797, '江海区', '10007.2', 'nativeplace', 10007, 2);
INSERT INTO `st_sys_enum` VALUES (18796, '蓬江区', '10007.1', 'nativeplace', 10007, 2);
INSERT INTO `st_sys_enum` VALUES (18795, '江门市', '10007', 'nativeplace', 10007, 1);
INSERT INTO `st_sys_enum` VALUES (18794, '高明区', '10006.5', 'nativeplace', 10007, 2);
INSERT INTO `st_sys_enum` VALUES (18793, '三水区', '10006.4', 'nativeplace', 10006, 2);
INSERT INTO `st_sys_enum` VALUES (18792, '顺德区', '10006.3', 'nativeplace', 10006, 2);
INSERT INTO `st_sys_enum` VALUES (18791, '南海区', '10006.2', 'nativeplace', 10006, 2);
INSERT INTO `st_sys_enum` VALUES (18790, '禅城区', '10006.1', 'nativeplace', 10006, 2);
INSERT INTO `st_sys_enum` VALUES (18789, '佛山市', '10006', 'nativeplace', 10006, 1);
INSERT INTO `st_sys_enum` VALUES (18788, '南澳县', '10005.7', 'nativeplace', 10006, 2);
INSERT INTO `st_sys_enum` VALUES (18787, '澄海区', '10005.6', 'nativeplace', 10006, 2);
INSERT INTO `st_sys_enum` VALUES (18786, '潮南区', '10005.5', 'nativeplace', 10006, 2);
INSERT INTO `st_sys_enum` VALUES (18785, '潮阳区', '10005.4', 'nativeplace', 10005, 2);
INSERT INTO `st_sys_enum` VALUES (18784, '濠江区', '10005.3', 'nativeplace', 10005, 2);
INSERT INTO `st_sys_enum` VALUES (18783, '金平区', '10005.2', 'nativeplace', 10005, 2);
INSERT INTO `st_sys_enum` VALUES (18782, '龙湖区', '10005.1', 'nativeplace', 10005, 2);
INSERT INTO `st_sys_enum` VALUES (18781, '汕头市', '10005', 'nativeplace', 10005, 1);
INSERT INTO `st_sys_enum` VALUES (18780, '金湾区', '10004.3', 'nativeplace', 10004, 2);
INSERT INTO `st_sys_enum` VALUES (18779, '斗门区', '10004.2', 'nativeplace', 10004, 2);
INSERT INTO `st_sys_enum` VALUES (18778, '洲区', '10004.1', 'nativeplace', 10004, 2);
INSERT INTO `st_sys_enum` VALUES (18777, '珠海市', '10004', 'nativeplace', 10004, 1);
INSERT INTO `st_sys_enum` VALUES (18776, '盐田区', '10003.6', 'nativeplace', 10004, 2);
INSERT INTO `st_sys_enum` VALUES (18775, '龙岗区', '10003.5', 'nativeplace', 10004, 2);
INSERT INTO `st_sys_enum` VALUES (18774, '宝安区', '10003.4', 'nativeplace', 10003, 2);
INSERT INTO `st_sys_enum` VALUES (18773, '南山区', '10003.3', 'nativeplace', 10003, 2);
INSERT INTO `st_sys_enum` VALUES (18772, '福田区', '10003.2', 'nativeplace', 10003, 2);
INSERT INTO `st_sys_enum` VALUES (18771, '罗湖区', '10003.1', 'nativeplace', 10003, 2);
INSERT INTO `st_sys_enum` VALUES (18770, '深圳市', '10003', 'nativeplace', 10003, 1);
INSERT INTO `st_sys_enum` VALUES (18769, '南雄市', '10002.10', 'nativeplace', 10002, 2);
INSERT INTO `st_sys_enum` VALUES (18768, '乐昌市', '10002.9', 'nativeplace', 10003, 2);
INSERT INTO `st_sys_enum` VALUES (18767, '新丰县', '10002.8', 'nativeplace', 10003, 2);
INSERT INTO `st_sys_enum` VALUES (18766, '乳源瑶族自治县', '10002.7', 'nativeplace', 10003, 2);
INSERT INTO `st_sys_enum` VALUES (18765, '翁源县', '10002.6', 'nativeplace', 10003, 2);
INSERT INTO `st_sys_enum` VALUES (18764, '仁化县', '10002.5', 'nativeplace', 10003, 2);
INSERT INTO `st_sys_enum` VALUES (18763, '始兴县', '10002.4', 'nativeplace', 10002, 2);
INSERT INTO `st_sys_enum` VALUES (18762, '曲江区', '10002.3', 'nativeplace', 10002, 2);
INSERT INTO `st_sys_enum` VALUES (18761, '浈江区', '10002.2', 'nativeplace', 10002, 2);
INSERT INTO `st_sys_enum` VALUES (18760, '武江区', '10002.1', 'nativeplace', 10002, 2);
INSERT INTO `st_sys_enum` VALUES (18759, '韶关市', '10002', 'nativeplace', 10002, 1);
INSERT INTO `st_sys_enum` VALUES (18758, '从化市', '10001.12', 'nativeplace', 10001, 2);
INSERT INTO `st_sys_enum` VALUES (18757, '增城市', '10001.11', 'nativeplace', 10001, 2);
INSERT INTO `st_sys_enum` VALUES (18756, '花都区', '10001.10', 'nativeplace', 10001, 2);
INSERT INTO `st_sys_enum` VALUES (18755, '番禺区', '10001.9', 'nativeplace', 10002, 2);
INSERT INTO `st_sys_enum` VALUES (18754, '黄埔区', '10001.8', 'nativeplace', 10002, 2);
INSERT INTO `st_sys_enum` VALUES (18753, '白云区', '10001.7', 'nativeplace', 10002, 2);
INSERT INTO `st_sys_enum` VALUES (18752, '芳村区', '10001.6', 'nativeplace', 10002, 2);
INSERT INTO `st_sys_enum` VALUES (18751, '天河区', '10001.5', 'nativeplace', 10002, 2);
INSERT INTO `st_sys_enum` VALUES (18750, '海珠区', '10001.4', 'nativeplace', 10001, 2);
INSERT INTO `st_sys_enum` VALUES (18749, '越秀区', '10001.3', 'nativeplace', 10001, 2);
INSERT INTO `st_sys_enum` VALUES (18748, '荔湾区', '10001.2', 'nativeplace', 10001, 2);
INSERT INTO `st_sys_enum` VALUES (18747, '东山区', '10001.1', 'nativeplace', 10001, 2);
INSERT INTO `st_sys_enum` VALUES (18746, '广州市', '10001', 'nativeplace', 10001, 1);
INSERT INTO `st_sys_enum` VALUES (18745, '广东省', '10000', 'nativeplace', 10000, 0);
INSERT INTO `st_sys_enum` VALUES (18744, '龙山县', '9514.8', 'nativeplace', 9515, 2);
INSERT INTO `st_sys_enum` VALUES (18743, '永顺县', '9514.7', 'nativeplace', 9515, 2);
INSERT INTO `st_sys_enum` VALUES (18742, '古丈县', '9514.6', 'nativeplace', 9515, 2);
INSERT INTO `st_sys_enum` VALUES (18741, '保靖县', '9514.5', 'nativeplace', 9515, 2);
INSERT INTO `st_sys_enum` VALUES (18740, '花垣县', '9514.4', 'nativeplace', 9514, 2);
INSERT INTO `st_sys_enum` VALUES (18739, '凤凰县', '9514.3', 'nativeplace', 9514, 2);
INSERT INTO `st_sys_enum` VALUES (18738, '泸溪县', '9514.2', 'nativeplace', 9514, 2);
INSERT INTO `st_sys_enum` VALUES (18737, '吉首市', '9514.1', 'nativeplace', 9514, 2);
INSERT INTO `st_sys_enum` VALUES (18736, '湘西土家族苗族自治州', '9514', 'nativeplace', 9514, 1);
INSERT INTO `st_sys_enum` VALUES (18735, '涟源市', '9513.5', 'nativeplace', 9514, 2);
INSERT INTO `st_sys_enum` VALUES (18734, '冷水江市', '9513.4', 'nativeplace', 9513, 2);
INSERT INTO `st_sys_enum` VALUES (18733, '新化县', '9513.3', 'nativeplace', 9513, 2);
INSERT INTO `st_sys_enum` VALUES (18732, '双峰县', '9513.2', 'nativeplace', 9513, 2);
INSERT INTO `st_sys_enum` VALUES (18731, '娄星区', '9513.1', 'nativeplace', 9513, 2);
INSERT INTO `st_sys_enum` VALUES (18730, '娄底市', '9513', 'nativeplace', 9513, 1);
INSERT INTO `st_sys_enum` VALUES (18729, '洪江市', '9512.12', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18728, '通道侗族自治县', '9512.11', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18727, '靖州苗族侗族自治县', '9512.10', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18726, '芷江侗族自治县', '9512.9', 'nativeplace', 9513, 2);
INSERT INTO `st_sys_enum` VALUES (18725, '新晃侗族自治县', '9512.8', 'nativeplace', 9513, 2);
INSERT INTO `st_sys_enum` VALUES (18724, '麻阳苗族自治县', '9512.7', 'nativeplace', 9513, 2);
INSERT INTO `st_sys_enum` VALUES (18723, '会同县', '9512.6', 'nativeplace', 9513, 2);
INSERT INTO `st_sys_enum` VALUES (18722, '溆浦县', '9512.5', 'nativeplace', 9513, 2);
INSERT INTO `st_sys_enum` VALUES (18721, '辰溪县', '9512.4', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18720, '沅陵县', '9512.3', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18719, '中方县', '9512.2', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18718, '鹤城区', '9512.1', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18717, '怀化市', '9512', 'nativeplace', 9512, 1);
INSERT INTO `st_sys_enum` VALUES (18716, '江华瑶族自治县', '9511.11', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18715, '新田县', '9511.10', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18714, '蓝山县', '9511.9', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18713, '宁远县', '9511.8', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18712, '江永县', '9511.7', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18711, '道　县', '9511.6', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18710, '双牌县', '9511.5', 'nativeplace', 9512, 2);
INSERT INTO `st_sys_enum` VALUES (18709, '东安县', '9511.4', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18708, '祁阳县', '9511.3', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18707, '冷水滩区', '9511.2', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18706, '芝山区', '9511.1', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18705, '永州市', '9511', 'nativeplace', 9511, 1);
INSERT INTO `st_sys_enum` VALUES (18704, '资兴市', '9510.11', 'nativeplace', 9510, 2);
INSERT INTO `st_sys_enum` VALUES (18703, '安仁县', '9510.10', 'nativeplace', 9510, 2);
INSERT INTO `st_sys_enum` VALUES (18702, '桂东县', '9510.9', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18701, '汝城县', '9510.8', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18700, '临武县', '9510.7', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18699, '嘉禾县', '9510.6', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18698, '永兴县', '9510.5', 'nativeplace', 9511, 2);
INSERT INTO `st_sys_enum` VALUES (18697, '宜章县', '9510.4', 'nativeplace', 9510, 2);
INSERT INTO `st_sys_enum` VALUES (18696, '桂阳县', '9510.3', 'nativeplace', 9510, 2);
INSERT INTO `st_sys_enum` VALUES (18695, '苏仙区', '9510.2', 'nativeplace', 9510, 2);
INSERT INTO `st_sys_enum` VALUES (18694, '北湖区', '9510.1', 'nativeplace', 9510, 2);
INSERT INTO `st_sys_enum` VALUES (18693, '郴州市', '9510', 'nativeplace', 9510, 1);
INSERT INTO `st_sys_enum` VALUES (18692, '沅江市', '9509.6', 'nativeplace', 9510, 2);
INSERT INTO `st_sys_enum` VALUES (18691, '安化县', '9509.5', 'nativeplace', 9510, 2);
INSERT INTO `st_sys_enum` VALUES (18690, '桃江县', '9509.4', 'nativeplace', 9509, 2);
INSERT INTO `st_sys_enum` VALUES (18689, '南　县', '9509.3', 'nativeplace', 9509, 2);
INSERT INTO `st_sys_enum` VALUES (18688, '赫山区', '9509.2', 'nativeplace', 9509, 2);
INSERT INTO `st_sys_enum` VALUES (18687, '资阳区', '9509.1', 'nativeplace', 9509, 2);
INSERT INTO `st_sys_enum` VALUES (18686, '益阳市', '9509', 'nativeplace', 9509, 1);
INSERT INTO `st_sys_enum` VALUES (18685, '桑植县', '9508.4', 'nativeplace', 9508, 2);
INSERT INTO `st_sys_enum` VALUES (18684, '慈利县', '9508.3', 'nativeplace', 9508, 2);
INSERT INTO `st_sys_enum` VALUES (18683, '武陵源区', '9508.2', 'nativeplace', 9508, 2);
INSERT INTO `st_sys_enum` VALUES (18682, '永定区', '9508.1', 'nativeplace', 9508, 2);
INSERT INTO `st_sys_enum` VALUES (18681, '张家界市', '9508', 'nativeplace', 9508, 1);
INSERT INTO `st_sys_enum` VALUES (18680, '津市市', '9507.9', 'nativeplace', 9508, 2);
INSERT INTO `st_sys_enum` VALUES (18679, '石门县', '9507.8', 'nativeplace', 9508, 2);
INSERT INTO `st_sys_enum` VALUES (18678, '桃源县', '9507.7', 'nativeplace', 9508, 2);
INSERT INTO `st_sys_enum` VALUES (18677, '临澧县', '9507.6', 'nativeplace', 9508, 2);
INSERT INTO `st_sys_enum` VALUES (18676, '澧　县', '9507.5', 'nativeplace', 9508, 2);
INSERT INTO `st_sys_enum` VALUES (18675, '汉寿县', '9507.4', 'nativeplace', 9507, 2);
INSERT INTO `st_sys_enum` VALUES (18674, '安乡县', '9507.3', 'nativeplace', 9507, 2);
INSERT INTO `st_sys_enum` VALUES (18673, '鼎城区', '9507.2', 'nativeplace', 9507, 2);
INSERT INTO `st_sys_enum` VALUES (18672, '武陵区', '9507.1', 'nativeplace', 9507, 2);
INSERT INTO `st_sys_enum` VALUES (18671, '常德市', '9507', 'nativeplace', 9507, 1);
INSERT INTO `st_sys_enum` VALUES (18670, '临湘市', '9506.9', 'nativeplace', 9507, 2);
INSERT INTO `st_sys_enum` VALUES (18669, '汨罗市', '9506.8', 'nativeplace', 9507, 2);
INSERT INTO `st_sys_enum` VALUES (18668, '平江县', '9506.7', 'nativeplace', 9507, 2);
INSERT INTO `st_sys_enum` VALUES (18667, '湘阴县', '9506.6', 'nativeplace', 9507, 2);
INSERT INTO `st_sys_enum` VALUES (18666, '华容县', '9506.5', 'nativeplace', 9507, 2);
INSERT INTO `st_sys_enum` VALUES (18665, '岳阳县', '9506.4', 'nativeplace', 9506, 2);
INSERT INTO `st_sys_enum` VALUES (18664, '君山区', '9506.3', 'nativeplace', 9506, 2);
INSERT INTO `st_sys_enum` VALUES (18663, '云溪区', '9506.2', 'nativeplace', 9506, 2);
INSERT INTO `st_sys_enum` VALUES (18662, '岳阳楼区', '9506.1', 'nativeplace', 9506, 2);
INSERT INTO `st_sys_enum` VALUES (18661, '岳阳市', '9506', 'nativeplace', 9506, 1);
INSERT INTO `st_sys_enum` VALUES (18660, '武冈市', '9505.12', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18659, '城步苗族自治县', '9505.11', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18658, '新宁县', '9505.10', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18657, '绥宁县', '9505.9', 'nativeplace', 9506, 2);
INSERT INTO `st_sys_enum` VALUES (18656, '洞口县', '9505.8', 'nativeplace', 9506, 2);
INSERT INTO `st_sys_enum` VALUES (18655, '隆回县', '9505.7', 'nativeplace', 9506, 2);
INSERT INTO `st_sys_enum` VALUES (18654, '邵阳县', '9505.6', 'nativeplace', 9506, 2);
INSERT INTO `st_sys_enum` VALUES (18653, '新邵县', '9505.5', 'nativeplace', 9506, 2);
INSERT INTO `st_sys_enum` VALUES (18652, '邵东县', '9505.4', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18651, '北塔区', '9505.3', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18650, '大祥区', '9505.2', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18649, '双清区', '9505.1', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18648, '邵阳市', '9505', 'nativeplace', 9505, 1);
INSERT INTO `st_sys_enum` VALUES (18647, '常宁市', '9504.12', 'nativeplace', 9504, 2);
INSERT INTO `st_sys_enum` VALUES (18646, '耒阳市', '9504.11', 'nativeplace', 9504, 2);
INSERT INTO `st_sys_enum` VALUES (18645, '祁东县', '9504.10', 'nativeplace', 9504, 2);
INSERT INTO `st_sys_enum` VALUES (18644, '衡东县', '9504.9', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18643, '衡山县', '9504.8', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18642, '衡南县', '9504.7', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18641, '衡阳县', '9504.6', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18640, '南岳区', '9504.5', 'nativeplace', 9505, 2);
INSERT INTO `st_sys_enum` VALUES (18639, '蒸湘区', '9504.4', 'nativeplace', 9504, 2);
INSERT INTO `st_sys_enum` VALUES (18638, '石鼓区', '9504.3', 'nativeplace', 9504, 2);
INSERT INTO `st_sys_enum` VALUES (18637, '雁峰区', '9504.2', 'nativeplace', 9504, 2);
INSERT INTO `st_sys_enum` VALUES (18636, '珠晖区', '9504.1', 'nativeplace', 9504, 2);
INSERT INTO `st_sys_enum` VALUES (18635, '衡阳市', '9504', 'nativeplace', 9504, 1);
INSERT INTO `st_sys_enum` VALUES (18634, '韶山市', '9503.5', 'nativeplace', 9504, 2);
INSERT INTO `st_sys_enum` VALUES (18633, '湘乡市', '9503.4', 'nativeplace', 9503, 2);
INSERT INTO `st_sys_enum` VALUES (18632, '湘潭县', '9503.3', 'nativeplace', 9503, 2);
INSERT INTO `st_sys_enum` VALUES (18631, '岳塘区', '9503.2', 'nativeplace', 9503, 2);
INSERT INTO `st_sys_enum` VALUES (18630, '雨湖区', '9503.1', 'nativeplace', 9503, 2);
INSERT INTO `st_sys_enum` VALUES (18629, '湘潭市', '9503', 'nativeplace', 9503, 1);
INSERT INTO `st_sys_enum` VALUES (18628, '醴陵市', '9502.9', 'nativeplace', 9503, 2);
INSERT INTO `st_sys_enum` VALUES (18627, '炎陵县', '9502.8', 'nativeplace', 9503, 2);
INSERT INTO `st_sys_enum` VALUES (18626, '茶陵县', '9502.7', 'nativeplace', 9503, 2);
INSERT INTO `st_sys_enum` VALUES (18625, '攸　县', '9502.6', 'nativeplace', 9503, 2);
INSERT INTO `st_sys_enum` VALUES (18624, '株洲县', '9502.5', 'nativeplace', 9503, 2);
INSERT INTO `st_sys_enum` VALUES (18623, '天元区', '9502.4', 'nativeplace', 9502, 2);
INSERT INTO `st_sys_enum` VALUES (18622, '石峰区', '9502.3', 'nativeplace', 9502, 2);
INSERT INTO `st_sys_enum` VALUES (18621, '芦淞区', '9502.2', 'nativeplace', 9502, 2);
INSERT INTO `st_sys_enum` VALUES (18620, '荷塘区', '9502.1', 'nativeplace', 9502, 2);
INSERT INTO `st_sys_enum` VALUES (18619, '株洲市', '9502', 'nativeplace', 9502, 1);
INSERT INTO `st_sys_enum` VALUES (18618, '浏阳市', '9501.9', 'nativeplace', 9502, 2);
INSERT INTO `st_sys_enum` VALUES (18617, '宁乡县', '9501.8', 'nativeplace', 9502, 2);
INSERT INTO `st_sys_enum` VALUES (18616, '望城县', '9501.7', 'nativeplace', 9502, 2);
INSERT INTO `st_sys_enum` VALUES (18615, '长沙县', '9501.6', 'nativeplace', 9502, 2);
INSERT INTO `st_sys_enum` VALUES (18614, '雨花区', '9501.5', 'nativeplace', 9502, 2);
INSERT INTO `st_sys_enum` VALUES (18613, '开福区', '9501.4', 'nativeplace', 9501, 2);
INSERT INTO `st_sys_enum` VALUES (18612, '岳麓区', '9501.3', 'nativeplace', 9501, 2);
INSERT INTO `st_sys_enum` VALUES (18611, '天心区', '9501.2', 'nativeplace', 9501, 2);
INSERT INTO `st_sys_enum` VALUES (18610, '芙蓉区', '9501.1', 'nativeplace', 9501, 2);
INSERT INTO `st_sys_enum` VALUES (18609, '长沙市', '9501', 'nativeplace', 9501, 1);
INSERT INTO `st_sys_enum` VALUES (18608, '湖南省', '9500', 'nativeplace', 9500, 0);
INSERT INTO `st_sys_enum` VALUES (18607, '神农架林区', '9014.4', 'nativeplace', 9014, 2);
INSERT INTO `st_sys_enum` VALUES (18606, '天门市', '9014.3', 'nativeplace', 9014, 2);
INSERT INTO `st_sys_enum` VALUES (18605, '潜江市', '9014.2', 'nativeplace', 9014, 2);
INSERT INTO `st_sys_enum` VALUES (18604, '仙桃市', '9014.1', 'nativeplace', 9014, 2);
INSERT INTO `st_sys_enum` VALUES (18603, '省直辖行政单位', '9014', 'nativeplace', 9014, 1);
INSERT INTO `st_sys_enum` VALUES (18602, '鹤峰县', '9013.8', 'nativeplace', 9014, 2);
INSERT INTO `st_sys_enum` VALUES (18601, '来凤县', '9013.7', 'nativeplace', 9014, 2);
INSERT INTO `st_sys_enum` VALUES (18600, '咸丰县', '9013.6', 'nativeplace', 9014, 2);
INSERT INTO `st_sys_enum` VALUES (18599, '宣恩县', '9013.5', 'nativeplace', 9014, 2);
INSERT INTO `st_sys_enum` VALUES (18598, '巴东县', '9013.4', 'nativeplace', 9013, 2);
INSERT INTO `st_sys_enum` VALUES (18597, '建始县', '9013.3', 'nativeplace', 9013, 2);
INSERT INTO `st_sys_enum` VALUES (18596, '利川市', '9013.2', 'nativeplace', 9013, 2);
INSERT INTO `st_sys_enum` VALUES (18595, '恩施市', '9013.1', 'nativeplace', 9013, 2);
INSERT INTO `st_sys_enum` VALUES (18594, '恩施土家族苗族自治州', '9013', 'nativeplace', 9013, 1);
INSERT INTO `st_sys_enum` VALUES (18593, '广水市', '9012.2', 'nativeplace', 9012, 2);
INSERT INTO `st_sys_enum` VALUES (18592, '曾都区', '9012.1', 'nativeplace', 9012, 2);
INSERT INTO `st_sys_enum` VALUES (18591, '随州市', '9012', 'nativeplace', 9012, 1);
INSERT INTO `st_sys_enum` VALUES (18590, '赤壁市', '9011.6', 'nativeplace', 9012, 2);
INSERT INTO `st_sys_enum` VALUES (18589, '通山县', '9011.5', 'nativeplace', 9012, 2);
INSERT INTO `st_sys_enum` VALUES (18588, '崇阳县', '9011.4', 'nativeplace', 9011, 2);
INSERT INTO `st_sys_enum` VALUES (18587, '通城县', '9011.3', 'nativeplace', 9011, 2);
INSERT INTO `st_sys_enum` VALUES (18586, '嘉鱼县', '9011.2', 'nativeplace', 9011, 2);
INSERT INTO `st_sys_enum` VALUES (18585, '咸安区', '9011.1', 'nativeplace', 9011, 2);
INSERT INTO `st_sys_enum` VALUES (18584, '咸宁市', '9011', 'nativeplace', 9011, 1);
INSERT INTO `st_sys_enum` VALUES (18583, '武穴市', '9010.10', 'nativeplace', 9010, 2);
INSERT INTO `st_sys_enum` VALUES (18582, '麻城市', '9010.9', 'nativeplace', 9011, 2);
INSERT INTO `st_sys_enum` VALUES (18581, '黄梅县', '9010.8', 'nativeplace', 9011, 2);
INSERT INTO `st_sys_enum` VALUES (18580, '蕲春县', '9010.7', 'nativeplace', 9011, 2);
INSERT INTO `st_sys_enum` VALUES (18579, '浠水县', '9010.6', 'nativeplace', 9011, 2);
INSERT INTO `st_sys_enum` VALUES (18578, '英山县', '9010.5', 'nativeplace', 9011, 2);
INSERT INTO `st_sys_enum` VALUES (18577, '罗田县', '9010.4', 'nativeplace', 9010, 2);
INSERT INTO `st_sys_enum` VALUES (18576, '红安县', '9010.3', 'nativeplace', 9010, 2);
INSERT INTO `st_sys_enum` VALUES (18575, '团风县', '9010.2', 'nativeplace', 9010, 2);
INSERT INTO `st_sys_enum` VALUES (18574, '州区', '9010.1', 'nativeplace', 9010, 2);
INSERT INTO `st_sys_enum` VALUES (18573, '黄冈市', '9010', 'nativeplace', 9010, 1);
INSERT INTO `st_sys_enum` VALUES (18572, '松滋市', '9009.8', 'nativeplace', 9010, 2);
INSERT INTO `st_sys_enum` VALUES (18571, '洪湖市', '9009.7', 'nativeplace', 9010, 2);
INSERT INTO `st_sys_enum` VALUES (18570, '石首市', '9009.6', 'nativeplace', 9010, 2);
INSERT INTO `st_sys_enum` VALUES (18569, '江陵县', '9009.5', 'nativeplace', 9010, 2);
INSERT INTO `st_sys_enum` VALUES (18568, '监利县', '9009.4', 'nativeplace', 9009, 2);
INSERT INTO `st_sys_enum` VALUES (18567, '公安县', '9009.3', 'nativeplace', 9009, 2);
INSERT INTO `st_sys_enum` VALUES (18566, '荆州区', '9009.2', 'nativeplace', 9009, 2);
INSERT INTO `st_sys_enum` VALUES (18565, '沙市区', '9009.1', 'nativeplace', 9009, 2);
INSERT INTO `st_sys_enum` VALUES (18564, '荆州市', '9009', 'nativeplace', 9009, 1);
INSERT INTO `st_sys_enum` VALUES (18563, '汉川市', '9008.7', 'nativeplace', 9009, 2);
INSERT INTO `st_sys_enum` VALUES (18562, '孝南区', '9008.6', 'nativeplace', 9009, 2);
INSERT INTO `st_sys_enum` VALUES (18561, '孝昌县', '9008.5', 'nativeplace', 9009, 2);
INSERT INTO `st_sys_enum` VALUES (18560, '大悟县', '9008.4', 'nativeplace', 9008, 2);
INSERT INTO `st_sys_enum` VALUES (18559, '云梦县', '9008.3', 'nativeplace', 9008, 2);
INSERT INTO `st_sys_enum` VALUES (18558, '应城市', '9008.2', 'nativeplace', 9008, 2);
INSERT INTO `st_sys_enum` VALUES (18557, '安陆市', '9008.1', 'nativeplace', 9008, 2);
INSERT INTO `st_sys_enum` VALUES (18556, '孝感市', '9008', 'nativeplace', 9008, 1);
INSERT INTO `st_sys_enum` VALUES (18555, '东宝区', '9007.5', 'nativeplace', 9008, 2);
INSERT INTO `st_sys_enum` VALUES (18554, '掇刀区', '9007.4', 'nativeplace', 9007, 2);
INSERT INTO `st_sys_enum` VALUES (18553, '京山县', '9007.3', 'nativeplace', 9007, 2);
INSERT INTO `st_sys_enum` VALUES (18552, '沙洋县', '9007.2', 'nativeplace', 9007, 2);
INSERT INTO `st_sys_enum` VALUES (18551, '钟祥市', '9007.1', 'nativeplace', 9007, 2);
INSERT INTO `st_sys_enum` VALUES (18550, '荆门市', '9007', 'nativeplace', 9007, 1);
INSERT INTO `st_sys_enum` VALUES (18549, '鄂城区', '9006.3', 'nativeplace', 9006, 2);
INSERT INTO `st_sys_enum` VALUES (18548, '华容区', '9006.2', 'nativeplace', 9006, 2);
INSERT INTO `st_sys_enum` VALUES (18547, '梁子湖区', '9006.1', 'nativeplace', 9006, 2);
INSERT INTO `st_sys_enum` VALUES (18546, '鄂州市', '9006', 'nativeplace', 9006, 1);
INSERT INTO `st_sys_enum` VALUES (18545, '宜城市', '9005.9', 'nativeplace', 9006, 2);
INSERT INTO `st_sys_enum` VALUES (18544, '枣阳市', '9005.8', 'nativeplace', 9006, 2);
INSERT INTO `st_sys_enum` VALUES (18543, '老河口市', '9005.7', 'nativeplace', 9006, 2);
INSERT INTO `st_sys_enum` VALUES (18542, '保康县', '9005.6', 'nativeplace', 9006, 2);
INSERT INTO `st_sys_enum` VALUES (18541, '谷城县', '9005.5', 'nativeplace', 9006, 2);
INSERT INTO `st_sys_enum` VALUES (18540, '南漳县', '9005.4', 'nativeplace', 9005, 2);
INSERT INTO `st_sys_enum` VALUES (18539, '襄阳区', '9005.3', 'nativeplace', 9005, 2);
INSERT INTO `st_sys_enum` VALUES (18538, '樊城区', '9005.2', 'nativeplace', 9005, 2);
INSERT INTO `st_sys_enum` VALUES (18537, '襄城区', '9005.1', 'nativeplace', 9005, 2);
INSERT INTO `st_sys_enum` VALUES (18536, '襄樊市', '9005', 'nativeplace', 9005, 1);
INSERT INTO `st_sys_enum` VALUES (18535, '枝江市', '9004.13', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18534, '当阳市', '9004.12', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18533, '宜都市', '9004.11', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18532, '五峰土家族自治县', '9004.10', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18531, '长阳土家族自治县', '9004.9', 'nativeplace', 9005, 2);
INSERT INTO `st_sys_enum` VALUES (18530, '秭归县', '9004.8', 'nativeplace', 9005, 2);
INSERT INTO `st_sys_enum` VALUES (18529, '兴山县', '9004.7', 'nativeplace', 9005, 2);
INSERT INTO `st_sys_enum` VALUES (18528, '远安县', '9004.6', 'nativeplace', 9005, 2);
INSERT INTO `st_sys_enum` VALUES (18527, '夷陵区', '9004.5', 'nativeplace', 9005, 2);
INSERT INTO `st_sys_enum` VALUES (18526, '?亭区', '9004.4', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18525, '点军区', '9004.3', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18524, '伍家岗区', '9004.2', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18523, '西陵区', '9004.1', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18522, '宜昌市', '9004', 'nativeplace', 9004, 1);
INSERT INTO `st_sys_enum` VALUES (18521, '丹江口市', '9003.8', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18520, '房　县', '9003.7', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18519, '竹溪县', '9003.6', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18518, '竹山县', '9003.5', 'nativeplace', 9004, 2);
INSERT INTO `st_sys_enum` VALUES (18517, '郧西县', '9003.4', 'nativeplace', 9003, 2);
INSERT INTO `st_sys_enum` VALUES (18516, '郧　县', '9003.3', 'nativeplace', 9003, 2);
INSERT INTO `st_sys_enum` VALUES (18515, '张湾区', '9003.2', 'nativeplace', 9003, 2);
INSERT INTO `st_sys_enum` VALUES (18514, '茅箭区', '9003.1', 'nativeplace', 9003, 2);
INSERT INTO `st_sys_enum` VALUES (18513, '十堰市', '9003', 'nativeplace', 9003, 1);
INSERT INTO `st_sys_enum` VALUES (18512, '大冶市', '9002.6', 'nativeplace', 9003, 2);
INSERT INTO `st_sys_enum` VALUES (18511, '阳新县', '9002.5', 'nativeplace', 9003, 2);
INSERT INTO `st_sys_enum` VALUES (18510, '铁山区', '9002.4', 'nativeplace', 9002, 2);
INSERT INTO `st_sys_enum` VALUES (18509, '下陆区', '9002.3', 'nativeplace', 9002, 2);
INSERT INTO `st_sys_enum` VALUES (18508, '西塞山区', '9002.2', 'nativeplace', 9002, 2);
INSERT INTO `st_sys_enum` VALUES (18507, '黄石港区', '9002.1', 'nativeplace', 9002, 2);
INSERT INTO `st_sys_enum` VALUES (18506, '黄石市', '9002', 'nativeplace', 9002, 1);
INSERT INTO `st_sys_enum` VALUES (18505, '新洲区', '9001.13', 'nativeplace', 9001, 2);
INSERT INTO `st_sys_enum` VALUES (18504, '黄陂区', '9001.12', 'nativeplace', 9001, 2);
INSERT INTO `st_sys_enum` VALUES (18503, '江夏区', '9001.11', 'nativeplace', 9001, 2);
INSERT INTO `st_sys_enum` VALUES (18502, '蔡甸区', '9001.10', 'nativeplace', 9001, 2);
INSERT INTO `st_sys_enum` VALUES (18501, '汉南区', '9001.9', 'nativeplace', 9002, 2);
INSERT INTO `st_sys_enum` VALUES (18500, '东西湖区', '9001.8', 'nativeplace', 9002, 2);
INSERT INTO `st_sys_enum` VALUES (18499, '洪山区', '9001.7', 'nativeplace', 9002, 2);
INSERT INTO `st_sys_enum` VALUES (18498, '青山区', '9001.6', 'nativeplace', 9002, 2);
INSERT INTO `st_sys_enum` VALUES (18497, '武昌区', '9001.5', 'nativeplace', 9002, 2);
INSERT INTO `st_sys_enum` VALUES (18496, '汉阳区', '9001.4', 'nativeplace', 9001, 2);
INSERT INTO `st_sys_enum` VALUES (18495, '乔口区', '9001.3', 'nativeplace', 9001, 2);
INSERT INTO `st_sys_enum` VALUES (18494, '江汉区', '9001.2', 'nativeplace', 9001, 2);
INSERT INTO `st_sys_enum` VALUES (18493, '江岸区', '9001.1', 'nativeplace', 9001, 2);
INSERT INTO `st_sys_enum` VALUES (18492, '武汉市', '9001', 'nativeplace', 9001, 1);
INSERT INTO `st_sys_enum` VALUES (18491, '湖北省', '9000', 'nativeplace', 9000, 0);
INSERT INTO `st_sys_enum` VALUES (18490, '新蔡县', '8517.10', 'nativeplace', 8517, 2);
INSERT INTO `st_sys_enum` VALUES (18489, '遂平县', '8517.9', 'nativeplace', 8518, 2);
INSERT INTO `st_sys_enum` VALUES (18488, '汝南县', '8517.8', 'nativeplace', 8518, 2);
INSERT INTO `st_sys_enum` VALUES (18487, '泌阳县', '8517.7', 'nativeplace', 8518, 2);
INSERT INTO `st_sys_enum` VALUES (18486, '确山县', '8517.6', 'nativeplace', 8518, 2);
INSERT INTO `st_sys_enum` VALUES (18485, '正阳县', '8517.5', 'nativeplace', 8518, 2);
INSERT INTO `st_sys_enum` VALUES (18484, '平舆县', '8517.4', 'nativeplace', 8517, 2);
INSERT INTO `st_sys_enum` VALUES (18483, '上蔡县', '8517.3', 'nativeplace', 8517, 2);
INSERT INTO `st_sys_enum` VALUES (18482, '西平县', '8517.2', 'nativeplace', 8517, 2);
INSERT INTO `st_sys_enum` VALUES (18481, '驿城区', '8517.1', 'nativeplace', 8517, 2);
INSERT INTO `st_sys_enum` VALUES (18480, '驻马店市', '8517', 'nativeplace', 8517, 1);
INSERT INTO `st_sys_enum` VALUES (18479, '项城市', '8516.10', 'nativeplace', 8516, 2);
INSERT INTO `st_sys_enum` VALUES (18478, '鹿邑县', '8516.9', 'nativeplace', 8517, 2);
INSERT INTO `st_sys_enum` VALUES (18477, '太康县', '8516.8', 'nativeplace', 8517, 2);
INSERT INTO `st_sys_enum` VALUES (18476, '淮阳县', '8516.7', 'nativeplace', 8517, 2);
INSERT INTO `st_sys_enum` VALUES (18475, '郸城县', '8516.6', 'nativeplace', 8517, 2);
INSERT INTO `st_sys_enum` VALUES (18474, '沈丘县', '8516.5', 'nativeplace', 8517, 2);
INSERT INTO `st_sys_enum` VALUES (18473, '商水县', '8516.4', 'nativeplace', 8516, 2);
INSERT INTO `st_sys_enum` VALUES (18472, '西华县', '8516.3', 'nativeplace', 8516, 2);
INSERT INTO `st_sys_enum` VALUES (18471, '扶沟县', '8516.2', 'nativeplace', 8516, 2);
INSERT INTO `st_sys_enum` VALUES (18470, '川汇区', '8516.1', 'nativeplace', 8516, 2);
INSERT INTO `st_sys_enum` VALUES (18469, '周口市', '8516', 'nativeplace', 8516, 1);
INSERT INTO `st_sys_enum` VALUES (18468, '息　县', '8515.10', 'nativeplace', 8515, 2);
INSERT INTO `st_sys_enum` VALUES (18467, '淮滨县', '8515.9', 'nativeplace', 8516, 2);
INSERT INTO `st_sys_enum` VALUES (18466, '潢川县', '8515.8', 'nativeplace', 8516, 2);
INSERT INTO `st_sys_enum` VALUES (18465, '固始县', '8515.7', 'nativeplace', 8516, 2);
INSERT INTO `st_sys_enum` VALUES (18464, '商城县', '8515.6', 'nativeplace', 8516, 2);
INSERT INTO `st_sys_enum` VALUES (18463, '新　县', '8515.5', 'nativeplace', 8516, 2);
INSERT INTO `st_sys_enum` VALUES (18462, '光山县', '8515.4', 'nativeplace', 8515, 2);
INSERT INTO `st_sys_enum` VALUES (18461, '罗山县', '8515.3', 'nativeplace', 8515, 2);
INSERT INTO `st_sys_enum` VALUES (18460, '平桥区', '8515.2', 'nativeplace', 8515, 2);
INSERT INTO `st_sys_enum` VALUES (18459, '师河区', '8515.1', 'nativeplace', 8515, 2);
INSERT INTO `st_sys_enum` VALUES (18458, '信阳市', '8515', 'nativeplace', 8515, 1);
INSERT INTO `st_sys_enum` VALUES (18457, '永城市', '8514.9', 'nativeplace', 8515, 2);
INSERT INTO `st_sys_enum` VALUES (18456, '夏邑县', '8514.8', 'nativeplace', 8515, 2);
INSERT INTO `st_sys_enum` VALUES (18455, '虞城县', '8514.7', 'nativeplace', 8515, 2);
INSERT INTO `st_sys_enum` VALUES (18454, '柘城县', '8514.6', 'nativeplace', 8515, 2);
INSERT INTO `st_sys_enum` VALUES (18453, '宁陵县', '8514.5', 'nativeplace', 8515, 2);
INSERT INTO `st_sys_enum` VALUES (18452, '睢　县', '8514.4', 'nativeplace', 8514, 2);
INSERT INTO `st_sys_enum` VALUES (18451, '民权县', '8514.3', 'nativeplace', 8514, 2);
INSERT INTO `st_sys_enum` VALUES (18450, '睢阳区', '8514.2', 'nativeplace', 8514, 2);
INSERT INTO `st_sys_enum` VALUES (18449, '梁园区', '8514.1', 'nativeplace', 8514, 2);
INSERT INTO `st_sys_enum` VALUES (18448, '商丘市', '8514', 'nativeplace', 8514, 1);
INSERT INTO `st_sys_enum` VALUES (18447, '邓州市', '8513.13', 'nativeplace', 8513, 2);
INSERT INTO `st_sys_enum` VALUES (18446, '桐柏县', '8513.12', 'nativeplace', 8513, 2);
INSERT INTO `st_sys_enum` VALUES (18445, '新野县', '8513.11', 'nativeplace', 8513, 2);
INSERT INTO `st_sys_enum` VALUES (18444, '唐河县', '8513.10', 'nativeplace', 8513, 2);
INSERT INTO `st_sys_enum` VALUES (18443, '社旗县', '8513.9', 'nativeplace', 8514, 2);
INSERT INTO `st_sys_enum` VALUES (18442, '淅川县', '8513.8', 'nativeplace', 8514, 2);
INSERT INTO `st_sys_enum` VALUES (18441, '内乡县', '8513.7', 'nativeplace', 8514, 2);
INSERT INTO `st_sys_enum` VALUES (18440, '镇平县', '8513.6', 'nativeplace', 8514, 2);
INSERT INTO `st_sys_enum` VALUES (18439, '西峡县', '8513.5', 'nativeplace', 8514, 2);
INSERT INTO `st_sys_enum` VALUES (18438, '方城县', '8513.4', 'nativeplace', 8513, 2);
INSERT INTO `st_sys_enum` VALUES (18437, '南召县', '8513.3', 'nativeplace', 8513, 2);
INSERT INTO `st_sys_enum` VALUES (18436, '卧龙区', '8513.2', 'nativeplace', 8513, 2);
INSERT INTO `st_sys_enum` VALUES (18435, '宛城区', '8513.1', 'nativeplace', 8513, 2);
INSERT INTO `st_sys_enum` VALUES (18434, '南阳市', '8513', 'nativeplace', 8513, 1);
INSERT INTO `st_sys_enum` VALUES (18433, '灵宝市', '8512.6', 'nativeplace', 8513, 2);
INSERT INTO `st_sys_enum` VALUES (18432, '义马市', '8512.5', 'nativeplace', 8513, 2);
INSERT INTO `st_sys_enum` VALUES (18431, '卢氏县', '8512.4', 'nativeplace', 8512, 2);
INSERT INTO `st_sys_enum` VALUES (18430, '陕　县', '8512.3', 'nativeplace', 8512, 2);
INSERT INTO `st_sys_enum` VALUES (18429, '渑池县', '8512.2', 'nativeplace', 8512, 2);
INSERT INTO `st_sys_enum` VALUES (18428, '湖滨区', '8512.1', 'nativeplace', 8512, 2);
INSERT INTO `st_sys_enum` VALUES (18427, '三门峡市', '8512', 'nativeplace', 8512, 1);
INSERT INTO `st_sys_enum` VALUES (18426, '临颍县', '8511.5', 'nativeplace', 8512, 2);
INSERT INTO `st_sys_enum` VALUES (18425, '舞阳县', '8511.4', 'nativeplace', 8511, 2);
INSERT INTO `st_sys_enum` VALUES (18424, '召陵区', '8511.3', 'nativeplace', 8511, 2);
INSERT INTO `st_sys_enum` VALUES (18423, '郾城区', '8511.2', 'nativeplace', 8511, 2);
INSERT INTO `st_sys_enum` VALUES (18422, '源汇区', '8511.1', 'nativeplace', 8511, 2);
INSERT INTO `st_sys_enum` VALUES (18421, '漯河市', '8511', 'nativeplace', 8511, 1);
INSERT INTO `st_sys_enum` VALUES (18420, '长葛市', '8510.6', 'nativeplace', 8511, 2);
INSERT INTO `st_sys_enum` VALUES (18419, '禹州市', '8510.5', 'nativeplace', 8511, 2);
INSERT INTO `st_sys_enum` VALUES (18418, '襄城县', '8510.4', 'nativeplace', 8510, 2);
INSERT INTO `st_sys_enum` VALUES (18417, '鄢陵县', '8510.3', 'nativeplace', 8510, 2);
INSERT INTO `st_sys_enum` VALUES (18416, '许昌县', '8510.2', 'nativeplace', 8510, 2);
INSERT INTO `st_sys_enum` VALUES (18415, '魏都区', '8510.1', 'nativeplace', 8510, 2);
INSERT INTO `st_sys_enum` VALUES (18414, '许昌市', '8510', 'nativeplace', 8510, 1);
INSERT INTO `st_sys_enum` VALUES (18413, '濮阳县', '8509.6', 'nativeplace', 8510, 2);
INSERT INTO `st_sys_enum` VALUES (18412, '台前县', '8509.5', 'nativeplace', 8510, 2);
INSERT INTO `st_sys_enum` VALUES (18411, '范　县', '8509.4', 'nativeplace', 8509, 2);
INSERT INTO `st_sys_enum` VALUES (18410, '南乐县', '8509.3', 'nativeplace', 8509, 2);
INSERT INTO `st_sys_enum` VALUES (18409, '清丰县', '8509.2', 'nativeplace', 8509, 2);
INSERT INTO `st_sys_enum` VALUES (18408, '华龙区', '8509.1', 'nativeplace', 8509, 2);
INSERT INTO `st_sys_enum` VALUES (18407, '濮阳市', '8509', 'nativeplace', 8509, 1);
INSERT INTO `st_sys_enum` VALUES (18406, '孟州市', '8508.11', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18405, '沁阳市', '8508.10', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18404, '济源市', '8508.9', 'nativeplace', 8509, 2);
INSERT INTO `st_sys_enum` VALUES (18403, '温　县', '8508.8', 'nativeplace', 8509, 2);
INSERT INTO `st_sys_enum` VALUES (18402, '武陟县', '8508.7', 'nativeplace', 8509, 2);
INSERT INTO `st_sys_enum` VALUES (18401, '博爱县', '8508.6', 'nativeplace', 8509, 2);
INSERT INTO `st_sys_enum` VALUES (18400, '修武县', '8508.5', 'nativeplace', 8509, 2);
INSERT INTO `st_sys_enum` VALUES (18399, '山阳区', '8508.4', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18398, '马村区', '8508.3', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18397, '中站区', '8508.2', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18396, '解放区', '8508.1', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18395, '焦作市', '8508', 'nativeplace', 8508, 1);
INSERT INTO `st_sys_enum` VALUES (18394, '辉县市', '8507.12', 'nativeplace', 8507, 2);
INSERT INTO `st_sys_enum` VALUES (18393, '卫辉市', '8507.11', 'nativeplace', 8507, 2);
INSERT INTO `st_sys_enum` VALUES (18392, '长垣县', '8507.10', 'nativeplace', 8507, 2);
INSERT INTO `st_sys_enum` VALUES (18391, '封丘县', '8507.9', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18390, '延津县', '8507.8', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18389, '原阳县', '8507.7', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18388, '获嘉县', '8507.6', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18387, '新乡县', '8507.5', 'nativeplace', 8508, 2);
INSERT INTO `st_sys_enum` VALUES (18386, '牧野区', '8507.4', 'nativeplace', 8507, 2);
INSERT INTO `st_sys_enum` VALUES (18385, '凤泉区', '8507.3', 'nativeplace', 8507, 2);
INSERT INTO `st_sys_enum` VALUES (18384, '卫滨区', '8507.2', 'nativeplace', 8507, 2);
INSERT INTO `st_sys_enum` VALUES (18383, '红旗区', '8507.1', 'nativeplace', 8507, 2);
INSERT INTO `st_sys_enum` VALUES (18382, '新乡市', '8507', 'nativeplace', 8507, 1);
INSERT INTO `st_sys_enum` VALUES (18381, '淇　县', '8506.5', 'nativeplace', 8507, 2);
INSERT INTO `st_sys_enum` VALUES (18380, '浚　县', '8506.4', 'nativeplace', 8506, 2);
INSERT INTO `st_sys_enum` VALUES (18379, '淇滨区', '8506.3', 'nativeplace', 8506, 2);
INSERT INTO `st_sys_enum` VALUES (18378, '山城区', '8506.2', 'nativeplace', 8506, 2);
INSERT INTO `st_sys_enum` VALUES (18377, '鹤山区', '8506.1', 'nativeplace', 8506, 2);
INSERT INTO `st_sys_enum` VALUES (18376, '鹤壁市', '8506', 'nativeplace', 8506, 1);
INSERT INTO `st_sys_enum` VALUES (18375, '林州市', '8505.9', 'nativeplace', 8506, 2);
INSERT INTO `st_sys_enum` VALUES (18374, '内黄县', '8505.8', 'nativeplace', 8506, 2);
INSERT INTO `st_sys_enum` VALUES (18373, '滑　县', '8505.7', 'nativeplace', 8506, 2);
INSERT INTO `st_sys_enum` VALUES (18372, '汤阴县', '8505.6', 'nativeplace', 8506, 2);
INSERT INTO `st_sys_enum` VALUES (18371, '安阳县', '8505.5', 'nativeplace', 8506, 2);
INSERT INTO `st_sys_enum` VALUES (18370, '龙安区', '8505.4', 'nativeplace', 8505, 2);
INSERT INTO `st_sys_enum` VALUES (18369, '殷都区', '8505.3', 'nativeplace', 8505, 2);
INSERT INTO `st_sys_enum` VALUES (18368, '北关区', '8505.2', 'nativeplace', 8505, 2);
INSERT INTO `st_sys_enum` VALUES (18367, '文峰区', '8505.1', 'nativeplace', 8505, 2);
INSERT INTO `st_sys_enum` VALUES (18366, '安阳市', '8505', 'nativeplace', 8505, 1);
INSERT INTO `st_sys_enum` VALUES (18365, '汝州市', '8504.10', 'nativeplace', 8504, 2);
INSERT INTO `st_sys_enum` VALUES (18364, '舞钢市', '8504.9', 'nativeplace', 8505, 2);
INSERT INTO `st_sys_enum` VALUES (18363, '郏　县', '8504.8', 'nativeplace', 8505, 2);
INSERT INTO `st_sys_enum` VALUES (18362, '鲁山县', '8504.7', 'nativeplace', 8505, 2);
INSERT INTO `st_sys_enum` VALUES (18361, '叶　县', '8504.6', 'nativeplace', 8505, 2);
INSERT INTO `st_sys_enum` VALUES (18360, '宝丰县', '8504.5', 'nativeplace', 8505, 2);
INSERT INTO `st_sys_enum` VALUES (18359, '湛河区', '8504.4', 'nativeplace', 8504, 2);
INSERT INTO `st_sys_enum` VALUES (18358, '石龙区', '8504.3', 'nativeplace', 8504, 2);
INSERT INTO `st_sys_enum` VALUES (18357, '卫东区', '8504.2', 'nativeplace', 8504, 2);
INSERT INTO `st_sys_enum` VALUES (18356, '新华区', '8504.1', 'nativeplace', 8504, 2);
INSERT INTO `st_sys_enum` VALUES (18355, '平顶山市', '8504', 'nativeplace', 8504, 1);
INSERT INTO `st_sys_enum` VALUES (18354, '偃师市', '8503.15', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18353, '伊川县', '8503.14', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18352, '洛宁县', '8503.13', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18351, '宜阳县', '8503.12', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18350, '汝阳县', '8503.11', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18349, '嵩　县', '8503.10', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18348, '栾川县', '8503.9', 'nativeplace', 8504, 2);
INSERT INTO `st_sys_enum` VALUES (18347, '新安县', '8503.8', 'nativeplace', 8504, 2);
INSERT INTO `st_sys_enum` VALUES (18346, '孟津县', '8503.7', 'nativeplace', 8504, 2);
INSERT INTO `st_sys_enum` VALUES (18345, '洛龙区', '8503.6', 'nativeplace', 8504, 2);
INSERT INTO `st_sys_enum` VALUES (18344, '吉利区', '8503.5', 'nativeplace', 8504, 2);
INSERT INTO `st_sys_enum` VALUES (18343, '涧西区', '8503.4', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18342, '廛河回族区', '8503.3', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18341, '西工区', '8503.2', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18340, '老城区', '8503.1', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18339, '洛阳市', '8503', 'nativeplace', 8503, 1);
INSERT INTO `st_sys_enum` VALUES (18338, '兰考县', '8502.10', 'nativeplace', 8502, 2);
INSERT INTO `st_sys_enum` VALUES (18337, '开封县', '8502.9', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18336, '尉氏县', '8502.8', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18335, '通许县', '8502.7', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18334, '杞　县', '8502.6', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18333, '郊　区', '8502.5', 'nativeplace', 8503, 2);
INSERT INTO `st_sys_enum` VALUES (18332, '南关区', '8502.4', 'nativeplace', 8502, 2);
INSERT INTO `st_sys_enum` VALUES (18331, '鼓楼区', '8502.3', 'nativeplace', 8502, 2);
INSERT INTO `st_sys_enum` VALUES (18330, '顺河回族区', '8502.2', 'nativeplace', 8502, 2);
INSERT INTO `st_sys_enum` VALUES (18329, '龙亭区', '8502.1', 'nativeplace', 8502, 2);
INSERT INTO `st_sys_enum` VALUES (18328, '开封市', '8502', 'nativeplace', 8502, 1);
INSERT INTO `st_sys_enum` VALUES (18327, '登封市', '8501.12', 'nativeplace', 8501, 2);
INSERT INTO `st_sys_enum` VALUES (18326, '新郑市', '8501.11', 'nativeplace', 8501, 2);
INSERT INTO `st_sys_enum` VALUES (18325, '新密市', '8501.10', 'nativeplace', 8501, 2);
INSERT INTO `st_sys_enum` VALUES (18324, '荥阳市', '8501.9', 'nativeplace', 8502, 2);
INSERT INTO `st_sys_enum` VALUES (18323, '巩义市', '8501.8', 'nativeplace', 8502, 2);
INSERT INTO `st_sys_enum` VALUES (18322, '中牟县', '8501.7', 'nativeplace', 8502, 2);
INSERT INTO `st_sys_enum` VALUES (18321, '邙山区', '8501.6', 'nativeplace', 8502, 2);
INSERT INTO `st_sys_enum` VALUES (18320, '上街区', '8501.5', 'nativeplace', 8502, 2);
INSERT INTO `st_sys_enum` VALUES (18319, '金水区', '8501.4', 'nativeplace', 8501, 2);
INSERT INTO `st_sys_enum` VALUES (18318, '管城回族区', '8501.3', 'nativeplace', 8501, 2);
INSERT INTO `st_sys_enum` VALUES (18317, '二七区', '8501.2', 'nativeplace', 8501, 2);
INSERT INTO `st_sys_enum` VALUES (18316, '中原区', '8501.1', 'nativeplace', 8501, 2);
INSERT INTO `st_sys_enum` VALUES (18315, '郑州市', '8501', 'nativeplace', 8501, 1);
INSERT INTO `st_sys_enum` VALUES (18314, '河南省', '8500', 'nativeplace', 8500, 0);
INSERT INTO `st_sys_enum` VALUES (18313, '东明县', '8016.9', 'nativeplace', 8017, 2);
INSERT INTO `st_sys_enum` VALUES (18312, '定陶县', '8016.8', 'nativeplace', 8017, 2);
INSERT INTO `st_sys_enum` VALUES (18311, '鄄城县', '8016.7', 'nativeplace', 8017, 2);
INSERT INTO `st_sys_enum` VALUES (18310, '郓城县', '8016.6', 'nativeplace', 8017, 2);
INSERT INTO `st_sys_enum` VALUES (18309, '巨野县', '8016.5', 'nativeplace', 8017, 2);
INSERT INTO `st_sys_enum` VALUES (18308, '成武县', '8016.4', 'nativeplace', 8016, 2);
INSERT INTO `st_sys_enum` VALUES (18307, '单　县', '8016.3', 'nativeplace', 8016, 2);
INSERT INTO `st_sys_enum` VALUES (18306, '曹　县', '8016.2', 'nativeplace', 8016, 2);
INSERT INTO `st_sys_enum` VALUES (18305, '牡丹区', '8016.1', 'nativeplace', 8016, 2);
INSERT INTO `st_sys_enum` VALUES (18304, '荷泽市', '8016', 'nativeplace', 8016, 1);
INSERT INTO `st_sys_enum` VALUES (18303, '邹平县', '8015.7', 'nativeplace', 8016, 2);
INSERT INTO `st_sys_enum` VALUES (18302, '博兴县', '8015.6', 'nativeplace', 8016, 2);
INSERT INTO `st_sys_enum` VALUES (18301, '沾化县', '8015.5', 'nativeplace', 8016, 2);
INSERT INTO `st_sys_enum` VALUES (18300, '无棣县', '8015.4', 'nativeplace', 8015, 2);
INSERT INTO `st_sys_enum` VALUES (18299, '阳信县', '8015.3', 'nativeplace', 8015, 2);
INSERT INTO `st_sys_enum` VALUES (18298, '惠民县', '8015.2', 'nativeplace', 8015, 2);
INSERT INTO `st_sys_enum` VALUES (18297, '滨城区', '8015.1', 'nativeplace', 8015, 2);
INSERT INTO `st_sys_enum` VALUES (18296, '滨州市', '8015', 'nativeplace', 8015, 1);
INSERT INTO `st_sys_enum` VALUES (18295, '临清市', '8014.8', 'nativeplace', 8015, 2);
INSERT INTO `st_sys_enum` VALUES (18294, '高唐县', '8014.7', 'nativeplace', 8015, 2);
INSERT INTO `st_sys_enum` VALUES (18293, '冠　县', '8014.6', 'nativeplace', 8015, 2);
INSERT INTO `st_sys_enum` VALUES (18292, '东阿县', '8014.5', 'nativeplace', 8015, 2);
INSERT INTO `st_sys_enum` VALUES (18291, '茌平县', '8014.4', 'nativeplace', 8014, 2);
INSERT INTO `st_sys_enum` VALUES (18290, '莘　县', '8014.3', 'nativeplace', 8014, 2);
INSERT INTO `st_sys_enum` VALUES (18289, '阳谷县', '8014.2', 'nativeplace', 8014, 2);
INSERT INTO `st_sys_enum` VALUES (18288, '东昌府区', '8014.1', 'nativeplace', 8014, 2);
INSERT INTO `st_sys_enum` VALUES (18287, '聊城市', '8014', 'nativeplace', 8014, 1);
INSERT INTO `st_sys_enum` VALUES (18286, '禹城市', '8013.11', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18285, '乐陵市', '8013.10', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18284, '武城县', '8013.9', 'nativeplace', 8014, 2);
INSERT INTO `st_sys_enum` VALUES (18283, '夏津县', '8013.8', 'nativeplace', 8014, 2);
INSERT INTO `st_sys_enum` VALUES (18282, '平原县', '8013.7', 'nativeplace', 8014, 2);
INSERT INTO `st_sys_enum` VALUES (18281, '齐河县', '8013.6', 'nativeplace', 8014, 2);
INSERT INTO `st_sys_enum` VALUES (18280, '临邑县', '8013.5', 'nativeplace', 8014, 2);
INSERT INTO `st_sys_enum` VALUES (18279, '庆云县', '8013.4', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18278, '宁津县', '8013.3', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18277, '陵　县', '8013.2', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18276, '德城区', '8013.1', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18275, '德州市', '8013', 'nativeplace', 8013, 1);
INSERT INTO `st_sys_enum` VALUES (18274, '临沭县', '8012.12', 'nativeplace', 8012, 2);
INSERT INTO `st_sys_enum` VALUES (18273, '蒙阴县', '8012.11', 'nativeplace', 8012, 2);
INSERT INTO `st_sys_enum` VALUES (18272, '莒南县', '8012.10', 'nativeplace', 8012, 2);
INSERT INTO `st_sys_enum` VALUES (18271, '平邑县', '8012.9', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18270, '费　县', '8012.8', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18269, '苍山县', '8012.7', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18268, '沂水县', '8012.6', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18267, '郯城县', '8012.5', 'nativeplace', 8013, 2);
INSERT INTO `st_sys_enum` VALUES (18266, '沂南县', '8012.4', 'nativeplace', 8012, 2);
INSERT INTO `st_sys_enum` VALUES (18265, '河东区', '8012.3', 'nativeplace', 8012, 2);
INSERT INTO `st_sys_enum` VALUES (18264, '罗庄区', '8012.2', 'nativeplace', 8012, 2);
INSERT INTO `st_sys_enum` VALUES (18263, '兰山区', '8012.1', 'nativeplace', 8012, 2);
INSERT INTO `st_sys_enum` VALUES (18262, '临沂市', '8012', 'nativeplace', 8012, 1);
INSERT INTO `st_sys_enum` VALUES (18261, '钢城区', '8011.2', 'nativeplace', 8011, 2);
INSERT INTO `st_sys_enum` VALUES (18260, '莱城区', '8011.1', 'nativeplace', 8011, 2);
INSERT INTO `st_sys_enum` VALUES (18259, '莱芜市', '8011', 'nativeplace', 8011, 1);
INSERT INTO `st_sys_enum` VALUES (18258, '莒　县', '8010.4', 'nativeplace', 8010, 2);
INSERT INTO `st_sys_enum` VALUES (18257, '五莲县', '8010.3', 'nativeplace', 8010, 2);
INSERT INTO `st_sys_enum` VALUES (18256, '岚山区', '8010.2', 'nativeplace', 8010, 2);
INSERT INTO `st_sys_enum` VALUES (18255, '东港区', '8010.1', 'nativeplace', 8010, 2);
INSERT INTO `st_sys_enum` VALUES (18254, '日照市', '8010', 'nativeplace', 8010, 1);
INSERT INTO `st_sys_enum` VALUES (18253, '乳山市', '8009.4', 'nativeplace', 8009, 2);
INSERT INTO `st_sys_enum` VALUES (18252, '荣成市', '8009.3', 'nativeplace', 8009, 2);
INSERT INTO `st_sys_enum` VALUES (18251, '文登市', '8009.2', 'nativeplace', 8009, 2);
INSERT INTO `st_sys_enum` VALUES (18250, '环翠区', '8009.1', 'nativeplace', 8009, 2);
INSERT INTO `st_sys_enum` VALUES (18249, '威海市', '8009', 'nativeplace', 8009, 1);
INSERT INTO `st_sys_enum` VALUES (18248, '肥城市', '8008.6', 'nativeplace', 8009, 2);
INSERT INTO `st_sys_enum` VALUES (18247, '新泰市', '8008.5', 'nativeplace', 8009, 2);
INSERT INTO `st_sys_enum` VALUES (18246, '东平县', '8008.4', 'nativeplace', 8008, 2);
INSERT INTO `st_sys_enum` VALUES (18245, '宁阳县', '8008.3', 'nativeplace', 8008, 2);
INSERT INTO `st_sys_enum` VALUES (18244, '岱岳区', '8008.2', 'nativeplace', 8008, 2);
INSERT INTO `st_sys_enum` VALUES (18243, '泰山区', '8008.1', 'nativeplace', 8008, 2);
INSERT INTO `st_sys_enum` VALUES (18242, '泰安市', '8008', 'nativeplace', 8008, 1);
INSERT INTO `st_sys_enum` VALUES (18241, '邹城市', '8007.12', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18240, '兖州市', '8007.11', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18239, '曲阜市', '8007.10', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18238, '梁山县', '8007.9', 'nativeplace', 8008, 2);
INSERT INTO `st_sys_enum` VALUES (18237, '泗水县', '8007.8', 'nativeplace', 8008, 2);
INSERT INTO `st_sys_enum` VALUES (18236, '汶上县', '8007.7', 'nativeplace', 8008, 2);
INSERT INTO `st_sys_enum` VALUES (18235, '嘉祥县', '8007.6', 'nativeplace', 8008, 2);
INSERT INTO `st_sys_enum` VALUES (18234, '金乡县', '8007.5', 'nativeplace', 8008, 2);
INSERT INTO `st_sys_enum` VALUES (18233, '鱼台县', '8007.4', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18232, '微山县', '8007.3', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18231, '任城区', '8007.2', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18230, '市中区', '8007.1', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18229, '济宁市', '8007', 'nativeplace', 8007, 1);
INSERT INTO `st_sys_enum` VALUES (18228, '昌邑市', '8006.12', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18227, '高密市', '8006.11', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18226, '安丘市', '8006.10', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18225, '寿光市', '8006.9', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18224, '诸城市', '8006.8', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18223, '青州市', '8006.7', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18222, '昌乐县', '8006.6', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18221, '临朐县', '8006.5', 'nativeplace', 8007, 2);
INSERT INTO `st_sys_enum` VALUES (18220, '奎文区', '8006.4', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18219, '坊子区', '8006.3', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18218, '寒亭区', '8006.2', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18217, '潍城区', '8006.1', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18216, '潍坊市', '8006', 'nativeplace', 8006, 1);
INSERT INTO `st_sys_enum` VALUES (18215, '海阳市', '8005.12', 'nativeplace', 8005, 2);
INSERT INTO `st_sys_enum` VALUES (18214, '栖霞市', '8005.11', 'nativeplace', 8005, 2);
INSERT INTO `st_sys_enum` VALUES (18213, '招远市', '8005.10', 'nativeplace', 8005, 2);
INSERT INTO `st_sys_enum` VALUES (18212, '蓬莱市', '8005.9', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18211, '莱州市', '8005.8', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18210, '莱阳市', '8005.7', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18209, '龙口市', '8005.6', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18208, '长岛县', '8005.5', 'nativeplace', 8006, 2);
INSERT INTO `st_sys_enum` VALUES (18207, '莱山区', '8005.4', 'nativeplace', 8005, 2);
INSERT INTO `st_sys_enum` VALUES (18206, '牟平区', '8005.3', 'nativeplace', 8005, 2);
INSERT INTO `st_sys_enum` VALUES (18205, '福山区', '8005.2', 'nativeplace', 8005, 2);
INSERT INTO `st_sys_enum` VALUES (18204, '芝罘区', '8005.1', 'nativeplace', 8005, 2);
INSERT INTO `st_sys_enum` VALUES (18203, '烟台市', '8005', 'nativeplace', 8005, 1);
INSERT INTO `st_sys_enum` VALUES (18202, '滕州市', '8004.6', 'nativeplace', 8005, 2);
INSERT INTO `st_sys_enum` VALUES (18201, '山亭区', '8004.5', 'nativeplace', 8005, 2);
INSERT INTO `st_sys_enum` VALUES (18200, '台儿庄区', '8004.4', 'nativeplace', 8004, 2);
INSERT INTO `st_sys_enum` VALUES (18199, '峄城区', '8004.3', 'nativeplace', 8004, 2);
INSERT INTO `st_sys_enum` VALUES (18198, '薛城区', '8004.2', 'nativeplace', 8004, 2);
INSERT INTO `st_sys_enum` VALUES (18197, '市中区', '8004.1', 'nativeplace', 8004, 2);
INSERT INTO `st_sys_enum` VALUES (18196, '枣庄市', '8004', 'nativeplace', 8004, 1);
INSERT INTO `st_sys_enum` VALUES (18195, '沂源县', '8003.8', 'nativeplace', 8004, 2);
INSERT INTO `st_sys_enum` VALUES (18194, '高青县', '8003.7', 'nativeplace', 8004, 2);
INSERT INTO `st_sys_enum` VALUES (18193, '桓台县', '8003.6', 'nativeplace', 8004, 2);
INSERT INTO `st_sys_enum` VALUES (18192, '周村区', '8003.5', 'nativeplace', 8004, 2);
INSERT INTO `st_sys_enum` VALUES (18191, '临淄区', '8003.4', 'nativeplace', 8003, 2);
INSERT INTO `st_sys_enum` VALUES (18190, '博山区', '8003.3', 'nativeplace', 8003, 2);
INSERT INTO `st_sys_enum` VALUES (18189, '张店区', '8003.2', 'nativeplace', 8003, 2);
INSERT INTO `st_sys_enum` VALUES (18188, '淄川区', '8003.1', 'nativeplace', 8003, 2);
INSERT INTO `st_sys_enum` VALUES (18187, '淄博市', '8003', 'nativeplace', 8003, 1);
INSERT INTO `st_sys_enum` VALUES (18186, '莱西市', '8002.12', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18185, '胶南市', '8002.11', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18184, '平度市', '8002.10', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18183, '即墨市', '8002.9', 'nativeplace', 8003, 2);
INSERT INTO `st_sys_enum` VALUES (18182, '胶州市', '8002.8', 'nativeplace', 8003, 2);
INSERT INTO `st_sys_enum` VALUES (18181, '城阳区', '8002.7', 'nativeplace', 8003, 2);
INSERT INTO `st_sys_enum` VALUES (18180, '李沧区', '8002.6', 'nativeplace', 8003, 2);
INSERT INTO `st_sys_enum` VALUES (18179, '崂山区', '8002.5', 'nativeplace', 8003, 2);
INSERT INTO `st_sys_enum` VALUES (18178, '黄岛区', '8002.4', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18177, '四方区', '8002.3', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18176, '市北区', '8002.2', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18175, '市南区', '8002.1', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18174, '青岛市', '8002', 'nativeplace', 8002, 1);
INSERT INTO `st_sys_enum` VALUES (18173, '章丘市', '8001.10', 'nativeplace', 8001, 2);
INSERT INTO `st_sys_enum` VALUES (18172, '商河县', '8001.9', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18171, '济阳县', '8001.8', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18170, '平阴县', '8001.7', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18169, '长清区', '8001.6', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18168, '历城区', '8001.5', 'nativeplace', 8002, 2);
INSERT INTO `st_sys_enum` VALUES (18167, '天桥区', '8001.4', 'nativeplace', 8001, 2);
INSERT INTO `st_sys_enum` VALUES (18166, '槐荫区', '8001.3', 'nativeplace', 8001, 2);
INSERT INTO `st_sys_enum` VALUES (18165, '市中区', '8001.2', 'nativeplace', 8001, 2);
INSERT INTO `st_sys_enum` VALUES (18164, '历下区', '8001.1', 'nativeplace', 8001, 2);
INSERT INTO `st_sys_enum` VALUES (18163, '济南市', '8001', 'nativeplace', 8001, 1);
INSERT INTO `st_sys_enum` VALUES (18162, '山东省', '8000', 'nativeplace', 8000, 0);
INSERT INTO `st_sys_enum` VALUES (18161, '德兴市', '7511.12', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18160, '婺源县', '7511.11', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18159, '万年县', '7511.10', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18158, '鄱阳县', '7511.9', 'nativeplace', 7512, 2);
INSERT INTO `st_sys_enum` VALUES (18157, '余干县', '7511.8', 'nativeplace', 7512, 2);
INSERT INTO `st_sys_enum` VALUES (18156, '弋阳县', '7511.7', 'nativeplace', 7512, 2);
INSERT INTO `st_sys_enum` VALUES (18155, '横峰县', '7511.6', 'nativeplace', 7512, 2);
INSERT INTO `st_sys_enum` VALUES (18154, '铅山县', '7511.5', 'nativeplace', 7512, 2);
INSERT INTO `st_sys_enum` VALUES (18153, '玉山县', '7511.4', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18152, '广丰县', '7511.3', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18151, '上饶县', '7511.2', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18150, '信州区', '7511.1', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18149, '上饶市', '7511', 'nativeplace', 7511, 1);
INSERT INTO `st_sys_enum` VALUES (18148, '广昌县', '7510.11', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18147, '东乡县', '7510.10', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18146, '资溪县', '7510.9', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18145, '金溪县', '7510.8', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18144, '宜黄县', '7510.7', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18143, '乐安县', '7510.6', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18142, '崇仁县', '7510.5', 'nativeplace', 7511, 2);
INSERT INTO `st_sys_enum` VALUES (18141, '南丰县', '7510.4', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18140, '黎川县', '7510.3', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18139, '南城县', '7510.2', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18138, '临川区', '7510.1', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18137, '抚州市', '7510', 'nativeplace', 7510, 1);
INSERT INTO `st_sys_enum` VALUES (18136, '高安市', '7509.10', 'nativeplace', 7509, 2);
INSERT INTO `st_sys_enum` VALUES (18135, '樟树市', '7509.9', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18134, '丰城市', '7509.8', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18133, '铜鼓县', '7509.7', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18132, '靖安县', '7509.6', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18131, '宜丰县', '7509.5', 'nativeplace', 7510, 2);
INSERT INTO `st_sys_enum` VALUES (18130, '上高县', '7509.4', 'nativeplace', 7509, 2);
INSERT INTO `st_sys_enum` VALUES (18129, '万载县', '7509.3', 'nativeplace', 7509, 2);
INSERT INTO `st_sys_enum` VALUES (18128, '奉新县', '7509.2', 'nativeplace', 7509, 2);
INSERT INTO `st_sys_enum` VALUES (18127, '袁州区', '7509.1', 'nativeplace', 7509, 2);
INSERT INTO `st_sys_enum` VALUES (18126, '宜春市', '7509', 'nativeplace', 7509, 1);
INSERT INTO `st_sys_enum` VALUES (18125, '井冈山市', '7508.13', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18124, '永新县', '7508.12', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18123, '安福县', '7508.11', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18122, '万安县', '7508.10', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18121, '遂川县', '7508.9', 'nativeplace', 7509, 2);
INSERT INTO `st_sys_enum` VALUES (18120, '泰和县', '7508.8', 'nativeplace', 7509, 2);
INSERT INTO `st_sys_enum` VALUES (18119, '永丰县', '7508.7', 'nativeplace', 7509, 2);
INSERT INTO `st_sys_enum` VALUES (18118, '新干县', '7508.6', 'nativeplace', 7509, 2);
INSERT INTO `st_sys_enum` VALUES (18117, '峡江县', '7508.5', 'nativeplace', 7509, 2);
INSERT INTO `st_sys_enum` VALUES (18116, '吉水县', '7508.4', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18115, '吉安县', '7508.3', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18114, '青原区', '7508.2', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18113, '吉州区', '7508.1', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18112, '吉安市', '7508', 'nativeplace', 7508, 1);
INSERT INTO `st_sys_enum` VALUES (18111, '南康市', '7507.18', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18110, '瑞金市', '7507.17', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18109, '石城县', '7507.16', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18108, '寻乌县', '7507.15', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18107, '会昌县', '7507.14', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18106, '兴国县', '7507.13', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18105, '于都县', '7507.12', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18104, '宁都县', '7507.11', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18103, '全南县', '7507.10', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18102, '定南县', '7507.9', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18101, '龙南县', '7507.8', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18100, '安远县', '7507.7', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18099, '崇义县', '7507.6', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18098, '上犹县', '7507.5', 'nativeplace', 7508, 2);
INSERT INTO `st_sys_enum` VALUES (18097, '大余县', '7507.4', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18096, '信丰县', '7507.3', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18095, '赣　县', '7507.2', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18094, '章贡区', '7507.1', 'nativeplace', 7507, 2);
INSERT INTO `st_sys_enum` VALUES (18093, '赣州市', '7507', 'nativeplace', 7507, 1);
INSERT INTO `st_sys_enum` VALUES (18092, '贵溪市', '7506.3', 'nativeplace', 7506, 2);
INSERT INTO `st_sys_enum` VALUES (18091, '余江县', '7506.2', 'nativeplace', 7506, 2);
INSERT INTO `st_sys_enum` VALUES (18090, '月湖区', '7506.1', 'nativeplace', 7506, 2);
INSERT INTO `st_sys_enum` VALUES (18089, '鹰潭市', '7506', 'nativeplace', 7506, 1);
INSERT INTO `st_sys_enum` VALUES (18088, '分宜县', '7505.2', 'nativeplace', 7505, 2);
INSERT INTO `st_sys_enum` VALUES (18087, '渝水区', '7505.1', 'nativeplace', 7505, 2);
INSERT INTO `st_sys_enum` VALUES (18086, '新余市', '7505', 'nativeplace', 7505, 1);
INSERT INTO `st_sys_enum` VALUES (18085, '瑞昌市', '7504.12', 'nativeplace', 7504, 2);
INSERT INTO `st_sys_enum` VALUES (18084, '彭泽县', '7504.11', 'nativeplace', 7504, 2);
INSERT INTO `st_sys_enum` VALUES (18083, '湖口县', '7504.10', 'nativeplace', 7504, 2);
INSERT INTO `st_sys_enum` VALUES (18082, '都昌县', '7504.9', 'nativeplace', 7505, 2);
INSERT INTO `st_sys_enum` VALUES (18081, '星子县', '7504.8', 'nativeplace', 7505, 2);
INSERT INTO `st_sys_enum` VALUES (18080, '德安县', '7504.7', 'nativeplace', 7505, 2);
INSERT INTO `st_sys_enum` VALUES (18079, '永修县', '7504.6', 'nativeplace', 7505, 2);
INSERT INTO `st_sys_enum` VALUES (18078, '修水县', '7504.5', 'nativeplace', 7505, 2);
INSERT INTO `st_sys_enum` VALUES (18077, '武宁县', '7504.4', 'nativeplace', 7504, 2);
INSERT INTO `st_sys_enum` VALUES (18076, '九江县', '7504.3', 'nativeplace', 7504, 2);
INSERT INTO `st_sys_enum` VALUES (18075, '浔阳区', '7504.2', 'nativeplace', 7504, 2);
INSERT INTO `st_sys_enum` VALUES (18074, '庐山区', '7504.1', 'nativeplace', 7504, 2);
INSERT INTO `st_sys_enum` VALUES (18073, '九江市', '7504', 'nativeplace', 7504, 1);
INSERT INTO `st_sys_enum` VALUES (18072, '芦溪县', '7503.5', 'nativeplace', 7504, 2);
INSERT INTO `st_sys_enum` VALUES (18071, '上栗县', '7503.4', 'nativeplace', 7503, 2);
INSERT INTO `st_sys_enum` VALUES (18070, '莲花县', '7503.3', 'nativeplace', 7503, 2);
INSERT INTO `st_sys_enum` VALUES (18069, '湘东区', '7503.2', 'nativeplace', 7503, 2);
INSERT INTO `st_sys_enum` VALUES (18068, '安源区', '7503.1', 'nativeplace', 7503, 2);
INSERT INTO `st_sys_enum` VALUES (18067, '萍乡市', '7503', 'nativeplace', 7503, 1);
INSERT INTO `st_sys_enum` VALUES (18066, '乐平市', '7502.4', 'nativeplace', 7502, 2);
INSERT INTO `st_sys_enum` VALUES (18065, '浮梁县', '7502.3', 'nativeplace', 7502, 2);
INSERT INTO `st_sys_enum` VALUES (18064, '珠山区', '7502.2', 'nativeplace', 7502, 2);
INSERT INTO `st_sys_enum` VALUES (18063, '昌江区', '7502.1', 'nativeplace', 7502, 2);
INSERT INTO `st_sys_enum` VALUES (18062, '景德镇市', '7502', 'nativeplace', 7502, 1);
INSERT INTO `st_sys_enum` VALUES (18061, '进贤县', '7501.9', 'nativeplace', 7502, 2);
INSERT INTO `st_sys_enum` VALUES (18060, '安义县', '7501.8', 'nativeplace', 7502, 2);
INSERT INTO `st_sys_enum` VALUES (18059, '新建县', '7501.7', 'nativeplace', 7502, 2);
INSERT INTO `st_sys_enum` VALUES (18058, '南昌县', '7501.6', 'nativeplace', 7502, 2);
INSERT INTO `st_sys_enum` VALUES (18057, '青山湖区', '7501.5', 'nativeplace', 7502, 2);
INSERT INTO `st_sys_enum` VALUES (18056, '湾里区', '7501.4', 'nativeplace', 7501, 2);
INSERT INTO `st_sys_enum` VALUES (18055, '青云谱区', '7501.3', 'nativeplace', 7501, 2);
INSERT INTO `st_sys_enum` VALUES (18054, '西湖区', '7501.2', 'nativeplace', 7501, 2);
INSERT INTO `st_sys_enum` VALUES (18053, '东湖区', '7501.1', 'nativeplace', 7501, 2);
INSERT INTO `st_sys_enum` VALUES (18052, '南昌市', '7501', 'nativeplace', 7501, 1);
INSERT INTO `st_sys_enum` VALUES (18051, '江西省', '7500', 'nativeplace', 7500, 0);
INSERT INTO `st_sys_enum` VALUES (18050, '福鼎市', '7009.9', 'nativeplace', 7010, 2);
INSERT INTO `st_sys_enum` VALUES (18049, '福安市', '7009.8', 'nativeplace', 7010, 2);
INSERT INTO `st_sys_enum` VALUES (18048, '柘荣县', '7009.7', 'nativeplace', 7010, 2);
INSERT INTO `st_sys_enum` VALUES (18047, '周宁县', '7009.6', 'nativeplace', 7010, 2);
INSERT INTO `st_sys_enum` VALUES (18046, '寿宁县', '7009.5', 'nativeplace', 7010, 2);
INSERT INTO `st_sys_enum` VALUES (18045, '屏南县', '7009.4', 'nativeplace', 7009, 2);
INSERT INTO `st_sys_enum` VALUES (18044, '古田县', '7009.3', 'nativeplace', 7009, 2);
INSERT INTO `st_sys_enum` VALUES (18043, '霞浦县', '7009.2', 'nativeplace', 7009, 2);
INSERT INTO `st_sys_enum` VALUES (18042, '蕉城区', '7009.1', 'nativeplace', 7009, 2);
INSERT INTO `st_sys_enum` VALUES (18041, '宁德市', '7009', 'nativeplace', 7009, 1);
INSERT INTO `st_sys_enum` VALUES (18040, '漳平市', '7008.7', 'nativeplace', 7009, 2);
INSERT INTO `st_sys_enum` VALUES (18039, '连城县', '7008.6', 'nativeplace', 7009, 2);
INSERT INTO `st_sys_enum` VALUES (18038, '武平县', '7008.5', 'nativeplace', 7009, 2);
INSERT INTO `st_sys_enum` VALUES (18037, '上杭县', '7008.4', 'nativeplace', 7008, 2);
INSERT INTO `st_sys_enum` VALUES (18036, '永定县', '7008.3', 'nativeplace', 7008, 2);
INSERT INTO `st_sys_enum` VALUES (18035, '长汀县', '7008.2', 'nativeplace', 7008, 2);
INSERT INTO `st_sys_enum` VALUES (18034, '新罗区', '7008.1', 'nativeplace', 7008, 2);
INSERT INTO `st_sys_enum` VALUES (18033, '龙岩市', '7008', 'nativeplace', 7008, 1);
INSERT INTO `st_sys_enum` VALUES (18032, '建阳市', '7007.10', 'nativeplace', 7007, 2);
INSERT INTO `st_sys_enum` VALUES (18031, '建瓯市', '7007.9', 'nativeplace', 7008, 2);
INSERT INTO `st_sys_enum` VALUES (18030, '武夷山市', '7007.8', 'nativeplace', 7008, 2);
INSERT INTO `st_sys_enum` VALUES (18029, '邵武市', '7007.7', 'nativeplace', 7008, 2);
INSERT INTO `st_sys_enum` VALUES (18028, '政和县', '7007.6', 'nativeplace', 7008, 2);
INSERT INTO `st_sys_enum` VALUES (18027, '松溪县', '7007.5', 'nativeplace', 7008, 2);
INSERT INTO `st_sys_enum` VALUES (18026, '光泽县', '7007.4', 'nativeplace', 7007, 2);
INSERT INTO `st_sys_enum` VALUES (18025, '浦城县', '7007.3', 'nativeplace', 7007, 2);
INSERT INTO `st_sys_enum` VALUES (18024, '顺昌县', '7007.2', 'nativeplace', 7007, 2);
INSERT INTO `st_sys_enum` VALUES (18023, '延平区', '7007.1', 'nativeplace', 7007, 2);
INSERT INTO `st_sys_enum` VALUES (18022, '南平市', '7007', 'nativeplace', 7007, 1);
INSERT INTO `st_sys_enum` VALUES (18021, '龙海市', '7006.11', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18020, '华安县', '7006.10', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18019, '平和县', '7006.9', 'nativeplace', 7007, 2);
INSERT INTO `st_sys_enum` VALUES (18018, '南靖县', '7006.8', 'nativeplace', 7007, 2);
INSERT INTO `st_sys_enum` VALUES (18017, '东山县', '7006.7', 'nativeplace', 7007, 2);
INSERT INTO `st_sys_enum` VALUES (18016, '长泰县', '7006.6', 'nativeplace', 7007, 2);
INSERT INTO `st_sys_enum` VALUES (18015, '诏安县', '7006.5', 'nativeplace', 7007, 2);
INSERT INTO `st_sys_enum` VALUES (18014, '漳浦县', '7006.4', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18013, '云霄县', '7006.3', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18012, '龙文区', '7006.2', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18011, '芗城区', '7006.1', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18010, '漳州市', '7006', 'nativeplace', 7006, 1);
INSERT INTO `st_sys_enum` VALUES (18009, '南安市', '7005.12', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (18008, '晋江市', '7005.11', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (18007, '石狮市', '7005.10', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (18006, '金门县', '7005.9', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18005, '德化县', '7005.8', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18004, '永春县', '7005.7', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18003, '安溪县', '7005.6', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18002, '惠安县', '7005.5', 'nativeplace', 7006, 2);
INSERT INTO `st_sys_enum` VALUES (18001, '泉港区', '7005.4', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (18000, '洛江区', '7005.3', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (17999, '丰泽区', '7005.2', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (17998, '鲤城区', '7005.1', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (17997, '泉州市', '7005', 'nativeplace', 7005, 1);
INSERT INTO `st_sys_enum` VALUES (17996, '永安市', '7004.12', 'nativeplace', 7004, 2);
INSERT INTO `st_sys_enum` VALUES (17995, '建宁县', '7004.11', 'nativeplace', 7004, 2);
INSERT INTO `st_sys_enum` VALUES (17994, '泰宁县', '7004.10', 'nativeplace', 7004, 2);
INSERT INTO `st_sys_enum` VALUES (17993, '将乐县', '7004.9', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (17992, '沙　县', '7004.8', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (17991, '尤溪县', '7004.7', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (17990, '大田县', '7004.6', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (17989, '宁化县', '7004.5', 'nativeplace', 7005, 2);
INSERT INTO `st_sys_enum` VALUES (17988, '清流县', '7004.4', 'nativeplace', 7004, 2);
INSERT INTO `st_sys_enum` VALUES (17987, '明溪县', '7004.3', 'nativeplace', 7004, 2);
INSERT INTO `st_sys_enum` VALUES (17986, '三元区', '7004.2', 'nativeplace', 7004, 2);
INSERT INTO `st_sys_enum` VALUES (17985, '梅列区', '7004.1', 'nativeplace', 7004, 2);
INSERT INTO `st_sys_enum` VALUES (17984, '三明市', '7004', 'nativeplace', 7004, 1);
INSERT INTO `st_sys_enum` VALUES (17983, '仙游县', '7003.5', 'nativeplace', 7004, 2);
INSERT INTO `st_sys_enum` VALUES (17982, '秀屿区', '7003.4', 'nativeplace', 7003, 2);
INSERT INTO `st_sys_enum` VALUES (17981, '荔城区', '7003.3', 'nativeplace', 7003, 2);
INSERT INTO `st_sys_enum` VALUES (17980, '涵江区', '7003.2', 'nativeplace', 7003, 2);
INSERT INTO `st_sys_enum` VALUES (17979, '城厢区', '7003.1', 'nativeplace', 7003, 2);
INSERT INTO `st_sys_enum` VALUES (17978, '莆田市', '7003', 'nativeplace', 7003, 1);
INSERT INTO `st_sys_enum` VALUES (17977, '翔安区', '7002.6', 'nativeplace', 7003, 2);
INSERT INTO `st_sys_enum` VALUES (17976, '同安区', '7002.5', 'nativeplace', 7003, 2);
INSERT INTO `st_sys_enum` VALUES (17975, '集美区', '7002.4', 'nativeplace', 7002, 2);
INSERT INTO `st_sys_enum` VALUES (17974, '湖里区', '7002.3', 'nativeplace', 7002, 2);
INSERT INTO `st_sys_enum` VALUES (17973, '海沧区', '7002.2', 'nativeplace', 7002, 2);
INSERT INTO `st_sys_enum` VALUES (17972, '思明区', '7002.1', 'nativeplace', 7002, 2);
INSERT INTO `st_sys_enum` VALUES (17971, '厦门市', '7002', 'nativeplace', 7002, 1);
INSERT INTO `st_sys_enum` VALUES (17970, '长乐市', '7001.13', 'nativeplace', 7001, 2);
INSERT INTO `st_sys_enum` VALUES (17969, '福清市', '7001.12', 'nativeplace', 7001, 2);
INSERT INTO `st_sys_enum` VALUES (17968, '平潭县', '7001.11', 'nativeplace', 7001, 2);
INSERT INTO `st_sys_enum` VALUES (17967, '永泰县', '7001.10', 'nativeplace', 7001, 2);
INSERT INTO `st_sys_enum` VALUES (17966, '闽清县', '7001.9', 'nativeplace', 7002, 2);
INSERT INTO `st_sys_enum` VALUES (17965, '罗源县', '7001.8', 'nativeplace', 7002, 2);
INSERT INTO `st_sys_enum` VALUES (17964, '连江县', '7001.7', 'nativeplace', 7002, 2);
INSERT INTO `st_sys_enum` VALUES (17963, '闽侯县', '7001.6', 'nativeplace', 7002, 2);
INSERT INTO `st_sys_enum` VALUES (17962, '晋安区', '7001.5', 'nativeplace', 7002, 2);
INSERT INTO `st_sys_enum` VALUES (17961, '马尾区', '7001.4', 'nativeplace', 7001, 2);
INSERT INTO `st_sys_enum` VALUES (17960, '仓山区', '7001.3', 'nativeplace', 7001, 2);
INSERT INTO `st_sys_enum` VALUES (17959, '台江区', '7001.2', 'nativeplace', 7001, 2);
INSERT INTO `st_sys_enum` VALUES (17958, '鼓楼区', '7001.1', 'nativeplace', 7001, 2);
INSERT INTO `st_sys_enum` VALUES (17957, '福州市', '7001', 'nativeplace', 7001, 1);
INSERT INTO `st_sys_enum` VALUES (17956, '福建省', '7000', 'nativeplace', 7000, 0);
INSERT INTO `st_sys_enum` VALUES (17955, '宁国市', '6517.7', 'nativeplace', 6518, 2);
INSERT INTO `st_sys_enum` VALUES (17954, '旌德县', '6517.6', 'nativeplace', 6518, 2);
INSERT INTO `st_sys_enum` VALUES (17953, '绩溪县', '6517.5', 'nativeplace', 6518, 2);
INSERT INTO `st_sys_enum` VALUES (17952, '泾　县', '6517.4', 'nativeplace', 6517, 2);
INSERT INTO `st_sys_enum` VALUES (17951, '广德县', '6517.3', 'nativeplace', 6517, 2);
INSERT INTO `st_sys_enum` VALUES (17950, '郎溪县', '6517.2', 'nativeplace', 6517, 2);
INSERT INTO `st_sys_enum` VALUES (17949, '宣州区', '6517.1', 'nativeplace', 6517, 2);
INSERT INTO `st_sys_enum` VALUES (17948, '宣城市', '6517', 'nativeplace', 6517, 1);
INSERT INTO `st_sys_enum` VALUES (17947, '青阳县', '6516.4', 'nativeplace', 6516, 2);
INSERT INTO `st_sys_enum` VALUES (17946, '石台县', '6516.3', 'nativeplace', 6516, 2);
INSERT INTO `st_sys_enum` VALUES (17945, '东至县', '6516.2', 'nativeplace', 6516, 2);
INSERT INTO `st_sys_enum` VALUES (17944, '贵池区', '6516.1', 'nativeplace', 6516, 2);
INSERT INTO `st_sys_enum` VALUES (17943, '池州市', '6516', 'nativeplace', 6516, 1);
INSERT INTO `st_sys_enum` VALUES (17942, '利辛县', '6515.4', 'nativeplace', 6515, 2);
INSERT INTO `st_sys_enum` VALUES (17941, '蒙城县', '6515.3', 'nativeplace', 6515, 2);
INSERT INTO `st_sys_enum` VALUES (17940, '涡阳县', '6515.2', 'nativeplace', 6515, 2);
INSERT INTO `st_sys_enum` VALUES (17939, '谯城区', '6515.1', 'nativeplace', 6515, 2);
INSERT INTO `st_sys_enum` VALUES (17938, '亳州市', '6515', 'nativeplace', 6515, 1);
INSERT INTO `st_sys_enum` VALUES (17937, '霍山县', '6514.7', 'nativeplace', 6515, 2);
INSERT INTO `st_sys_enum` VALUES (17936, '金寨县', '6514.6', 'nativeplace', 6515, 2);
INSERT INTO `st_sys_enum` VALUES (17935, '舒城县', '6514.5', 'nativeplace', 6515, 2);
INSERT INTO `st_sys_enum` VALUES (17934, '霍邱县', '6514.4', 'nativeplace', 6514, 2);
INSERT INTO `st_sys_enum` VALUES (17933, '寿　县', '6514.3', 'nativeplace', 6514, 2);
INSERT INTO `st_sys_enum` VALUES (17932, '裕安区', '6514.2', 'nativeplace', 6514, 2);
INSERT INTO `st_sys_enum` VALUES (17931, '金安区', '6514.1', 'nativeplace', 6514, 2);
INSERT INTO `st_sys_enum` VALUES (17930, '六安市', '6514', 'nativeplace', 6514, 1);
INSERT INTO `st_sys_enum` VALUES (17929, '和　县', '6513.5', 'nativeplace', 6514, 2);
INSERT INTO `st_sys_enum` VALUES (17928, '含山县', '6513.4', 'nativeplace', 6513, 2);
INSERT INTO `st_sys_enum` VALUES (17927, '无为县', '6513.3', 'nativeplace', 6513, 2);
INSERT INTO `st_sys_enum` VALUES (17926, '庐江县', '6513.2', 'nativeplace', 6513, 2);
INSERT INTO `st_sys_enum` VALUES (17925, '居巢区', '6513.1', 'nativeplace', 6513, 2);
INSERT INTO `st_sys_enum` VALUES (17924, '巢湖市', '6513', 'nativeplace', 6513, 1);
INSERT INTO `st_sys_enum` VALUES (17923, '泗　县', '6512.5', 'nativeplace', 6513, 2);
INSERT INTO `st_sys_enum` VALUES (17922, '灵璧县', '6512.4', 'nativeplace', 6512, 2);
INSERT INTO `st_sys_enum` VALUES (17921, '萧　县', '6512.3', 'nativeplace', 6512, 2);
INSERT INTO `st_sys_enum` VALUES (17920, '砀山县', '6512.2', 'nativeplace', 6512, 2);
INSERT INTO `st_sys_enum` VALUES (17919, '墉桥区', '6512.1', 'nativeplace', 6512, 2);
INSERT INTO `st_sys_enum` VALUES (17918, '宿州市', '6512', 'nativeplace', 6512, 1);
INSERT INTO `st_sys_enum` VALUES (17917, '界首市', '6511.8', 'nativeplace', 6512, 2);
INSERT INTO `st_sys_enum` VALUES (17916, '颍上县', '6511.7', 'nativeplace', 6512, 2);
INSERT INTO `st_sys_enum` VALUES (17915, '阜南县', '6511.6', 'nativeplace', 6512, 2);
INSERT INTO `st_sys_enum` VALUES (17914, '太和县', '6511.5', 'nativeplace', 6512, 2);
INSERT INTO `st_sys_enum` VALUES (17913, '临泉县', '6511.4', 'nativeplace', 6511, 2);
INSERT INTO `st_sys_enum` VALUES (17912, '颍泉区', '6511.3', 'nativeplace', 6511, 2);
INSERT INTO `st_sys_enum` VALUES (17911, '颍东区', '6511.2', 'nativeplace', 6511, 2);
INSERT INTO `st_sys_enum` VALUES (17910, '颍州区', '6511.1', 'nativeplace', 6511, 2);
INSERT INTO `st_sys_enum` VALUES (17909, '阜阳市', '6511', 'nativeplace', 6511, 1);
INSERT INTO `st_sys_enum` VALUES (17908, '明光市', '6510.8', 'nativeplace', 6511, 2);
INSERT INTO `st_sys_enum` VALUES (17907, '天长市', '6510.7', 'nativeplace', 6511, 2);
INSERT INTO `st_sys_enum` VALUES (17906, '凤阳县', '6510.6', 'nativeplace', 6511, 2);
INSERT INTO `st_sys_enum` VALUES (17905, '定远县', '6510.5', 'nativeplace', 6511, 2);
INSERT INTO `st_sys_enum` VALUES (17904, '全椒县', '6510.4', 'nativeplace', 6510, 2);
INSERT INTO `st_sys_enum` VALUES (17903, '来安县', '6510.3', 'nativeplace', 6510, 2);
INSERT INTO `st_sys_enum` VALUES (17902, '南谯区', '6510.2', 'nativeplace', 6510, 2);
INSERT INTO `st_sys_enum` VALUES (17901, '琅琊区', '6510.1', 'nativeplace', 6510, 2);
INSERT INTO `st_sys_enum` VALUES (17900, '滁州市', '6510', 'nativeplace', 6510, 1);
INSERT INTO `st_sys_enum` VALUES (17899, '祁门县', '6509.7', 'nativeplace', 6510, 2);
INSERT INTO `st_sys_enum` VALUES (17898, '黟　县', '6509.6', 'nativeplace', 6510, 2);
INSERT INTO `st_sys_enum` VALUES (17897, '休宁县', '6509.5', 'nativeplace', 6510, 2);
INSERT INTO `st_sys_enum` VALUES (17896, '歙　县', '6509.4', 'nativeplace', 6509, 2);
INSERT INTO `st_sys_enum` VALUES (17895, '徽州区', '6509.3', 'nativeplace', 6509, 2);
INSERT INTO `st_sys_enum` VALUES (17894, '黄山区', '6509.2', 'nativeplace', 6509, 2);
INSERT INTO `st_sys_enum` VALUES (17893, '屯溪区', '6509.1', 'nativeplace', 6509, 2);
INSERT INTO `st_sys_enum` VALUES (17892, '黄山市', '6509', 'nativeplace', 6509, 1);
INSERT INTO `st_sys_enum` VALUES (17891, '桐城市', '6508.11', 'nativeplace', 6508, 2);
INSERT INTO `st_sys_enum` VALUES (17890, '岳西县', '6508.10', 'nativeplace', 6508, 2);
INSERT INTO `st_sys_enum` VALUES (17889, '望江县', '6508.9', 'nativeplace', 6509, 2);
INSERT INTO `st_sys_enum` VALUES (17888, '宿松县', '6508.8', 'nativeplace', 6509, 2);
INSERT INTO `st_sys_enum` VALUES (17887, '太湖县', '6508.7', 'nativeplace', 6509, 2);
INSERT INTO `st_sys_enum` VALUES (17886, '潜山县', '6508.6', 'nativeplace', 6509, 2);
INSERT INTO `st_sys_enum` VALUES (17885, '枞阳县', '6508.5', 'nativeplace', 6509, 2);
INSERT INTO `st_sys_enum` VALUES (17884, '怀宁县', '6508.4', 'nativeplace', 6508, 2);
INSERT INTO `st_sys_enum` VALUES (17883, '郊　区', '6508.3', 'nativeplace', 6508, 2);
INSERT INTO `st_sys_enum` VALUES (17882, '大观区', '6508.2', 'nativeplace', 6508, 2);
INSERT INTO `st_sys_enum` VALUES (17881, '迎江区', '6508.1', 'nativeplace', 6508, 2);
INSERT INTO `st_sys_enum` VALUES (17880, '安庆市', '6508', 'nativeplace', 6508, 1);
INSERT INTO `st_sys_enum` VALUES (17879, '铜陵县', '6507.4', 'nativeplace', 6507, 2);
INSERT INTO `st_sys_enum` VALUES (17878, '郊　区', '6507.3', 'nativeplace', 6507, 2);
INSERT INTO `st_sys_enum` VALUES (17877, '狮子山区', '6507.2', 'nativeplace', 6507, 2);
INSERT INTO `st_sys_enum` VALUES (17876, '铜官山区', '6507.1', 'nativeplace', 6507, 2);
INSERT INTO `st_sys_enum` VALUES (17875, '铜陵市', '6507', 'nativeplace', 6507, 1);
INSERT INTO `st_sys_enum` VALUES (17874, '濉溪县', '6506.4', 'nativeplace', 6506, 2);
INSERT INTO `st_sys_enum` VALUES (17873, '烈山区', '6506.3', 'nativeplace', 6506, 2);
INSERT INTO `st_sys_enum` VALUES (17872, '相山区', '6506.2', 'nativeplace', 6506, 2);
INSERT INTO `st_sys_enum` VALUES (17871, '杜集区', '6506.1', 'nativeplace', 6506, 2);
INSERT INTO `st_sys_enum` VALUES (17870, '淮北市', '6506', 'nativeplace', 6506, 1);
INSERT INTO `st_sys_enum` VALUES (17869, '当涂县', '6505.4', 'nativeplace', 6505, 2);
INSERT INTO `st_sys_enum` VALUES (17868, '雨山区', '6505.3', 'nativeplace', 6505, 2);
INSERT INTO `st_sys_enum` VALUES (17867, '花山区', '6505.2', 'nativeplace', 6505, 2);
INSERT INTO `st_sys_enum` VALUES (17866, '金家庄区', '6505.1', 'nativeplace', 6505, 2);
INSERT INTO `st_sys_enum` VALUES (17865, '马鞍山市', '6505', 'nativeplace', 6505, 1);
INSERT INTO `st_sys_enum` VALUES (17864, '凤台县', '6504.6', 'nativeplace', 6505, 2);
INSERT INTO `st_sys_enum` VALUES (17863, '潘集区', '6504.5', 'nativeplace', 6505, 2);
INSERT INTO `st_sys_enum` VALUES (17862, '八公山区', '6504.4', 'nativeplace', 6504, 2);
INSERT INTO `st_sys_enum` VALUES (17861, '谢家集区', '6504.3', 'nativeplace', 6504, 2);
INSERT INTO `st_sys_enum` VALUES (17860, '田家庵区', '6504.2', 'nativeplace', 6504, 2);
INSERT INTO `st_sys_enum` VALUES (17859, '大通区', '6504.1', 'nativeplace', 6504, 2);
INSERT INTO `st_sys_enum` VALUES (17858, '淮南市', '6504', 'nativeplace', 6504, 1);
INSERT INTO `st_sys_enum` VALUES (17857, '固镇县', '6503.7', 'nativeplace', 6504, 2);
INSERT INTO `st_sys_enum` VALUES (17856, '五河县', '6503.6', 'nativeplace', 6504, 2);
INSERT INTO `st_sys_enum` VALUES (17855, '怀远县', '6503.5', 'nativeplace', 6504, 2);
INSERT INTO `st_sys_enum` VALUES (17854, '淮上区', '6503.4', 'nativeplace', 6503, 2);
INSERT INTO `st_sys_enum` VALUES (17853, '禹会区', '6503.3', 'nativeplace', 6503, 2);
INSERT INTO `st_sys_enum` VALUES (17852, '蚌山区', '6503.2', 'nativeplace', 6503, 2);
INSERT INTO `st_sys_enum` VALUES (17851, '龙子湖区', '6503.1', 'nativeplace', 6503, 2);
INSERT INTO `st_sys_enum` VALUES (17850, '蚌埠市', '6503', 'nativeplace', 6503, 1);
INSERT INTO `st_sys_enum` VALUES (17849, '南陵县', '6502.7', 'nativeplace', 6503, 2);
INSERT INTO `st_sys_enum` VALUES (17848, '繁昌县', '6502.6', 'nativeplace', 6503, 2);
INSERT INTO `st_sys_enum` VALUES (17847, '芜湖县', '6502.5', 'nativeplace', 6503, 2);
INSERT INTO `st_sys_enum` VALUES (17846, '鸠江区', '6502.4', 'nativeplace', 6502, 2);
INSERT INTO `st_sys_enum` VALUES (17845, '新芜区', '6502.3', 'nativeplace', 6502, 2);
INSERT INTO `st_sys_enum` VALUES (17844, '马塘区', '6502.2', 'nativeplace', 6502, 2);
INSERT INTO `st_sys_enum` VALUES (17843, '镜湖区', '6502.1', 'nativeplace', 6502, 2);
INSERT INTO `st_sys_enum` VALUES (17842, '芜湖市', '6502', 'nativeplace', 6502, 1);
INSERT INTO `st_sys_enum` VALUES (17841, '肥西县', '6501.7', 'nativeplace', 6502, 2);
INSERT INTO `st_sys_enum` VALUES (17840, '肥东县', '6501.6', 'nativeplace', 6502, 2);
INSERT INTO `st_sys_enum` VALUES (17839, '长丰县', '6501.5', 'nativeplace', 6502, 2);
INSERT INTO `st_sys_enum` VALUES (17838, '包河区', '6501.4', 'nativeplace', 6501, 2);
INSERT INTO `st_sys_enum` VALUES (17837, '蜀山区', '6501.3', 'nativeplace', 6501, 2);
INSERT INTO `st_sys_enum` VALUES (17836, '庐阳区', '6501.2', 'nativeplace', 6501, 2);
INSERT INTO `st_sys_enum` VALUES (17835, '瑶海区', '6501.1', 'nativeplace', 6501, 2);
INSERT INTO `st_sys_enum` VALUES (17834, '合肥市', '6501', 'nativeplace', 6501, 1);
INSERT INTO `st_sys_enum` VALUES (17833, '安徽省', '6500', 'nativeplace', 6500, 0);
INSERT INTO `st_sys_enum` VALUES (17832, '龙泉市', '6011.9', 'nativeplace', 6012, 2);
INSERT INTO `st_sys_enum` VALUES (17831, '景宁畲族自治县', '6011.8', 'nativeplace', 6012, 2);
INSERT INTO `st_sys_enum` VALUES (17830, '庆元县', '6011.7', 'nativeplace', 6012, 2);
INSERT INTO `st_sys_enum` VALUES (17829, '云和县', '6011.6', 'nativeplace', 6012, 2);
INSERT INTO `st_sys_enum` VALUES (17828, '松阳县', '6011.5', 'nativeplace', 6012, 2);
INSERT INTO `st_sys_enum` VALUES (17827, '遂昌县', '6011.4', 'nativeplace', 6011, 2);
INSERT INTO `st_sys_enum` VALUES (17826, '缙云县', '6011.3', 'nativeplace', 6011, 2);
INSERT INTO `st_sys_enum` VALUES (17825, '青田县', '6011.2', 'nativeplace', 6011, 2);
INSERT INTO `st_sys_enum` VALUES (17824, '莲都区', '6011.1', 'nativeplace', 6011, 2);
INSERT INTO `st_sys_enum` VALUES (17823, '丽水市', '6011', 'nativeplace', 6011, 1);
INSERT INTO `st_sys_enum` VALUES (17822, '临海市', '6010.9', 'nativeplace', 6011, 2);
INSERT INTO `st_sys_enum` VALUES (17821, '温岭市', '6010.8', 'nativeplace', 6011, 2);
INSERT INTO `st_sys_enum` VALUES (17820, '仙居县', '6010.7', 'nativeplace', 6011, 2);
INSERT INTO `st_sys_enum` VALUES (17819, '天台县', '6010.6', 'nativeplace', 6011, 2);
INSERT INTO `st_sys_enum` VALUES (17818, '三门县', '6010.5', 'nativeplace', 6011, 2);
INSERT INTO `st_sys_enum` VALUES (17817, '玉环县', '6010.4', 'nativeplace', 6010, 2);
INSERT INTO `st_sys_enum` VALUES (17816, '路桥区', '6010.3', 'nativeplace', 6010, 2);
INSERT INTO `st_sys_enum` VALUES (17815, '黄岩区', '6010.2', 'nativeplace', 6010, 2);
INSERT INTO `st_sys_enum` VALUES (17814, '椒江区', '6010.1', 'nativeplace', 6010, 2);
INSERT INTO `st_sys_enum` VALUES (17813, '台州市', '6010', 'nativeplace', 6010, 1);
INSERT INTO `st_sys_enum` VALUES (17812, '嵊泗县', '6009.4', 'nativeplace', 6009, 2);
INSERT INTO `st_sys_enum` VALUES (17811, '岱山县', '6009.3', 'nativeplace', 6009, 2);
INSERT INTO `st_sys_enum` VALUES (17810, '普陀区', '6009.2', 'nativeplace', 6009, 2);
INSERT INTO `st_sys_enum` VALUES (17809, '定海区', '6009.1', 'nativeplace', 6009, 2);
INSERT INTO `st_sys_enum` VALUES (17808, '舟山市', '6009', 'nativeplace', 6009, 1);
INSERT INTO `st_sys_enum` VALUES (17807, '江山市', '6008.6', 'nativeplace', 6009, 2);
INSERT INTO `st_sys_enum` VALUES (17806, '龙游县', '6008.5', 'nativeplace', 6009, 2);
INSERT INTO `st_sys_enum` VALUES (17805, '开化县', '6008.4', 'nativeplace', 6008, 2);
INSERT INTO `st_sys_enum` VALUES (17804, '常山县', '6008.3', 'nativeplace', 6008, 2);
INSERT INTO `st_sys_enum` VALUES (17803, '衢江区', '6008.2', 'nativeplace', 6008, 2);
INSERT INTO `st_sys_enum` VALUES (17802, '柯城区', '6008.1', 'nativeplace', 6008, 2);
INSERT INTO `st_sys_enum` VALUES (17801, '衢州市', '6008', 'nativeplace', 6008, 1);
INSERT INTO `st_sys_enum` VALUES (17800, '永康市', '6007.9', 'nativeplace', 6008, 2);
INSERT INTO `st_sys_enum` VALUES (17799, '东阳市', '6007.8', 'nativeplace', 6008, 2);
INSERT INTO `st_sys_enum` VALUES (17798, '义乌市', '6007.7', 'nativeplace', 6008, 2);
INSERT INTO `st_sys_enum` VALUES (17797, '兰溪市', '6007.6', 'nativeplace', 6008, 2);
INSERT INTO `st_sys_enum` VALUES (17796, '磐安县', '6007.5', 'nativeplace', 6008, 2);
INSERT INTO `st_sys_enum` VALUES (17795, '浦江县', '6007.4', 'nativeplace', 6007, 2);
INSERT INTO `st_sys_enum` VALUES (17794, '武义县', '6007.3', 'nativeplace', 6007, 2);
INSERT INTO `st_sys_enum` VALUES (17793, '金东区', '6007.2', 'nativeplace', 6007, 2);
INSERT INTO `st_sys_enum` VALUES (17792, '婺城区', '6007.1', 'nativeplace', 6007, 2);
INSERT INTO `st_sys_enum` VALUES (17791, '金华市', '6007', 'nativeplace', 6007, 1);
INSERT INTO `st_sys_enum` VALUES (17790, '嵊州市', '6006.6', 'nativeplace', 6007, 2);
INSERT INTO `st_sys_enum` VALUES (17789, '上虞市', '6006.5', 'nativeplace', 6007, 2);
INSERT INTO `st_sys_enum` VALUES (17788, '诸暨市', '6006.4', 'nativeplace', 6006, 2);
INSERT INTO `st_sys_enum` VALUES (17787, '新昌县', '6006.3', 'nativeplace', 6006, 2);
INSERT INTO `st_sys_enum` VALUES (17786, '绍兴县', '6006.2', 'nativeplace', 6006, 2);
INSERT INTO `st_sys_enum` VALUES (17785, '越城区', '6006.1', 'nativeplace', 6006, 2);
INSERT INTO `st_sys_enum` VALUES (17784, '绍兴市', '6006', 'nativeplace', 6006, 1);
INSERT INTO `st_sys_enum` VALUES (17783, '安吉县', '6005.5', 'nativeplace', 6006, 2);
INSERT INTO `st_sys_enum` VALUES (17782, '长兴县', '6005.4', 'nativeplace', 6005, 2);
INSERT INTO `st_sys_enum` VALUES (17781, '德清县', '6005.3', 'nativeplace', 6005, 2);
INSERT INTO `st_sys_enum` VALUES (17780, '南浔区', '6005.2', 'nativeplace', 6005, 2);
INSERT INTO `st_sys_enum` VALUES (17779, '吴兴区', '6005.1', 'nativeplace', 6005, 2);
INSERT INTO `st_sys_enum` VALUES (17778, '湖州市', '6005', 'nativeplace', 6005, 1);
INSERT INTO `st_sys_enum` VALUES (17777, '桐乡市', '6004.7', 'nativeplace', 6005, 2);
INSERT INTO `st_sys_enum` VALUES (17776, '平湖市', '6004.6', 'nativeplace', 6005, 2);
INSERT INTO `st_sys_enum` VALUES (17775, '海宁市', '6004.5', 'nativeplace', 6005, 2);
INSERT INTO `st_sys_enum` VALUES (17774, '海盐县', '6004.4', 'nativeplace', 6004, 2);
INSERT INTO `st_sys_enum` VALUES (17773, '嘉善县', '6004.3', 'nativeplace', 6004, 2);
INSERT INTO `st_sys_enum` VALUES (17772, '秀洲区', '6004.2', 'nativeplace', 6004, 2);
INSERT INTO `st_sys_enum` VALUES (17771, '秀城区', '6004.1', 'nativeplace', 6004, 2);
INSERT INTO `st_sys_enum` VALUES (17770, '嘉兴市', '6004', 'nativeplace', 6004, 1);
INSERT INTO `st_sys_enum` VALUES (17769, '乐清市', '6003.11', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17768, '瑞安市', '6003.10', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17767, '泰顺县', '6003.9', 'nativeplace', 6004, 2);
INSERT INTO `st_sys_enum` VALUES (17766, '文成县', '6003.8', 'nativeplace', 6004, 2);
INSERT INTO `st_sys_enum` VALUES (17765, '苍南县', '6003.7', 'nativeplace', 6004, 2);
INSERT INTO `st_sys_enum` VALUES (17764, '平阳县', '6003.6', 'nativeplace', 6004, 2);
INSERT INTO `st_sys_enum` VALUES (17763, '永嘉县', '6003.5', 'nativeplace', 6004, 2);
INSERT INTO `st_sys_enum` VALUES (17762, '洞头县', '6003.4', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17761, '瓯海区', '6003.3', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17760, '龙湾区', '6003.2', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17759, '鹿城区', '6003.1', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17758, '温州市', '6003', 'nativeplace', 6003, 1);
INSERT INTO `st_sys_enum` VALUES (17757, '奉化市', '6002.11', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17756, '慈溪市', '6002.10', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17755, '余姚市', '6002.9', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17754, '宁海县', '6002.8', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17753, '象山县', '6002.7', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17752, '鄞州区', '6002.6', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17751, '镇海区', '6002.5', 'nativeplace', 6003, 2);
INSERT INTO `st_sys_enum` VALUES (17750, '北仑区', '6002.4', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17749, '江北区', '6002.3', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17748, '江东区', '6002.2', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17747, '海曙区', '6002.1', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17746, '宁波市', '6002', 'nativeplace', 6002, 1);
INSERT INTO `st_sys_enum` VALUES (17745, '临安市', '6001.13', 'nativeplace', 6001, 2);
INSERT INTO `st_sys_enum` VALUES (17744, '富阳市', '6001.12', 'nativeplace', 6001, 2);
INSERT INTO `st_sys_enum` VALUES (17743, '建德市', '6001.11', 'nativeplace', 6001, 2);
INSERT INTO `st_sys_enum` VALUES (17742, '淳安县', '6001.10', 'nativeplace', 6001, 2);
INSERT INTO `st_sys_enum` VALUES (17741, '桐庐县', '6001.9', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17740, '余杭区', '6001.8', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17739, '萧山区', '6001.7', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17738, '滨江区', '6001.6', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17737, '西湖区', '6001.5', 'nativeplace', 6002, 2);
INSERT INTO `st_sys_enum` VALUES (17736, '拱墅区', '6001.4', 'nativeplace', 6001, 2);
INSERT INTO `st_sys_enum` VALUES (17735, '江干区', '6001.3', 'nativeplace', 6001, 2);
INSERT INTO `st_sys_enum` VALUES (17734, '下城区', '6001.2', 'nativeplace', 6001, 2);
INSERT INTO `st_sys_enum` VALUES (17733, '上城区', '6001.1', 'nativeplace', 6001, 2);
INSERT INTO `st_sys_enum` VALUES (17732, '杭州市', '6001', 'nativeplace', 6001, 1);
INSERT INTO `st_sys_enum` VALUES (17731, '浙江省', '6000', 'nativeplace', 6000, 0);
INSERT INTO `st_sys_enum` VALUES (17730, '泗洪县', '5513.5', 'nativeplace', 5514, 2);
INSERT INTO `st_sys_enum` VALUES (17729, '泗阳县', '5513.4', 'nativeplace', 5513, 2);
INSERT INTO `st_sys_enum` VALUES (17728, '沭阳县', '5513.3', 'nativeplace', 5513, 2);
INSERT INTO `st_sys_enum` VALUES (17727, '宿豫区', '5513.2', 'nativeplace', 5513, 2);
INSERT INTO `st_sys_enum` VALUES (17726, '宿城区', '5513.1', 'nativeplace', 5513, 2);
INSERT INTO `st_sys_enum` VALUES (17725, '宿迁市', '5513', 'nativeplace', 5513, 1);
INSERT INTO `st_sys_enum` VALUES (17724, '姜堰市', '5512.6', 'nativeplace', 5513, 2);
INSERT INTO `st_sys_enum` VALUES (17723, '泰兴市', '5512.5', 'nativeplace', 5513, 2);
INSERT INTO `st_sys_enum` VALUES (17722, '靖江市', '5512.4', 'nativeplace', 5512, 2);
INSERT INTO `st_sys_enum` VALUES (17721, '兴化市', '5512.3', 'nativeplace', 5512, 2);
INSERT INTO `st_sys_enum` VALUES (17720, '高港区', '5512.2', 'nativeplace', 5512, 2);
INSERT INTO `st_sys_enum` VALUES (17719, '海陵区', '5512.1', 'nativeplace', 5512, 2);
INSERT INTO `st_sys_enum` VALUES (17718, '泰州市', '5512', 'nativeplace', 5512, 1);
INSERT INTO `st_sys_enum` VALUES (17717, '句容市', '5511.6', 'nativeplace', 5512, 2);
INSERT INTO `st_sys_enum` VALUES (17716, '扬中市', '5511.5', 'nativeplace', 5512, 2);
INSERT INTO `st_sys_enum` VALUES (17715, '丹阳市', '5511.4', 'nativeplace', 5511, 2);
INSERT INTO `st_sys_enum` VALUES (17714, '丹徒区', '5511.3', 'nativeplace', 5511, 2);
INSERT INTO `st_sys_enum` VALUES (17713, '润州区', '5511.2', 'nativeplace', 5511, 2);
INSERT INTO `st_sys_enum` VALUES (17712, '京口区', '5511.1', 'nativeplace', 5511, 2);
INSERT INTO `st_sys_enum` VALUES (17711, '镇江市', '5511', 'nativeplace', 5511, 1);
INSERT INTO `st_sys_enum` VALUES (17710, '江都市', '5510.7', 'nativeplace', 5511, 2);
INSERT INTO `st_sys_enum` VALUES (17709, '高邮市', '5510.6', 'nativeplace', 5511, 2);
INSERT INTO `st_sys_enum` VALUES (17708, '仪征市', '5510.5', 'nativeplace', 5511, 2);
INSERT INTO `st_sys_enum` VALUES (17707, '宝应县', '5510.4', 'nativeplace', 5510, 2);
INSERT INTO `st_sys_enum` VALUES (17706, '郊　区', '5510.3', 'nativeplace', 5510, 2);
INSERT INTO `st_sys_enum` VALUES (17705, '邗江区', '5510.2', 'nativeplace', 5510, 2);
INSERT INTO `st_sys_enum` VALUES (17704, '广陵区', '5510.1', 'nativeplace', 5510, 2);
INSERT INTO `st_sys_enum` VALUES (17703, '扬州市', '5510', 'nativeplace', 5510, 1);
INSERT INTO `st_sys_enum` VALUES (17702, '大丰市', '5509.9', 'nativeplace', 5510, 2);
INSERT INTO `st_sys_enum` VALUES (17701, '东台市', '5509.8', 'nativeplace', 5510, 2);
INSERT INTO `st_sys_enum` VALUES (17700, '建湖县', '5509.7', 'nativeplace', 5510, 2);
INSERT INTO `st_sys_enum` VALUES (17699, '射阳县', '5509.6', 'nativeplace', 5510, 2);
INSERT INTO `st_sys_enum` VALUES (17698, '阜宁县', '5509.5', 'nativeplace', 5510, 2);
INSERT INTO `st_sys_enum` VALUES (17697, '滨海县', '5509.4', 'nativeplace', 5509, 2);
INSERT INTO `st_sys_enum` VALUES (17696, '响水县', '5509.3', 'nativeplace', 5509, 2);
INSERT INTO `st_sys_enum` VALUES (17695, '盐都区', '5509.2', 'nativeplace', 5509, 2);
INSERT INTO `st_sys_enum` VALUES (17694, '亭湖区', '5509.1', 'nativeplace', 5509, 2);
INSERT INTO `st_sys_enum` VALUES (17693, '盐城市', '5509', 'nativeplace', 5509, 1);
INSERT INTO `st_sys_enum` VALUES (17692, '金湖县', '5508.8', 'nativeplace', 5509, 2);
INSERT INTO `st_sys_enum` VALUES (17691, '盱眙县', '5508.7', 'nativeplace', 5509, 2);
INSERT INTO `st_sys_enum` VALUES (17690, '洪泽县', '5508.6', 'nativeplace', 5509, 2);
INSERT INTO `st_sys_enum` VALUES (17689, '涟水县', '5508.5', 'nativeplace', 5509, 2);
INSERT INTO `st_sys_enum` VALUES (17688, '清浦区', '5508.4', 'nativeplace', 5508, 2);
INSERT INTO `st_sys_enum` VALUES (17687, '淮阴区', '5508.3', 'nativeplace', 5508, 2);
INSERT INTO `st_sys_enum` VALUES (17686, '楚州区', '5508.2', 'nativeplace', 5508, 2);
INSERT INTO `st_sys_enum` VALUES (17685, '清河区', '5508.1', 'nativeplace', 5508, 2);
INSERT INTO `st_sys_enum` VALUES (17684, '淮安市', '5508', 'nativeplace', 5508, 1);
INSERT INTO `st_sys_enum` VALUES (17683, '灌南县', '5507.7', 'nativeplace', 5508, 2);
INSERT INTO `st_sys_enum` VALUES (17682, '灌云县', '5507.6', 'nativeplace', 5508, 2);
INSERT INTO `st_sys_enum` VALUES (17681, '东海县', '5507.5', 'nativeplace', 5508, 2);
INSERT INTO `st_sys_enum` VALUES (17680, '赣榆县', '5507.4', 'nativeplace', 5507, 2);
INSERT INTO `st_sys_enum` VALUES (17679, '海州区', '5507.3', 'nativeplace', 5507, 2);
INSERT INTO `st_sys_enum` VALUES (17678, '新浦区', '5507.2', 'nativeplace', 5507, 2);
INSERT INTO `st_sys_enum` VALUES (17677, '连云区', '5507.1', 'nativeplace', 5507, 2);
INSERT INTO `st_sys_enum` VALUES (17676, '连云港市', '5507', 'nativeplace', 5507, 1);
INSERT INTO `st_sys_enum` VALUES (17675, '海门市', '5506.8', 'nativeplace', 5507, 2);
INSERT INTO `st_sys_enum` VALUES (17674, '通州市', '5506.7', 'nativeplace', 5507, 2);
INSERT INTO `st_sys_enum` VALUES (17673, '如皋市', '5506.6', 'nativeplace', 5507, 2);
INSERT INTO `st_sys_enum` VALUES (17672, '启东市', '5506.5', 'nativeplace', 5507, 2);
INSERT INTO `st_sys_enum` VALUES (17671, '如东县', '5506.4', 'nativeplace', 5506, 2);
INSERT INTO `st_sys_enum` VALUES (17670, '海安县', '5506.3', 'nativeplace', 5506, 2);
INSERT INTO `st_sys_enum` VALUES (17669, '港闸区', '5506.2', 'nativeplace', 5506, 2);
INSERT INTO `st_sys_enum` VALUES (17668, '崇川区', '5506.1', 'nativeplace', 5506, 2);
INSERT INTO `st_sys_enum` VALUES (17667, '南通市', '5506', 'nativeplace', 5506, 1);
INSERT INTO `st_sys_enum` VALUES (17666, '太仓市', '5505.11', 'nativeplace', 5505, 2);
INSERT INTO `st_sys_enum` VALUES (17665, '吴江市', '5505.10', 'nativeplace', 5505, 2);
INSERT INTO `st_sys_enum` VALUES (17664, '昆山市', '5505.9', 'nativeplace', 5506, 2);
INSERT INTO `st_sys_enum` VALUES (17663, '张家港市', '5505.8', 'nativeplace', 5506, 2);
INSERT INTO `st_sys_enum` VALUES (17662, '常熟市', '5505.7', 'nativeplace', 5506, 2);
INSERT INTO `st_sys_enum` VALUES (17661, '相城区', '5505.6', 'nativeplace', 5506, 2);
INSERT INTO `st_sys_enum` VALUES (17660, '吴中区', '5505.5', 'nativeplace', 5506, 2);
INSERT INTO `st_sys_enum` VALUES (17659, '虎丘区', '5505.4', 'nativeplace', 5505, 2);
INSERT INTO `st_sys_enum` VALUES (17658, '金阊区', '5505.3', 'nativeplace', 5505, 2);
INSERT INTO `st_sys_enum` VALUES (17657, '平江区', '5505.2', 'nativeplace', 5505, 2);
INSERT INTO `st_sys_enum` VALUES (17656, '沧浪区', '5505.1', 'nativeplace', 5505, 2);
INSERT INTO `st_sys_enum` VALUES (17655, '苏州市', '5505', 'nativeplace', 5505, 1);
INSERT INTO `st_sys_enum` VALUES (17654, '金坛市', '5504.7', 'nativeplace', 5505, 2);
INSERT INTO `st_sys_enum` VALUES (17653, '溧阳市', '5504.6', 'nativeplace', 5505, 2);
INSERT INTO `st_sys_enum` VALUES (17652, '武进区', '5504.5', 'nativeplace', 5505, 2);
INSERT INTO `st_sys_enum` VALUES (17651, '新北区', '5504.4', 'nativeplace', 5504, 2);
INSERT INTO `st_sys_enum` VALUES (17650, '戚墅堰区', '5504.3', 'nativeplace', 5504, 2);
INSERT INTO `st_sys_enum` VALUES (17649, '钟楼区', '5504.2', 'nativeplace', 5504, 2);
INSERT INTO `st_sys_enum` VALUES (17648, '天宁区', '5504.1', 'nativeplace', 5504, 2);
INSERT INTO `st_sys_enum` VALUES (17647, '常州市', '5504', 'nativeplace', 5504, 1);
INSERT INTO `st_sys_enum` VALUES (17646, '邳州市', '5503.11', 'nativeplace', 5503, 2);
INSERT INTO `st_sys_enum` VALUES (17645, '新沂市', '5503.10', 'nativeplace', 5503, 2);
INSERT INTO `st_sys_enum` VALUES (17644, '睢宁县', '5503.9', 'nativeplace', 5504, 2);
INSERT INTO `st_sys_enum` VALUES (17643, '铜山县', '5503.8', 'nativeplace', 5504, 2);
INSERT INTO `st_sys_enum` VALUES (17642, '沛　县', '5503.7', 'nativeplace', 5504, 2);
INSERT INTO `st_sys_enum` VALUES (17641, '丰　县', '5503.6', 'nativeplace', 5504, 2);
INSERT INTO `st_sys_enum` VALUES (17640, '泉山区', '5503.5', 'nativeplace', 5504, 2);
INSERT INTO `st_sys_enum` VALUES (17639, '贾汪区', '5503.4', 'nativeplace', 5503, 2);
INSERT INTO `st_sys_enum` VALUES (17638, '九里区', '5503.3', 'nativeplace', 5503, 2);
INSERT INTO `st_sys_enum` VALUES (17637, '云龙区', '5503.2', 'nativeplace', 5503, 2);
INSERT INTO `st_sys_enum` VALUES (17636, '鼓楼区', '5503.1', 'nativeplace', 5503, 2);
INSERT INTO `st_sys_enum` VALUES (17635, '徐州市', '5503', 'nativeplace', 5503, 1);
INSERT INTO `st_sys_enum` VALUES (17634, '宜兴市', '5502.8', 'nativeplace', 5503, 2);
INSERT INTO `st_sys_enum` VALUES (17633, '江阴市', '5502.7', 'nativeplace', 5503, 2);
INSERT INTO `st_sys_enum` VALUES (17632, '滨湖区', '5502.6', 'nativeplace', 5503, 2);
INSERT INTO `st_sys_enum` VALUES (17631, '惠山区', '5502.5', 'nativeplace', 5503, 2);
INSERT INTO `st_sys_enum` VALUES (17630, '锡山区', '5502.4', 'nativeplace', 5502, 2);
INSERT INTO `st_sys_enum` VALUES (17629, '北塘区', '5502.3', 'nativeplace', 5502, 2);
INSERT INTO `st_sys_enum` VALUES (17628, '南长区', '5502.2', 'nativeplace', 5502, 2);
INSERT INTO `st_sys_enum` VALUES (17627, '崇安区', '5502.1', 'nativeplace', 5502, 2);
INSERT INTO `st_sys_enum` VALUES (17626, '无锡市', '5502', 'nativeplace', 5502, 1);
INSERT INTO `st_sys_enum` VALUES (17625, '高淳县', '5501.13', 'nativeplace', 5501, 2);
INSERT INTO `st_sys_enum` VALUES (17624, '溧水县', '5501.12', 'nativeplace', 5501, 2);
INSERT INTO `st_sys_enum` VALUES (17623, '六合区', '5501.11', 'nativeplace', 5501, 2);
INSERT INTO `st_sys_enum` VALUES (17622, '江宁区', '5501.10', 'nativeplace', 5501, 2);
INSERT INTO `st_sys_enum` VALUES (17621, '雨花台区', '5501.9', 'nativeplace', 5502, 2);
INSERT INTO `st_sys_enum` VALUES (17620, '栖霞区', '5501.8', 'nativeplace', 5502, 2);
INSERT INTO `st_sys_enum` VALUES (17619, '浦口区', '5501.7', 'nativeplace', 5502, 2);
INSERT INTO `st_sys_enum` VALUES (17618, '下关区', '5501.6', 'nativeplace', 5502, 2);
INSERT INTO `st_sys_enum` VALUES (17617, '鼓楼区', '5501.5', 'nativeplace', 5502, 2);
INSERT INTO `st_sys_enum` VALUES (17616, '建邺区', '5501.4', 'nativeplace', 5501, 2);
INSERT INTO `st_sys_enum` VALUES (17615, '秦淮区', '5501.3', 'nativeplace', 5501, 2);
INSERT INTO `st_sys_enum` VALUES (17614, '白下区', '5501.2', 'nativeplace', 5501, 2);
INSERT INTO `st_sys_enum` VALUES (17613, '武区', '5501.1', 'nativeplace', 5501, 2);
INSERT INTO `st_sys_enum` VALUES (17612, '南京市', '5501', 'nativeplace', 5501, 1);
INSERT INTO `st_sys_enum` VALUES (17611, '江苏省', '5500', 'nativeplace', 5500, 0);
INSERT INTO `st_sys_enum` VALUES (17610, '崇明县', '5019', 'nativeplace', 5019, 1);
INSERT INTO `st_sys_enum` VALUES (17609, '奉贤区', '5018', 'nativeplace', 5018, 1);
INSERT INTO `st_sys_enum` VALUES (17608, '南汇区', '5017', 'nativeplace', 5017, 1);
INSERT INTO `st_sys_enum` VALUES (17607, '青浦区', '5016', 'nativeplace', 5016, 1);
INSERT INTO `st_sys_enum` VALUES (17606, '松江区', '5015', 'nativeplace', 5015, 1);
INSERT INTO `st_sys_enum` VALUES (17605, '金山区', '5014', 'nativeplace', 5014, 1);
INSERT INTO `st_sys_enum` VALUES (17604, '浦东新区', '5013', 'nativeplace', 5013, 1);
INSERT INTO `st_sys_enum` VALUES (17603, '嘉定区', '5012', 'nativeplace', 5012, 1);
INSERT INTO `st_sys_enum` VALUES (17602, '宝山区', '5011', 'nativeplace', 5011, 1);
INSERT INTO `st_sys_enum` VALUES (17601, '闵行区', '5010', 'nativeplace', 5010, 1);
INSERT INTO `st_sys_enum` VALUES (17600, '杨浦区', '5009', 'nativeplace', 5009, 1);
INSERT INTO `st_sys_enum` VALUES (17599, '虹口区', '5008', 'nativeplace', 5008, 1);
INSERT INTO `st_sys_enum` VALUES (17598, '闸北区', '5007', 'nativeplace', 5007, 1);
INSERT INTO `st_sys_enum` VALUES (17597, '普陀区', '5006', 'nativeplace', 5006, 1);
INSERT INTO `st_sys_enum` VALUES (17596, '静安区', '5005', 'nativeplace', 5005, 1);
INSERT INTO `st_sys_enum` VALUES (17595, '长宁区', '5004', 'nativeplace', 5004, 1);
INSERT INTO `st_sys_enum` VALUES (17594, '徐汇区', '5003', 'nativeplace', 5003, 1);
INSERT INTO `st_sys_enum` VALUES (17593, '卢湾区', '5002', 'nativeplace', 5002, 1);
INSERT INTO `st_sys_enum` VALUES (17592, '黄浦区', '5001', 'nativeplace', 5001, 1);
INSERT INTO `st_sys_enum` VALUES (17591, '上海市', '5000', 'nativeplace', 5000, 0);
INSERT INTO `st_sys_enum` VALUES (17590, '漠河县', '4513.3', 'nativeplace', 4513, 2);
INSERT INTO `st_sys_enum` VALUES (17589, '塔河县', '4513.2', 'nativeplace', 4513, 2);
INSERT INTO `st_sys_enum` VALUES (17588, '呼玛县', '4513.1', 'nativeplace', 4513, 2);
INSERT INTO `st_sys_enum` VALUES (17587, '大兴安岭地区', '4513', 'nativeplace', 4513, 1);
INSERT INTO `st_sys_enum` VALUES (17586, '海伦市', '4512.10', 'nativeplace', 4512, 2);
INSERT INTO `st_sys_enum` VALUES (17585, '肇东市', '4512.9', 'nativeplace', 4513, 2);
INSERT INTO `st_sys_enum` VALUES (17584, '安达市', '4512.8', 'nativeplace', 4513, 2);
INSERT INTO `st_sys_enum` VALUES (17583, '绥棱县', '4512.7', 'nativeplace', 4513, 2);
INSERT INTO `st_sys_enum` VALUES (17582, '明水县', '4512.6', 'nativeplace', 4513, 2);
INSERT INTO `st_sys_enum` VALUES (17581, '庆安县', '4512.5', 'nativeplace', 4513, 2);
INSERT INTO `st_sys_enum` VALUES (17580, '青冈县', '4512.4', 'nativeplace', 4512, 2);
INSERT INTO `st_sys_enum` VALUES (17579, '兰西县', '4512.3', 'nativeplace', 4512, 2);
INSERT INTO `st_sys_enum` VALUES (17578, '望奎县', '4512.2', 'nativeplace', 4512, 2);
INSERT INTO `st_sys_enum` VALUES (17577, '北林区', '4512.1', 'nativeplace', 4512, 2);
INSERT INTO `st_sys_enum` VALUES (17576, '绥化市', '4512', 'nativeplace', 4512, 1);
INSERT INTO `st_sys_enum` VALUES (17575, '五大连池市', '4511.6', 'nativeplace', 4512, 2);
INSERT INTO `st_sys_enum` VALUES (17574, '北安市', '4511.5', 'nativeplace', 4512, 2);
INSERT INTO `st_sys_enum` VALUES (17573, '孙吴县', '4511.4', 'nativeplace', 4511, 2);
INSERT INTO `st_sys_enum` VALUES (17572, '逊克县', '4511.3', 'nativeplace', 4511, 2);
INSERT INTO `st_sys_enum` VALUES (17571, '嫩江县', '4511.2', 'nativeplace', 4511, 2);
INSERT INTO `st_sys_enum` VALUES (17570, '爱辉区', '4511.1', 'nativeplace', 4511, 2);
INSERT INTO `st_sys_enum` VALUES (17569, '黑河市', '4511', 'nativeplace', 4511, 1);
INSERT INTO `st_sys_enum` VALUES (17568, '穆棱市', '4510.10', 'nativeplace', 4510, 2);
INSERT INTO `st_sys_enum` VALUES (17567, '宁安市', '4510.9', 'nativeplace', 4511, 2);
INSERT INTO `st_sys_enum` VALUES (17566, '海林市', '4510.8', 'nativeplace', 4511, 2);
INSERT INTO `st_sys_enum` VALUES (17565, '绥芬河市', '4510.7', 'nativeplace', 4511, 2);
INSERT INTO `st_sys_enum` VALUES (17564, '林口县', '4510.6', 'nativeplace', 4511, 2);
INSERT INTO `st_sys_enum` VALUES (17563, '东宁县', '4510.5', 'nativeplace', 4511, 2);
INSERT INTO `st_sys_enum` VALUES (17562, '西安区', '4510.4', 'nativeplace', 4510, 2);
INSERT INTO `st_sys_enum` VALUES (17561, '爱民区', '4510.3', 'nativeplace', 4510, 2);
INSERT INTO `st_sys_enum` VALUES (17560, '阳明区', '4510.2', 'nativeplace', 4510, 2);
INSERT INTO `st_sys_enum` VALUES (17559, '东安区', '4510.1', 'nativeplace', 4510, 2);
INSERT INTO `st_sys_enum` VALUES (17558, '牡丹江市', '4510', 'nativeplace', 4510, 1);
INSERT INTO `st_sys_enum` VALUES (17557, '勃利县', '4509.4', 'nativeplace', 4509, 2);
INSERT INTO `st_sys_enum` VALUES (17556, '茄子河区', '4509.3', 'nativeplace', 4509, 2);
INSERT INTO `st_sys_enum` VALUES (17555, '桃山区', '4509.2', 'nativeplace', 4509, 2);
INSERT INTO `st_sys_enum` VALUES (17554, '新兴区', '4509.1', 'nativeplace', 4509, 2);
INSERT INTO `st_sys_enum` VALUES (17553, '七台河市', '4509', 'nativeplace', 4509, 1);
INSERT INTO `st_sys_enum` VALUES (17552, '富锦市', '4508.11', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17551, '同江市', '4508.10', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17550, '抚远县', '4508.9', 'nativeplace', 4509, 2);
INSERT INTO `st_sys_enum` VALUES (17549, '汤原县', '4508.8', 'nativeplace', 4509, 2);
INSERT INTO `st_sys_enum` VALUES (17548, '桦川县', '4508.7', 'nativeplace', 4509, 2);
INSERT INTO `st_sys_enum` VALUES (17547, '桦南县', '4508.6', 'nativeplace', 4509, 2);
INSERT INTO `st_sys_enum` VALUES (17546, '郊　区', '4508.5', 'nativeplace', 4509, 2);
INSERT INTO `st_sys_enum` VALUES (17545, '东风区', '4508.4', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17544, '前进区', '4508.3', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17543, '向阳区', '4508.2', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17542, '永红区', '4508.1', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17541, '佳木斯市', '4508', 'nativeplace', 4508, 1);
INSERT INTO `st_sys_enum` VALUES (17540, '铁力市', '4507.17', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17539, '嘉荫县', '4507.16', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17538, '上甘岭区', '4507.15', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17537, '红星区', '4507.14', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17536, '乌伊岭区', '4507.13', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17535, '带岭区', '4507.12', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17534, '汤旺河区', '4507.11', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17533, '乌马河区', '4507.10', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17532, '五营区', '4507.9', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17531, '金山屯区', '4507.8', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17530, '美溪区', '4507.7', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17529, '新青区', '4507.6', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17528, '翠峦区', '4507.5', 'nativeplace', 4508, 2);
INSERT INTO `st_sys_enum` VALUES (17527, '西林区', '4507.4', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17526, '友好区', '4507.3', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17525, '南岔区', '4507.2', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17524, '伊春区', '4507.1', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17523, '伊春市', '4507', 'nativeplace', 4507, 1);
INSERT INTO `st_sys_enum` VALUES (17522, '杜尔伯特蒙古族自治县', '4506.9', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17521, '林甸县', '4506.8', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17520, '肇源县', '4506.7', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17519, '肇州县', '4506.6', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17518, '大同区', '4506.5', 'nativeplace', 4507, 2);
INSERT INTO `st_sys_enum` VALUES (17517, '红岗区', '4506.4', 'nativeplace', 4506, 2);
INSERT INTO `st_sys_enum` VALUES (17516, '让胡路区', '4506.3', 'nativeplace', 4506, 2);
INSERT INTO `st_sys_enum` VALUES (17515, '龙凤区', '4506.2', 'nativeplace', 4506, 2);
INSERT INTO `st_sys_enum` VALUES (17514, '萨尔图区', '4506.1', 'nativeplace', 4506, 2);
INSERT INTO `st_sys_enum` VALUES (17513, '大庆市', '4506', 'nativeplace', 4506, 1);
INSERT INTO `st_sys_enum` VALUES (17512, '饶河县', '4505.8', 'nativeplace', 4506, 2);
INSERT INTO `st_sys_enum` VALUES (17511, '宝清县', '4505.7', 'nativeplace', 4506, 2);
INSERT INTO `st_sys_enum` VALUES (17510, '友谊县', '4505.6', 'nativeplace', 4506, 2);
INSERT INTO `st_sys_enum` VALUES (17509, '集贤县', '4505.5', 'nativeplace', 4506, 2);
INSERT INTO `st_sys_enum` VALUES (17508, '宝山区', '4505.4', 'nativeplace', 4505, 2);
INSERT INTO `st_sys_enum` VALUES (17507, '四方台区', '4505.3', 'nativeplace', 4505, 2);
INSERT INTO `st_sys_enum` VALUES (17506, '岭东区', '4505.2', 'nativeplace', 4505, 2);
INSERT INTO `st_sys_enum` VALUES (17505, '尖山区', '4505.1', 'nativeplace', 4505, 2);
INSERT INTO `st_sys_enum` VALUES (17504, '双鸭山市', '4505', 'nativeplace', 4505, 1);
INSERT INTO `st_sys_enum` VALUES (17503, '绥滨县', '4504.8', 'nativeplace', 4505, 2);
INSERT INTO `st_sys_enum` VALUES (17502, '萝北县', '4504.7', 'nativeplace', 4505, 2);
INSERT INTO `st_sys_enum` VALUES (17501, '兴山区', '4504.6', 'nativeplace', 4505, 2);
INSERT INTO `st_sys_enum` VALUES (17500, '东山区', '4504.5', 'nativeplace', 4505, 2);
INSERT INTO `st_sys_enum` VALUES (17499, '兴安区', '4504.4', 'nativeplace', 4504, 2);
INSERT INTO `st_sys_enum` VALUES (17498, '南山区', '4504.3', 'nativeplace', 4504, 2);
INSERT INTO `st_sys_enum` VALUES (17497, '工农区', '4504.2', 'nativeplace', 4504, 2);
INSERT INTO `st_sys_enum` VALUES (17496, '向阳区', '4504.1', 'nativeplace', 4504, 2);
INSERT INTO `st_sys_enum` VALUES (17495, '鹤岗市', '4504', 'nativeplace', 4504, 1);
INSERT INTO `st_sys_enum` VALUES (17494, '密山市', '4503.9', 'nativeplace', 4504, 2);
INSERT INTO `st_sys_enum` VALUES (17493, '虎林市', '4503.8', 'nativeplace', 4504, 2);
INSERT INTO `st_sys_enum` VALUES (17492, '鸡东县', '4503.7', 'nativeplace', 4504, 2);
INSERT INTO `st_sys_enum` VALUES (17491, '麻山区', '4503.6', 'nativeplace', 4504, 2);
INSERT INTO `st_sys_enum` VALUES (17490, '城子河区', '4503.5', 'nativeplace', 4504, 2);
INSERT INTO `st_sys_enum` VALUES (17489, '梨树区', '4503.4', 'nativeplace', 4503, 2);
INSERT INTO `st_sys_enum` VALUES (17488, '滴道区', '4503.3', 'nativeplace', 4503, 2);
INSERT INTO `st_sys_enum` VALUES (17487, '恒山区', '4503.2', 'nativeplace', 4503, 2);
INSERT INTO `st_sys_enum` VALUES (17486, '鸡冠区', '4503.1', 'nativeplace', 4503, 2);
INSERT INTO `st_sys_enum` VALUES (17485, '鸡西市', '4503', 'nativeplace', 4503, 1);
INSERT INTO `st_sys_enum` VALUES (17484, '讷河市', '4502.15', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17483, '拜泉县', '4502.14', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17482, '克东县', '4502.13', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17481, '克山县', '4502.12', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17480, '富裕县', '4502.11', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17479, '甘南县', '4502.10', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17478, '泰来县', '4502.9', 'nativeplace', 4503, 2);
INSERT INTO `st_sys_enum` VALUES (17477, '龙江县 依安县', '4502.8', 'nativeplace', 4503, 2);
INSERT INTO `st_sys_enum` VALUES (17476, '梅里斯达斡尔族区', '4502.7', 'nativeplace', 4503, 2);
INSERT INTO `st_sys_enum` VALUES (17475, '碾子山区', '4502.6', 'nativeplace', 4503, 2);
INSERT INTO `st_sys_enum` VALUES (17474, '富拉尔基区', '4502.5', 'nativeplace', 4503, 2);
INSERT INTO `st_sys_enum` VALUES (17473, '昂昂溪区', '4502.4', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17472, '铁锋区', '4502.3', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17471, '建华区', '4502.2', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17470, '龙沙区', '4502.1', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17469, '齐齐哈尔市', '4502', 'nativeplace', 4502, 1);
INSERT INTO `st_sys_enum` VALUES (17468, '五常市', '4501.19', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17467, '尚志市', '4501.18', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17466, '双城市', '4501.17', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17465, '阿城市', '4501.16', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17464, '延寿县', '4501.15', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17463, '通河县', '4501.14', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17462, '木兰县', '4501.13', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17461, '巴彦县', '4501.12', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17460, '宾　县', '4501.11', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17459, '方正县', '4501.10', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17458, '依兰县', '4501.9', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17457, '呼兰区', '4501.8', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17456, '松北区', '4501.7', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17455, '平房区', '4501.6', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17454, '动力区', '4501.5', 'nativeplace', 4502, 2);
INSERT INTO `st_sys_enum` VALUES (17453, '香坊区', '4501.4', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17452, '道外区', '4501.3', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17451, '南岗区', '4501.2', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17450, '道里区', '4501.1', 'nativeplace', 4501, 2);
INSERT INTO `st_sys_enum` VALUES (17449, '哈尔滨市', '4501', 'nativeplace', 4501, 1);
INSERT INTO `st_sys_enum` VALUES (17448, '黑龙江省', '4500', 'nativeplace', 4500, 0);
INSERT INTO `st_sys_enum` VALUES (17447, '安图县', '4009.8', 'nativeplace', 4010, 2);
INSERT INTO `st_sys_enum` VALUES (17446, '汪清县', '4009.7', 'nativeplace', 4010, 2);
INSERT INTO `st_sys_enum` VALUES (17445, '和龙市', '4009.6', 'nativeplace', 4010, 2);
INSERT INTO `st_sys_enum` VALUES (17444, '龙井市', '4009.5', 'nativeplace', 4010, 2);
INSERT INTO `st_sys_enum` VALUES (17443, '珲春市', '4009.4', 'nativeplace', 4009, 2);
INSERT INTO `st_sys_enum` VALUES (17442, '敦化市', '4009.3', 'nativeplace', 4009, 2);
INSERT INTO `st_sys_enum` VALUES (17441, '图们市', '4009.2', 'nativeplace', 4009, 2);
INSERT INTO `st_sys_enum` VALUES (17440, '延吉市', '4009.1', 'nativeplace', 4009, 2);
INSERT INTO `st_sys_enum` VALUES (17439, '延边朝鲜族自治州', '4009', 'nativeplace', 4009, 1);
INSERT INTO `st_sys_enum` VALUES (17438, '大安市', '4008.5', 'nativeplace', 4009, 2);
INSERT INTO `st_sys_enum` VALUES (17437, '洮南市', '4008.4', 'nativeplace', 4008, 2);
INSERT INTO `st_sys_enum` VALUES (17436, '通榆县', '4008.3', 'nativeplace', 4008, 2);
INSERT INTO `st_sys_enum` VALUES (17435, '镇赉县', '4008.2', 'nativeplace', 4008, 2);
INSERT INTO `st_sys_enum` VALUES (17434, '洮北区', '4008.1', 'nativeplace', 4008, 2);
INSERT INTO `st_sys_enum` VALUES (17433, '白城市', '4008', 'nativeplace', 4008, 1);
INSERT INTO `st_sys_enum` VALUES (17432, '扶余县', '4007.5', 'nativeplace', 4008, 2);
INSERT INTO `st_sys_enum` VALUES (17431, '乾安县', '4007.4', 'nativeplace', 4007, 2);
INSERT INTO `st_sys_enum` VALUES (17430, '长岭县', '4007.3', 'nativeplace', 4007, 2);
INSERT INTO `st_sys_enum` VALUES (17429, '前郭尔罗斯蒙古族自治县', '4007.2', 'nativeplace', 4007, 2);
INSERT INTO `st_sys_enum` VALUES (17428, '宁江区', '4007.1', 'nativeplace', 4007, 2);
INSERT INTO `st_sys_enum` VALUES (17427, '松原市', '4007', 'nativeplace', 4007, 1);
INSERT INTO `st_sys_enum` VALUES (17426, '临江市', '4006.6', 'nativeplace', 4007, 2);
INSERT INTO `st_sys_enum` VALUES (17425, '江源县', '4006.5', 'nativeplace', 4007, 2);
INSERT INTO `st_sys_enum` VALUES (17424, '长白朝鲜族自治县', '4006.4', 'nativeplace', 4006, 2);
INSERT INTO `st_sys_enum` VALUES (17423, '靖宇县', '4006.3', 'nativeplace', 4006, 2);
INSERT INTO `st_sys_enum` VALUES (17422, '抚松县', '4006.2', 'nativeplace', 4006, 2);
INSERT INTO `st_sys_enum` VALUES (17421, '八道江区', '4006.1', 'nativeplace', 4006, 2);
INSERT INTO `st_sys_enum` VALUES (17420, '白山市', '4006', 'nativeplace', 4006, 1);
INSERT INTO `st_sys_enum` VALUES (17419, '集安市', '4005.7', 'nativeplace', 4006, 2);
INSERT INTO `st_sys_enum` VALUES (17418, '梅河口市', '4005.6', 'nativeplace', 4006, 2);
INSERT INTO `st_sys_enum` VALUES (17417, '柳河县', '4005.5', 'nativeplace', 4006, 2);
INSERT INTO `st_sys_enum` VALUES (17416, '辉南县', '4005.4', 'nativeplace', 4005, 2);
INSERT INTO `st_sys_enum` VALUES (17415, '通化县', '4005.3', 'nativeplace', 4005, 2);
INSERT INTO `st_sys_enum` VALUES (17414, '二道江区', '4005.2', 'nativeplace', 4005, 2);
INSERT INTO `st_sys_enum` VALUES (17413, '东昌区', '4005.1', 'nativeplace', 4005, 2);
INSERT INTO `st_sys_enum` VALUES (17412, '通化市', '4005', 'nativeplace', 4005, 1);
INSERT INTO `st_sys_enum` VALUES (17411, '东辽县', '4004.4', 'nativeplace', 4004, 2);
INSERT INTO `st_sys_enum` VALUES (17410, '东丰县', '4004.3', 'nativeplace', 4004, 2);
INSERT INTO `st_sys_enum` VALUES (17409, '西安区', '4004.2', 'nativeplace', 4004, 2);
INSERT INTO `st_sys_enum` VALUES (17408, '龙山区', '4004.1', 'nativeplace', 4004, 2);
INSERT INTO `st_sys_enum` VALUES (17407, '辽源市', '4004', 'nativeplace', 4004, 1);
INSERT INTO `st_sys_enum` VALUES (17406, '双辽市', '4003.6', 'nativeplace', 4004, 2);
INSERT INTO `st_sys_enum` VALUES (17405, '公主岭市', '4003.5', 'nativeplace', 4004, 2);
INSERT INTO `st_sys_enum` VALUES (17404, '伊通满族自治县', '4003.4', 'nativeplace', 4003, 2);
INSERT INTO `st_sys_enum` VALUES (17403, '梨树县', '4003.3', 'nativeplace', 4003, 2);
INSERT INTO `st_sys_enum` VALUES (17402, '铁东区', '4003.2', 'nativeplace', 4003, 2);
INSERT INTO `st_sys_enum` VALUES (17401, '铁西区', '4003.1', 'nativeplace', 4003, 2);
INSERT INTO `st_sys_enum` VALUES (17400, '四平市', '4003', 'nativeplace', 4003, 1);
INSERT INTO `st_sys_enum` VALUES (17399, '磐石市', '4002.9', 'nativeplace', 4003, 2);
INSERT INTO `st_sys_enum` VALUES (17398, '舒兰市', '4002.8', 'nativeplace', 4003, 2);
INSERT INTO `st_sys_enum` VALUES (17397, '桦甸市', '4002.7', 'nativeplace', 4003, 2);
INSERT INTO `st_sys_enum` VALUES (17396, '蛟河市', '4002.6', 'nativeplace', 4003, 2);
INSERT INTO `st_sys_enum` VALUES (17395, '永吉县', '4002.5', 'nativeplace', 4003, 2);
INSERT INTO `st_sys_enum` VALUES (17394, '丰满区', '4002.4', 'nativeplace', 4002, 2);
INSERT INTO `st_sys_enum` VALUES (17393, '船营区', '4002.3', 'nativeplace', 4002, 2);
INSERT INTO `st_sys_enum` VALUES (17392, '龙潭区', '4002.2', 'nativeplace', 4002, 2);
INSERT INTO `st_sys_enum` VALUES (17391, '昌邑区', '4002.1', 'nativeplace', 4002, 2);
INSERT INTO `st_sys_enum` VALUES (17390, '吉林市', '4002', 'nativeplace', 4002, 1);
INSERT INTO `st_sys_enum` VALUES (17389, '德惠市', '4001.10', 'nativeplace', 4001, 2);
INSERT INTO `st_sys_enum` VALUES (17388, '榆树市', '4001.9', 'nativeplace', 4002, 2);
INSERT INTO `st_sys_enum` VALUES (17387, '九台市', '4001.8', 'nativeplace', 4002, 2);
INSERT INTO `st_sys_enum` VALUES (17386, '农安县', '4001.7', 'nativeplace', 4002, 2);
INSERT INTO `st_sys_enum` VALUES (17385, '双阳区', '4001.6', 'nativeplace', 4002, 2);
INSERT INTO `st_sys_enum` VALUES (17384, '绿园区', '4001.5', 'nativeplace', 4002, 2);
INSERT INTO `st_sys_enum` VALUES (17383, '二道区', '4001.4', 'nativeplace', 4001, 2);
INSERT INTO `st_sys_enum` VALUES (17382, '朝阳区', '4001.3', 'nativeplace', 4001, 2);
INSERT INTO `st_sys_enum` VALUES (17381, '宽城区', '4001.2', 'nativeplace', 4001, 2);
INSERT INTO `st_sys_enum` VALUES (17380, '南关区', '4001.1', 'nativeplace', 4001, 2);
INSERT INTO `st_sys_enum` VALUES (17379, '长春市', '4001', 'nativeplace', 4001, 1);
INSERT INTO `st_sys_enum` VALUES (17378, '吉林省', '4000', 'nativeplace', 4000, 0);
INSERT INTO `st_sys_enum` VALUES (17377, '兴城市', '3514.6', 'nativeplace', 3515, 2);
INSERT INTO `st_sys_enum` VALUES (17376, '建昌县', '3514.5', 'nativeplace', 3515, 2);
INSERT INTO `st_sys_enum` VALUES (17375, '绥中县', '3514.4', 'nativeplace', 3514, 2);
INSERT INTO `st_sys_enum` VALUES (17374, '南票区', '3514.3', 'nativeplace', 3514, 2);
INSERT INTO `st_sys_enum` VALUES (17373, '龙港区', '3514.2', 'nativeplace', 3514, 2);
INSERT INTO `st_sys_enum` VALUES (17372, '连山区', '3514.1', 'nativeplace', 3514, 2);
INSERT INTO `st_sys_enum` VALUES (17371, '葫芦岛市', '3514', 'nativeplace', 3514, 1);
INSERT INTO `st_sys_enum` VALUES (17370, '凌源市', '3513.7', 'nativeplace', 3514, 2);
INSERT INTO `st_sys_enum` VALUES (17369, '北票市', '3513.6', 'nativeplace', 3514, 2);
INSERT INTO `st_sys_enum` VALUES (17368, '喀喇沁左翼蒙古族自治县', '3513.5', 'nativeplace', 3514, 2);
INSERT INTO `st_sys_enum` VALUES (17367, '建平县', '3513.4', 'nativeplace', 3513, 2);
INSERT INTO `st_sys_enum` VALUES (17366, '朝阳县', '3513.3', 'nativeplace', 3513, 2);
INSERT INTO `st_sys_enum` VALUES (17365, '龙城区', '3513.2', 'nativeplace', 3513, 2);
INSERT INTO `st_sys_enum` VALUES (17364, '双塔区', '3513.1', 'nativeplace', 3513, 2);
INSERT INTO `st_sys_enum` VALUES (17363, '朝阳市', '3513', 'nativeplace', 3513, 1);
INSERT INTO `st_sys_enum` VALUES (17362, '开原市', '3512.7', 'nativeplace', 3513, 2);
INSERT INTO `st_sys_enum` VALUES (17361, '调兵山市', '3512.6', 'nativeplace', 3513, 2);
INSERT INTO `st_sys_enum` VALUES (17360, '昌图县', '3512.5', 'nativeplace', 3513, 2);
INSERT INTO `st_sys_enum` VALUES (17359, '西丰县', '3512.4', 'nativeplace', 3512, 2);
INSERT INTO `st_sys_enum` VALUES (17358, '铁岭县', '3512.3', 'nativeplace', 3512, 2);
INSERT INTO `st_sys_enum` VALUES (17357, '清河区', '3512.2', 'nativeplace', 3512, 2);
INSERT INTO `st_sys_enum` VALUES (17356, '银州区', '3512.1', 'nativeplace', 3512, 2);
INSERT INTO `st_sys_enum` VALUES (17355, '铁岭市', '3512', 'nativeplace', 3512, 1);
INSERT INTO `st_sys_enum` VALUES (17354, '盘山县', '3511.4', 'nativeplace', 3511, 2);
INSERT INTO `st_sys_enum` VALUES (17353, '大洼县', '3511.3', 'nativeplace', 3511, 2);
INSERT INTO `st_sys_enum` VALUES (17352, '兴隆台区', '3511.2', 'nativeplace', 3511, 2);
INSERT INTO `st_sys_enum` VALUES (17351, '双台子区', '3511.1', 'nativeplace', 3511, 2);
INSERT INTO `st_sys_enum` VALUES (17350, '盘锦市', '3511', 'nativeplace', 3511, 1);
INSERT INTO `st_sys_enum` VALUES (17349, '灯塔市', '3510.7', 'nativeplace', 3511, 2);
INSERT INTO `st_sys_enum` VALUES (17348, '辽阳县', '3510.6', 'nativeplace', 3511, 2);
INSERT INTO `st_sys_enum` VALUES (17347, '太子河区', '3510.5', 'nativeplace', 3511, 2);
INSERT INTO `st_sys_enum` VALUES (17346, '弓长岭区', '3510.4', 'nativeplace', 3510, 2);
INSERT INTO `st_sys_enum` VALUES (17345, '宏伟区', '3510.3', 'nativeplace', 3510, 2);
INSERT INTO `st_sys_enum` VALUES (17344, '文圣区', '3510.2', 'nativeplace', 3510, 2);
INSERT INTO `st_sys_enum` VALUES (17343, '白塔区', '3510.1', 'nativeplace', 3510, 2);
INSERT INTO `st_sys_enum` VALUES (17342, '辽阳市', '3510', 'nativeplace', 3510, 1);
INSERT INTO `st_sys_enum` VALUES (17341, '彰武县', '3509.7', 'nativeplace', 3510, 2);
INSERT INTO `st_sys_enum` VALUES (17340, '阜新蒙古族自治县', '3509.6', 'nativeplace', 3510, 2);
INSERT INTO `st_sys_enum` VALUES (17339, '细河区', '3509.5', 'nativeplace', 3510, 2);
INSERT INTO `st_sys_enum` VALUES (17338, '清河门区', '3509.4', 'nativeplace', 3509, 2);
INSERT INTO `st_sys_enum` VALUES (17337, '太平区', '3509.3', 'nativeplace', 3509, 2);
INSERT INTO `st_sys_enum` VALUES (17336, '新邱区', '3509.2', 'nativeplace', 3509, 2);
INSERT INTO `st_sys_enum` VALUES (17335, '海州区', '3509.1', 'nativeplace', 3509, 2);
INSERT INTO `st_sys_enum` VALUES (17334, '阜新市', '3509', 'nativeplace', 3509, 1);
INSERT INTO `st_sys_enum` VALUES (17333, '大石桥市', '3508.6', 'nativeplace', 3509, 2);
INSERT INTO `st_sys_enum` VALUES (17332, '盖州市', '3508.5', 'nativeplace', 3509, 2);
INSERT INTO `st_sys_enum` VALUES (17331, '老边区', '3508.4', 'nativeplace', 3508, 2);
INSERT INTO `st_sys_enum` VALUES (17330, '鲅鱼圈区', '3508.3', 'nativeplace', 3508, 2);
INSERT INTO `st_sys_enum` VALUES (17329, '西市区', '3508.2', 'nativeplace', 3508, 2);
INSERT INTO `st_sys_enum` VALUES (17328, '站前区', '3508.1', 'nativeplace', 3508, 2);
INSERT INTO `st_sys_enum` VALUES (17327, '营口市', '3508', 'nativeplace', 3508, 1);
INSERT INTO `st_sys_enum` VALUES (17326, '北宁市', '3507.7', 'nativeplace', 3508, 2);
INSERT INTO `st_sys_enum` VALUES (17325, '凌海市', '3507.6', 'nativeplace', 3508, 2);
INSERT INTO `st_sys_enum` VALUES (17324, '义　县', '3507.5', 'nativeplace', 3508, 2);
INSERT INTO `st_sys_enum` VALUES (17323, '黑山县', '3507.4', 'nativeplace', 3507, 2);
INSERT INTO `st_sys_enum` VALUES (17322, '太和区', '3507.3', 'nativeplace', 3507, 2);
INSERT INTO `st_sys_enum` VALUES (17321, '凌河区', '3507.2', 'nativeplace', 3507, 2);
INSERT INTO `st_sys_enum` VALUES (17320, '古塔区', '3507.1', 'nativeplace', 3507, 2);
INSERT INTO `st_sys_enum` VALUES (17319, '锦州市', '3507', 'nativeplace', 3507, 1);
INSERT INTO `st_sys_enum` VALUES (17318, '凤城市', '3506.6', 'nativeplace', 3507, 2);
INSERT INTO `st_sys_enum` VALUES (17317, '东港市', '3506.5', 'nativeplace', 3507, 2);
INSERT INTO `st_sys_enum` VALUES (17316, '宽甸满族自治县', '3506.4', 'nativeplace', 3506, 2);
INSERT INTO `st_sys_enum` VALUES (17315, '振安区', '3506.3', 'nativeplace', 3506, 2);
INSERT INTO `st_sys_enum` VALUES (17314, '振兴区', '3506.2', 'nativeplace', 3506, 2);
INSERT INTO `st_sys_enum` VALUES (17313, '元宝区', '3506.1', 'nativeplace', 3506, 2);
INSERT INTO `st_sys_enum` VALUES (17312, '丹东市', '3506', 'nativeplace', 3506, 1);
INSERT INTO `st_sys_enum` VALUES (17311, '桓仁满族自治县', '3505.6', 'nativeplace', 3506, 2);
INSERT INTO `st_sys_enum` VALUES (17310, '本溪满族自治县', '3505.5', 'nativeplace', 3506, 2);
INSERT INTO `st_sys_enum` VALUES (17309, '南芬区', '3505.4', 'nativeplace', 3505, 2);
INSERT INTO `st_sys_enum` VALUES (17308, '明山区', '3505.3', 'nativeplace', 3505, 2);
INSERT INTO `st_sys_enum` VALUES (17307, '溪湖区', '3505.2', 'nativeplace', 3505, 2);
INSERT INTO `st_sys_enum` VALUES (17306, '平山区', '3505.1', 'nativeplace', 3505, 2);
INSERT INTO `st_sys_enum` VALUES (17305, '本溪市', '3505', 'nativeplace', 3505, 1);
INSERT INTO `st_sys_enum` VALUES (17304, '清原满族自治县', '3504.7', 'nativeplace', 3505, 2);
INSERT INTO `st_sys_enum` VALUES (17303, '新宾满族自治县', '3504.6', 'nativeplace', 3505, 2);
INSERT INTO `st_sys_enum` VALUES (17302, '抚顺县', '3504.5', 'nativeplace', 3505, 2);
INSERT INTO `st_sys_enum` VALUES (17301, '顺城区', '3504.4', 'nativeplace', 3504, 2);
INSERT INTO `st_sys_enum` VALUES (17300, '望花区', '3504.3', 'nativeplace', 3504, 2);
INSERT INTO `st_sys_enum` VALUES (17299, '东洲区', '3504.2', 'nativeplace', 3504, 2);
INSERT INTO `st_sys_enum` VALUES (17298, '新抚区', '3504.1', 'nativeplace', 3504, 2);
INSERT INTO `st_sys_enum` VALUES (17297, '抚顺市', '3504', 'nativeplace', 3504, 1);
INSERT INTO `st_sys_enum` VALUES (17296, '海城市', '3503.7', 'nativeplace', 3504, 2);
INSERT INTO `st_sys_enum` VALUES (17295, '岫岩满族自治县', '3503.6', 'nativeplace', 3504, 2);
INSERT INTO `st_sys_enum` VALUES (17294, '台安县', '3503.5', 'nativeplace', 3504, 2);
INSERT INTO `st_sys_enum` VALUES (17293, '千山区', '3503.4', 'nativeplace', 3503, 2);
INSERT INTO `st_sys_enum` VALUES (17292, '立山区', '3503.3', 'nativeplace', 3503, 2);
INSERT INTO `st_sys_enum` VALUES (17291, '铁西区', '3503.2', 'nativeplace', 3503, 2);
INSERT INTO `st_sys_enum` VALUES (17290, '铁东区', '3503.1', 'nativeplace', 3503, 2);
INSERT INTO `st_sys_enum` VALUES (17289, '鞍山市', '3503', 'nativeplace', 3503, 1);
INSERT INTO `st_sys_enum` VALUES (17288, '庄河市', '3502.10', 'nativeplace', 3502, 2);
INSERT INTO `st_sys_enum` VALUES (17287, '普兰店市', '3502.9', 'nativeplace', 3503, 2);
INSERT INTO `st_sys_enum` VALUES (17286, '瓦房店市', '3502.8', 'nativeplace', 3503, 2);
INSERT INTO `st_sys_enum` VALUES (17285, '长海县', '3502.7', 'nativeplace', 3503, 2);
INSERT INTO `st_sys_enum` VALUES (17284, '金州区', '3502.6', 'nativeplace', 3503, 2);
INSERT INTO `st_sys_enum` VALUES (17283, '旅顺口区', '3502.5', 'nativeplace', 3503, 2);
INSERT INTO `st_sys_enum` VALUES (17282, '甘井子区', '3502.4', 'nativeplace', 3502, 2);
INSERT INTO `st_sys_enum` VALUES (17281, '沙河口区', '3502.3', 'nativeplace', 3502, 2);
INSERT INTO `st_sys_enum` VALUES (17280, '西岗区', '3502.2', 'nativeplace', 3502, 2);
INSERT INTO `st_sys_enum` VALUES (17279, '中山区', '3502.1', 'nativeplace', 3502, 2);
INSERT INTO `st_sys_enum` VALUES (17278, '大连市', '3502', 'nativeplace', 3502, 1);
INSERT INTO `st_sys_enum` VALUES (17277, '新民市', '3501.13', 'nativeplace', 3501, 2);
INSERT INTO `st_sys_enum` VALUES (17276, '法库县', '3501.12', 'nativeplace', 3501, 2);
INSERT INTO `st_sys_enum` VALUES (17275, '康平县', '3501.11', 'nativeplace', 3501, 2);
INSERT INTO `st_sys_enum` VALUES (17274, '辽中县', '3501.10', 'nativeplace', 3501, 2);
INSERT INTO `st_sys_enum` VALUES (17273, '于洪区', '3501.9', 'nativeplace', 3502, 2);
INSERT INTO `st_sys_enum` VALUES (17272, '新城子区', '3501.8', 'nativeplace', 3502, 2);
INSERT INTO `st_sys_enum` VALUES (17271, '东陵区', '3501.7', 'nativeplace', 3502, 2);
INSERT INTO `st_sys_enum` VALUES (17270, '苏家屯区', '3501.6', 'nativeplace', 3502, 2);
INSERT INTO `st_sys_enum` VALUES (17269, '铁西区', '3501.5', 'nativeplace', 3502, 2);
INSERT INTO `st_sys_enum` VALUES (17268, '皇姑区', '3501.4', 'nativeplace', 3501, 2);
INSERT INTO `st_sys_enum` VALUES (17267, '大东区', '3501.3', 'nativeplace', 3501, 2);
INSERT INTO `st_sys_enum` VALUES (17266, '沈河区', '3501.2', 'nativeplace', 3501, 2);
INSERT INTO `st_sys_enum` VALUES (17265, '和平区', '3501.1', 'nativeplace', 3501, 2);
INSERT INTO `st_sys_enum` VALUES (17264, '沈阳市', '3501', 'nativeplace', 3501, 1);
INSERT INTO `st_sys_enum` VALUES (17263, '辽宁省', '3500', 'nativeplace', 3500, 0);
INSERT INTO `st_sys_enum` VALUES (17262, '额济纳旗', '3012.3', 'nativeplace', 3012, 2);
INSERT INTO `st_sys_enum` VALUES (17261, '阿拉善右旗', '3012.2', 'nativeplace', 3012, 2);
INSERT INTO `st_sys_enum` VALUES (17260, '阿拉善左旗', '3012.1', 'nativeplace', 3012, 2);
INSERT INTO `st_sys_enum` VALUES (17259, '阿拉善盟', '3012', 'nativeplace', 3012, 1);
INSERT INTO `st_sys_enum` VALUES (17258, '多伦县', '3011.12', 'nativeplace', 3011, 2);
INSERT INTO `st_sys_enum` VALUES (17257, '正蓝旗', '3011.11', 'nativeplace', 3011, 2);
INSERT INTO `st_sys_enum` VALUES (17256, '正镶白旗', '3011.10', 'nativeplace', 3011, 2);
INSERT INTO `st_sys_enum` VALUES (17255, '镶黄旗', '3011.9', 'nativeplace', 3012, 2);
INSERT INTO `st_sys_enum` VALUES (17254, '太仆寺旗', '3011.8', 'nativeplace', 3012, 2);
INSERT INTO `st_sys_enum` VALUES (17253, '西乌珠穆沁旗', '3011.7', 'nativeplace', 3012, 2);
INSERT INTO `st_sys_enum` VALUES (17252, '东乌珠穆沁旗', '3011.6', 'nativeplace', 3012, 2);
INSERT INTO `st_sys_enum` VALUES (17251, '苏尼特右旗', '3011.5', 'nativeplace', 3012, 2);
INSERT INTO `st_sys_enum` VALUES (17250, '苏尼特左旗', '3011.4', 'nativeplace', 3011, 2);
INSERT INTO `st_sys_enum` VALUES (17249, '阿巴嘎旗', '3011.3', 'nativeplace', 3011, 2);
INSERT INTO `st_sys_enum` VALUES (17248, '锡林浩特市', '3011.2', 'nativeplace', 3011, 2);
INSERT INTO `st_sys_enum` VALUES (17247, '二连浩特市', '3011.1', 'nativeplace', 3011, 2);
INSERT INTO `st_sys_enum` VALUES (17246, '锡林郭勒盟', '3011', 'nativeplace', 3011, 1);
INSERT INTO `st_sys_enum` VALUES (17245, '突泉县', '3010.6', 'nativeplace', 3011, 2);
INSERT INTO `st_sys_enum` VALUES (17244, '扎赉特旗', '3010.5', 'nativeplace', 3011, 2);
INSERT INTO `st_sys_enum` VALUES (17243, '科尔沁右翼中旗', '3010.4', 'nativeplace', 3010, 2);
INSERT INTO `st_sys_enum` VALUES (17242, '科尔沁右翼前旗', '3010.3', 'nativeplace', 3010, 2);
INSERT INTO `st_sys_enum` VALUES (17241, '阿尔山市', '3010.2', 'nativeplace', 3010, 2);
INSERT INTO `st_sys_enum` VALUES (17240, '乌兰浩特市', '3010.1', 'nativeplace', 3010, 2);
INSERT INTO `st_sys_enum` VALUES (17239, '兴安盟', '3010', 'nativeplace', 3010, 1);
INSERT INTO `st_sys_enum` VALUES (17238, '丰镇市', '3009.11', 'nativeplace', 3009, 2);
INSERT INTO `st_sys_enum` VALUES (17237, '四子王旗', '3009.10', 'nativeplace', 3009, 2);
INSERT INTO `st_sys_enum` VALUES (17236, '察哈尔右翼后旗', '3009.9', 'nativeplace', 3010, 2);
INSERT INTO `st_sys_enum` VALUES (17235, '察哈尔右翼中旗', '3009.8', 'nativeplace', 3010, 2);
INSERT INTO `st_sys_enum` VALUES (17234, '察哈尔右翼前旗', '3009.7', 'nativeplace', 3010, 2);
INSERT INTO `st_sys_enum` VALUES (17233, '凉城县', '3009.6', 'nativeplace', 3010, 2);
INSERT INTO `st_sys_enum` VALUES (17232, '兴和县', '3009.5', 'nativeplace', 3010, 2);
INSERT INTO `st_sys_enum` VALUES (17231, '商都县', '3009.4', 'nativeplace', 3009, 2);
INSERT INTO `st_sys_enum` VALUES (17230, '化德县', '3009.3', 'nativeplace', 3009, 2);
INSERT INTO `st_sys_enum` VALUES (17229, '卓资县', '3009.2', 'nativeplace', 3009, 2);
INSERT INTO `st_sys_enum` VALUES (17228, '集宁区', '3009.1', 'nativeplace', 3009, 2);
INSERT INTO `st_sys_enum` VALUES (17227, '乌兰察布市', '3009', 'nativeplace', 3009, 1);
INSERT INTO `st_sys_enum` VALUES (17226, '杭锦后旗', '3008.7', 'nativeplace', 3009, 2);
INSERT INTO `st_sys_enum` VALUES (17225, '乌拉特后旗', '3008.6', 'nativeplace', 3009, 2);
INSERT INTO `st_sys_enum` VALUES (17224, '乌拉特中旗', '3008.5', 'nativeplace', 3009, 2);
INSERT INTO `st_sys_enum` VALUES (17223, '乌拉特前旗', '3008.4', 'nativeplace', 3008, 2);
INSERT INTO `st_sys_enum` VALUES (17222, '磴口县', '3008.3', 'nativeplace', 3008, 2);
INSERT INTO `st_sys_enum` VALUES (17221, '五原县', '3008.2', 'nativeplace', 3008, 2);
INSERT INTO `st_sys_enum` VALUES (17220, '临河区', '3008.1', 'nativeplace', 3008, 2);
INSERT INTO `st_sys_enum` VALUES (17219, '巴彦淖尔市', '3008', 'nativeplace', 3008, 1);
INSERT INTO `st_sys_enum` VALUES (17218, '根河市', '3007.13', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17217, '额尔古纳市', '3007.12', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17216, '扎兰屯市', '3007.11', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17215, '牙克石市', '3007.10', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17214, '满洲里市', '3007.9', 'nativeplace', 3008, 2);
INSERT INTO `st_sys_enum` VALUES (17213, '新巴尔虎右旗', '3007.8', 'nativeplace', 3008, 2);
INSERT INTO `st_sys_enum` VALUES (17212, '新巴尔虎左旗', '3007.7', 'nativeplace', 3008, 2);
INSERT INTO `st_sys_enum` VALUES (17211, '陈巴尔虎旗', '3007.6', 'nativeplace', 3008, 2);
INSERT INTO `st_sys_enum` VALUES (17210, '鄂温克族自治旗', '3007.5', 'nativeplace', 3008, 2);
INSERT INTO `st_sys_enum` VALUES (17209, '鄂伦春自治旗', '3007.4', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17208, '莫力达瓦达斡尔族自治旗', '3007.3', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17207, '阿荣旗', '3007.2', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17206, '海拉尔区', '3007.1', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17205, '呼伦贝尔市', '3007', 'nativeplace', 3007, 1);
INSERT INTO `st_sys_enum` VALUES (17204, '伊金霍洛旗', '3006.8', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17203, '乌审旗', '3006.7', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17202, '杭锦旗', '3006.6', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17201, '鄂托克旗', '3006.5', 'nativeplace', 3007, 2);
INSERT INTO `st_sys_enum` VALUES (17200, '鄂托克前旗', '3006.4', 'nativeplace', 3006, 2);
INSERT INTO `st_sys_enum` VALUES (17199, '准格尔旗', '3006.3', 'nativeplace', 3006, 2);
INSERT INTO `st_sys_enum` VALUES (17198, '达拉特旗', '3006.2', 'nativeplace', 3006, 2);
INSERT INTO `st_sys_enum` VALUES (17197, '东胜区', '3006.1', 'nativeplace', 3006, 2);
INSERT INTO `st_sys_enum` VALUES (17196, '鄂尔多斯市', '3006', 'nativeplace', 3006, 1);
INSERT INTO `st_sys_enum` VALUES (17195, '霍林郭勒市', '3005.8', 'nativeplace', 3006, 2);
INSERT INTO `st_sys_enum` VALUES (17194, '扎鲁特旗', '3005.7', 'nativeplace', 3006, 2);
INSERT INTO `st_sys_enum` VALUES (17193, '奈曼旗', '3005.6', 'nativeplace', 3006, 2);
INSERT INTO `st_sys_enum` VALUES (17192, '库伦旗', '3005.5', 'nativeplace', 3006, 2);
INSERT INTO `st_sys_enum` VALUES (17191, '开鲁县', '3005.4', 'nativeplace', 3005, 2);
INSERT INTO `st_sys_enum` VALUES (17190, '科尔沁左翼后旗', '3005.3', 'nativeplace', 3005, 2);
INSERT INTO `st_sys_enum` VALUES (17189, '科尔沁左翼中旗', '3005.2', 'nativeplace', 3005, 2);
INSERT INTO `st_sys_enum` VALUES (17188, '科尔沁区', '3005.1', 'nativeplace', 3005, 2);
INSERT INTO `st_sys_enum` VALUES (17187, '通辽市', '3005', 'nativeplace', 3005, 1);
INSERT INTO `st_sys_enum` VALUES (17186, '敖汉旗', '3004.12', 'nativeplace', 3004, 2);
INSERT INTO `st_sys_enum` VALUES (17185, '宁城县', '3004.11', 'nativeplace', 3004, 2);
INSERT INTO `st_sys_enum` VALUES (17184, '喀喇沁旗', '3004.10', 'nativeplace', 3004, 2);
INSERT INTO `st_sys_enum` VALUES (17183, '翁牛特旗', '3004.9', 'nativeplace', 3005, 2);
INSERT INTO `st_sys_enum` VALUES (17182, '克什克腾旗', '3004.8', 'nativeplace', 3005, 2);
INSERT INTO `st_sys_enum` VALUES (17181, '林西县', '3004.7', 'nativeplace', 3005, 2);
INSERT INTO `st_sys_enum` VALUES (17180, '巴林右旗', '3004.6', 'nativeplace', 3005, 2);
INSERT INTO `st_sys_enum` VALUES (17179, '巴林左旗', '3004.5', 'nativeplace', 3005, 2);
INSERT INTO `st_sys_enum` VALUES (17178, '阿鲁科尔沁旗', '3004.4', 'nativeplace', 3004, 2);
INSERT INTO `st_sys_enum` VALUES (17177, '松山区', '3004.3', 'nativeplace', 3004, 2);
INSERT INTO `st_sys_enum` VALUES (17176, '元宝山区', '3004.2', 'nativeplace', 3004, 2);
INSERT INTO `st_sys_enum` VALUES (17175, '红山区', '3004.1', 'nativeplace', 3004, 2);
INSERT INTO `st_sys_enum` VALUES (17174, '赤峰市', '3004', 'nativeplace', 3004, 1);
INSERT INTO `st_sys_enum` VALUES (17173, '乌达区', '3003.3', 'nativeplace', 3003, 2);
INSERT INTO `st_sys_enum` VALUES (17172, '海南区', '3003.2', 'nativeplace', 3003, 2);
INSERT INTO `st_sys_enum` VALUES (17171, '海勃湾区', '3003.1', 'nativeplace', 3003, 2);
INSERT INTO `st_sys_enum` VALUES (17170, '乌海市', '3003', 'nativeplace', 3003, 1);
INSERT INTO `st_sys_enum` VALUES (17169, '达尔罕茂明安联合旗', '3002.9', 'nativeplace', 3003, 2);
INSERT INTO `st_sys_enum` VALUES (17168, '固阳县', '3002.8', 'nativeplace', 3003, 2);
INSERT INTO `st_sys_enum` VALUES (17167, '土默特右旗', '3002.7', 'nativeplace', 3003, 2);
INSERT INTO `st_sys_enum` VALUES (17166, '九原区', '3002.6', 'nativeplace', 3003, 2);
INSERT INTO `st_sys_enum` VALUES (17165, '白云矿区', '3002.5', 'nativeplace', 3003, 2);
INSERT INTO `st_sys_enum` VALUES (17164, '石拐区', '3002.4', 'nativeplace', 3002, 2);
INSERT INTO `st_sys_enum` VALUES (17163, '青山区', '3002.3', 'nativeplace', 3002, 2);
INSERT INTO `st_sys_enum` VALUES (17162, '昆都仑区', '3002.2', 'nativeplace', 3002, 2);
INSERT INTO `st_sys_enum` VALUES (17161, '东河区', '3002.1', 'nativeplace', 3002, 2);
INSERT INTO `st_sys_enum` VALUES (17160, '包头市', '3002', 'nativeplace', 3002, 1);
INSERT INTO `st_sys_enum` VALUES (17159, '武川县', '3001.9', 'nativeplace', 3002, 2);
INSERT INTO `st_sys_enum` VALUES (17158, '清水河县', '3001.8', 'nativeplace', 3002, 2);
INSERT INTO `st_sys_enum` VALUES (17157, '和林格尔县', '3001.7', 'nativeplace', 3002, 2);
INSERT INTO `st_sys_enum` VALUES (17156, '托克托县', '3001.6', 'nativeplace', 3002, 2);
INSERT INTO `st_sys_enum` VALUES (17155, '土默特左旗', '3001.5', 'nativeplace', 3002, 2);
INSERT INTO `st_sys_enum` VALUES (17154, '赛罕区', '3001.4', 'nativeplace', 3001, 2);
INSERT INTO `st_sys_enum` VALUES (17153, '玉泉区', '3001.3', 'nativeplace', 3001, 2);
INSERT INTO `st_sys_enum` VALUES (17152, '回民区', '3001.2', 'nativeplace', 3001, 2);
INSERT INTO `st_sys_enum` VALUES (17151, '新城区', '3001.1', 'nativeplace', 3001, 2);
INSERT INTO `st_sys_enum` VALUES (17150, '呼和浩特市', '3001', 'nativeplace', 3001, 1);
INSERT INTO `st_sys_enum` VALUES (17149, '内蒙古自治区', '3000', 'nativeplace', 3000, 0);
INSERT INTO `st_sys_enum` VALUES (17148, '汾阳市', '2511.13', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17147, '孝义市', '2511.12', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17146, '交口县', '2511.11', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17145, '中阳县', '2511.10', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17144, '方山县', '2511.9', 'nativeplace', 2512, 2);
INSERT INTO `st_sys_enum` VALUES (17143, '岚　县', '2511.8', 'nativeplace', 2512, 2);
INSERT INTO `st_sys_enum` VALUES (17142, '石楼县', '2511.7', 'nativeplace', 2512, 2);
INSERT INTO `st_sys_enum` VALUES (17141, '柳林县', '2511.6', 'nativeplace', 2512, 2);
INSERT INTO `st_sys_enum` VALUES (17140, '临　县', '2511.5', 'nativeplace', 2512, 2);
INSERT INTO `st_sys_enum` VALUES (17139, '兴　县', '2511.4', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17138, '交城县', '2511.3', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17137, '文水县', '2511.2', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17136, '离石区', '2511.1', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17135, '吕梁市', '2511', 'nativeplace', 2511, 1);
INSERT INTO `st_sys_enum` VALUES (17134, '霍州市', '2510.17', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17133, '侯马市', '2510.16', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17132, '汾西县', '2510.15', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17131, '蒲　县', '2510.14', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17130, '永和县', '2510.13', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17129, '隰　县', '2510.12', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17128, '大宁县', '2510.11', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17127, '乡宁县', '2510.10', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17126, '吉　县', '2510.9', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17125, '浮山县', '2510.8', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17124, '安泽县', '2510.7', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17123, '古　县', '2510.6', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17122, '洪洞县', '2510.5', 'nativeplace', 2511, 2);
INSERT INTO `st_sys_enum` VALUES (17121, '襄汾县', '2510.4', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17120, '翼城县', '2510.3', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17119, '曲沃县', '2510.2', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17118, '尧都区', '2510.1', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17117, '临汾市', '2510', 'nativeplace', 2510, 1);
INSERT INTO `st_sys_enum` VALUES (17116, '原平市', '2509.14', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17115, '偏关县', '2509.13', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17114, '保德县', '2509.12', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17113, '河曲县', '2509.11', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17112, '岢岚县', '2509.10', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17111, '五寨县', '2509.9', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17110, '神池县', '2509.8', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17109, '静乐县', '2509.7', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17108, '宁武县', '2509.6', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17107, '繁峙县', '2509.5', 'nativeplace', 2510, 2);
INSERT INTO `st_sys_enum` VALUES (17106, '代　县', '2509.4', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17105, '五台县', '2509.3', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17104, '定襄县', '2509.2', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17103, '忻府区', '2509.1', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17102, '忻州市', '2509', 'nativeplace', 2509, 1);
INSERT INTO `st_sys_enum` VALUES (17101, '河津市', '2508.13', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17100, '永济市', '2508.12', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17099, '芮城县', '2508.11', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17098, '平陆县', '2508.10', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17097, '夏　县', '2508.9', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17096, '垣曲县', '2508.8', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17095, '绛　县', '2508.7', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17094, '新绛县', '2508.6', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17093, '稷山县', '2508.5', 'nativeplace', 2509, 2);
INSERT INTO `st_sys_enum` VALUES (17092, '闻喜县', '2508.4', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17091, '万荣县', '2508.3', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17090, '临猗县', '2508.2', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17089, '盐湖区', '2508.1', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17088, '运城市', '2508', 'nativeplace', 2508, 1);
INSERT INTO `st_sys_enum` VALUES (17087, '介休市', '2507.11', 'nativeplace', 2507, 2);
INSERT INTO `st_sys_enum` VALUES (17086, '灵石县', '2507.10', 'nativeplace', 2507, 2);
INSERT INTO `st_sys_enum` VALUES (17085, '平遥县', '2507.9', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17084, '祁　县', '2507.8', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17083, '太谷县', '2507.7', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17082, '寿阳县', '2507.6', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17081, '昔阳县', '2507.5', 'nativeplace', 2508, 2);
INSERT INTO `st_sys_enum` VALUES (17080, '和顺县', '2507.4', 'nativeplace', 2507, 2);
INSERT INTO `st_sys_enum` VALUES (17079, '左权县', '2507.3', 'nativeplace', 2507, 2);
INSERT INTO `st_sys_enum` VALUES (17078, '榆社县', '2507.2', 'nativeplace', 2507, 2);
INSERT INTO `st_sys_enum` VALUES (17077, '榆次区', '2507.1', 'nativeplace', 2507, 2);
INSERT INTO `st_sys_enum` VALUES (17076, '晋中市', '2507', 'nativeplace', 2507, 1);
INSERT INTO `st_sys_enum` VALUES (17075, '怀仁县', '2506.6', 'nativeplace', 2507, 2);
INSERT INTO `st_sys_enum` VALUES (17074, '右玉县', '2506.5', 'nativeplace', 2507, 2);
INSERT INTO `st_sys_enum` VALUES (17073, '应　县', '2506.4', 'nativeplace', 2506, 2);
INSERT INTO `st_sys_enum` VALUES (17072, '山阴县', '2506.3', 'nativeplace', 2506, 2);
INSERT INTO `st_sys_enum` VALUES (17071, '平鲁区', '2506.2', 'nativeplace', 2506, 2);
INSERT INTO `st_sys_enum` VALUES (17070, '朔城区', '2506.1', 'nativeplace', 2506, 2);
INSERT INTO `st_sys_enum` VALUES (17069, '朔州市', '2506', 'nativeplace', 2506, 1);
INSERT INTO `st_sys_enum` VALUES (17068, '高平市', '2505.6', 'nativeplace', 2506, 2);
INSERT INTO `st_sys_enum` VALUES (17067, '泽州县', '2505.5', 'nativeplace', 2506, 2);
INSERT INTO `st_sys_enum` VALUES (17066, '陵川县', '2505.4', 'nativeplace', 2505, 2);
INSERT INTO `st_sys_enum` VALUES (17065, '阳城县', '2505.3', 'nativeplace', 2505, 2);
INSERT INTO `st_sys_enum` VALUES (17064, '沁水县', '2505.2', 'nativeplace', 2505, 2);
INSERT INTO `st_sys_enum` VALUES (17063, '城　区', '2505.1', 'nativeplace', 2505, 2);
INSERT INTO `st_sys_enum` VALUES (17062, '晋城市', '2505', 'nativeplace', 2505, 1);
INSERT INTO `st_sys_enum` VALUES (17061, '潞城市', '2504.13', 'nativeplace', 2504, 2);
INSERT INTO `st_sys_enum` VALUES (17060, '沁源县', '2504.12', 'nativeplace', 2504, 2);
INSERT INTO `st_sys_enum` VALUES (17059, '沁　县', '2504.11', 'nativeplace', 2504, 2);
INSERT INTO `st_sys_enum` VALUES (17058, '武乡县', '2504.10', 'nativeplace', 2504, 2);
INSERT INTO `st_sys_enum` VALUES (17057, '长子县', '2504.9', 'nativeplace', 2505, 2);
INSERT INTO `st_sys_enum` VALUES (17056, '壶关县', '2504.8', 'nativeplace', 2505, 2);
INSERT INTO `st_sys_enum` VALUES (17055, '黎城县', '2504.7', 'nativeplace', 2505, 2);
INSERT INTO `st_sys_enum` VALUES (17054, '平顺县', '2504.6', 'nativeplace', 2505, 2);
INSERT INTO `st_sys_enum` VALUES (17053, '屯留县', '2504.5', 'nativeplace', 2505, 2);
INSERT INTO `st_sys_enum` VALUES (17052, '襄垣县', '2504.4', 'nativeplace', 2504, 2);
INSERT INTO `st_sys_enum` VALUES (17051, '长治县', '2504.3', 'nativeplace', 2504, 2);
INSERT INTO `st_sys_enum` VALUES (17050, '郊　区', '2504.2', 'nativeplace', 2504, 2);
INSERT INTO `st_sys_enum` VALUES (17049, '城　区', '2504.1', 'nativeplace', 2504, 2);
INSERT INTO `st_sys_enum` VALUES (17048, '长治市', '2504', 'nativeplace', 2504, 1);
INSERT INTO `st_sys_enum` VALUES (17047, '盂　县', '2503.5', 'nativeplace', 2504, 2);
INSERT INTO `st_sys_enum` VALUES (17046, '平定县', '2503.4', 'nativeplace', 2503, 2);
INSERT INTO `st_sys_enum` VALUES (17045, '郊　区', '2503.3', 'nativeplace', 2503, 2);
INSERT INTO `st_sys_enum` VALUES (17044, '矿　区', '2503.2', 'nativeplace', 2503, 2);
INSERT INTO `st_sys_enum` VALUES (17043, '城　区', '2503.1', 'nativeplace', 2503, 2);
INSERT INTO `st_sys_enum` VALUES (17042, '阳泉市', '2503', 'nativeplace', 2503, 1);
INSERT INTO `st_sys_enum` VALUES (17041, '南郊区', '2502.12', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17040, '矿　区', '2502.11', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17039, '城　区', '2502.10', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17038, '大同县', '2502.9', 'nativeplace', 2503, 2);
INSERT INTO `st_sys_enum` VALUES (17037, '左云县', '2502.8', 'nativeplace', 2503, 2);
INSERT INTO `st_sys_enum` VALUES (17036, '浑源县', '2502.7', 'nativeplace', 2503, 2);
INSERT INTO `st_sys_enum` VALUES (17035, '灵丘县', '2502.6', 'nativeplace', 2503, 2);
INSERT INTO `st_sys_enum` VALUES (17034, '广灵县', '2502.5', 'nativeplace', 2503, 2);
INSERT INTO `st_sys_enum` VALUES (17033, '天镇县', '2502.4', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17032, '阳高县', '2502.3', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17031, '新荣区', '2502.2', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17030, '南郊区', '2502.1', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17029, '大同市', '2502', 'nativeplace', 2502, 1);
INSERT INTO `st_sys_enum` VALUES (17028, '古交市', '2501.10', 'nativeplace', 2501, 2);
INSERT INTO `st_sys_enum` VALUES (17027, '娄烦县', '2501.9', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17026, '阳曲县', '2501.8', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17025, '清徐县', '2501.7', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17024, '晋源区', '2501.6', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17023, '万柏林区', '2501.5', 'nativeplace', 2502, 2);
INSERT INTO `st_sys_enum` VALUES (17022, '尖草坪区', '2501.4', 'nativeplace', 2501, 2);
INSERT INTO `st_sys_enum` VALUES (17021, '杏花岭区', '2501.3', 'nativeplace', 2501, 2);
INSERT INTO `st_sys_enum` VALUES (17020, '迎泽区', '2501.2', 'nativeplace', 2501, 2);
INSERT INTO `st_sys_enum` VALUES (17019, '小店区', '2501.1', 'nativeplace', 2501, 2);
INSERT INTO `st_sys_enum` VALUES (17018, '太原市', '2501', 'nativeplace', 2501, 1);
INSERT INTO `st_sys_enum` VALUES (17017, '山西省', '2500', 'nativeplace', 2500, 0);
INSERT INTO `st_sys_enum` VALUES (17016, '河间市', '2011.16', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17015, '黄骅市', '2011.15', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17014, '任丘市', '2011.14', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17013, '泊头市', '2011.13', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17012, '孟村回族自治县', '2011.12', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17011, '献　县', '2011.11', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17010, '吴桥县', '2011.10', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17009, '南皮县', '2011.9', 'nativeplace', 2012, 2);
INSERT INTO `st_sys_enum` VALUES (17008, '肃宁县', '2011.8', 'nativeplace', 2012, 2);
INSERT INTO `st_sys_enum` VALUES (17007, '盐山县', '2011.7', 'nativeplace', 2012, 2);
INSERT INTO `st_sys_enum` VALUES (17006, '海兴县', '2011.6', 'nativeplace', 2012, 2);
INSERT INTO `st_sys_enum` VALUES (17005, '东光县', '2011.5', 'nativeplace', 2012, 2);
INSERT INTO `st_sys_enum` VALUES (17004, '青　县', '2011.4', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17003, '沧　县', '2011.3', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17002, '运河区', '2011.2', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17001, '新华区', '2011.1', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (17000, '沧州市', '2011', 'nativeplace', 2011, 1);
INSERT INTO `st_sys_enum` VALUES (16999, '深州市', '2010.11', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16998, '冀州市', '2010.10', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16997, '阜城县', '2010.9', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (16996, '景　县', '2010.8', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (16995, '故城县', '2010.7', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (16994, '安平县', '2010.6', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (16993, '饶阳县', '2010.5', 'nativeplace', 2011, 2);
INSERT INTO `st_sys_enum` VALUES (16992, '武强县', '2010.4', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16991, '武邑县', '2010.3', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16990, '枣强县', '2010.2', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16989, '桃城区', '2010.1', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16988, '衡水市', '2010', 'nativeplace', 2010, 1);
INSERT INTO `st_sys_enum` VALUES (16987, '三河市', '2009.10', 'nativeplace', 2009, 2);
INSERT INTO `st_sys_enum` VALUES (16986, '霸州市', '2009.9', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16985, '大厂回族自治县', '2009.8', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16984, '文安县', '2009.7', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16983, '大城县', '2009.6', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16982, '香河县', '2009.5', 'nativeplace', 2010, 2);
INSERT INTO `st_sys_enum` VALUES (16981, '永清县', '2009.4', 'nativeplace', 2009, 2);
INSERT INTO `st_sys_enum` VALUES (16980, '固安县', '2009.3', 'nativeplace', 2009, 2);
INSERT INTO `st_sys_enum` VALUES (16979, '广阳区', '2009.2', 'nativeplace', 2009, 2);
INSERT INTO `st_sys_enum` VALUES (16978, '安次区', '2009.1', 'nativeplace', 2009, 2);
INSERT INTO `st_sys_enum` VALUES (16977, '廊坊市', '2009', 'nativeplace', 2009, 1);
INSERT INTO `st_sys_enum` VALUES (16976, ' 围场满族蒙古族自治县', '2008.11', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16975, '宽城满族自治', '2008.10', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16974, '丰宁满族自治县', '2008.9', 'nativeplace', 2009, 2);
INSERT INTO `st_sys_enum` VALUES (16973, '隆化县', '2008.8', 'nativeplace', 2009, 2);
INSERT INTO `st_sys_enum` VALUES (16972, '滦平县', '2008.7', 'nativeplace', 2009, 2);
INSERT INTO `st_sys_enum` VALUES (16971, '平泉县', '2008.6', 'nativeplace', 2009, 2);
INSERT INTO `st_sys_enum` VALUES (16970, '兴隆县', '2008.5', 'nativeplace', 2009, 2);
INSERT INTO `st_sys_enum` VALUES (16969, '承德县', '2008.4', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16968, '鹰手营子矿区', '2008.3', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16967, '双滦区', '2008.2', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16966, '双桥区', '2008.1', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16965, '承德市', '2008', 'nativeplace', 2008, 1);
INSERT INTO `st_sys_enum` VALUES (16964, '崇礼县', '2007.17', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16963, '赤城县', '2007.16', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16962, '涿鹿县', '2007.15', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16961, '怀来县', '2007.14', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16960, '万全县', '2007.13', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16959, '怀安县', '2007.12', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16958, '阳原县', '2007.11', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16957, '蔚　县', '2007.10', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16956, '尚义县', '2007.9', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16955, '沽源县', '2007.8', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16954, '康保县', '2007.7', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16953, '张北县', '2007.6', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16952, '宣化县', '2007.5', 'nativeplace', 2008, 2);
INSERT INTO `st_sys_enum` VALUES (16951, '下花园区', '2007.4', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16950, '宣化区', '2007.3', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16949, '桥西区', '2007.2', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16948, '桥东区', '2007.1', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16947, '张家口市', '2007', 'nativeplace', 2007, 1);
INSERT INTO `st_sys_enum` VALUES (16946, '高碑店市', '2006.25', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16945, '安国市', '2006.24', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16944, '定州市', '2006.23', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16943, '涿州市', '2006.22', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16942, '雄　县', '2006.21', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16941, '博野县', '2006.20', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16940, '顺平县', '2006.19', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16939, '蠡　县', '2006.18', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16938, '曲阳县', '2006.17', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16937, '易县', '2006.16', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16936, '安新县', '2006.15', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16935, '望都县', '2006.14', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16934, '涞源县', '2006.13', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16933, '容城县', '2006.12', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16932, '高阳县', '2006.11', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16931, '唐　县', '2006.10', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16930, '定兴县', '2006.9', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16929, '徐水县', '2006.8', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16928, '阜平县', '2006.7', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16927, '涞水县', '2006.6', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16926, '清苑县', '2006.5', 'nativeplace', 2007, 2);
INSERT INTO `st_sys_enum` VALUES (16925, '满城县', '2006.4', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16924, '南市区', '2006.3', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16923, '北市区', '2006.2', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16922, '新市区', '2006.1', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16921, '保定市', '2006', 'nativeplace', 2006, 1);
INSERT INTO `st_sys_enum` VALUES (16920, '沙河市', '2005.19', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16919, '南宫市', '2005.18', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16918, '临西县', '2005.17', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16917, '清河县', '2005.16', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16916, '威　县', '2005.15', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16915, '平乡县', '2005.14', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16914, '广宗县', '2005.13', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16913, '新河县', '2005.12', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16912, '巨鹿县', '2005.11', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16911, '宁晋县', '2005.10', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16910, '南和县', '2005.9', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16909, '任　县', '2005.8', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16908, '隆尧县', '2005.7', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16907, '柏乡县', '2005.6', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16906, '内丘县', '2005.5', 'nativeplace', 2006, 2);
INSERT INTO `st_sys_enum` VALUES (16905, '临城县', '2005.4', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16904, '邢台县', '2005.3', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16903, '桥西区', '2005.2', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16902, '桥东区', '2005.1', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16901, '邢台市', '2005', 'nativeplace', 2005, 1);
INSERT INTO `st_sys_enum` VALUES (16900, '武安市', '2004.20', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16899, '曲周县', '2004.19', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16898, '魏县', '2004.18', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16897, '馆陶县', '2004.17', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16896, '广平县', '2004.16', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16895, '鸡泽县', '2004.15', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16894, '邱　县', '2004.14', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16893, '永年县', '2004.13', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16892, '肥乡县', '2004.12', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16891, '磁　县', '2004.11', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16890, '涉　县', '2004.10', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16889, '大名县', '2004.9', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16888, '成安县', '2004.8', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16887, '临漳县', '2004.7', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16886, '邯郸县', '2004.6', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16885, '峰峰矿区', '2004.5', 'nativeplace', 2005, 2);
INSERT INTO `st_sys_enum` VALUES (16884, '复兴区', '2004.4', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16883, '丛台区', '2004.3', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16882, '邯山区', '2004.2', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16881, '市辖区', '2004.1', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16880, '邯郸市', '2004', 'nativeplace', 2004, 1);
INSERT INTO `st_sys_enum` VALUES (16879, '卢龙县', '2003.7', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16878, '抚宁县', '2003.6', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16877, '昌黎县', '2003.5', 'nativeplace', 2004, 2);
INSERT INTO `st_sys_enum` VALUES (16876, '青龙满族自治县', '2003.4', 'nativeplace', 2003, 2);
INSERT INTO `st_sys_enum` VALUES (16875, '北戴河区', '2003.3', 'nativeplace', 2003, 2);
INSERT INTO `st_sys_enum` VALUES (16874, '山海关区', '2003.2', 'nativeplace', 2003, 2);
INSERT INTO `st_sys_enum` VALUES (16873, '海港区', '2003.1', 'nativeplace', 2003, 2);
INSERT INTO `st_sys_enum` VALUES (16872, '秦皇岛市', '2003', 'nativeplace', 2003, 1);
INSERT INTO `st_sys_enum` VALUES (16871, '迁安市', '2002.14', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16870, '遵化市', '2002.13', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16869, '唐海县', '2002.12', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16868, '玉田县', '2002.11', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16867, '迁西县', '2002.10', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16866, '乐亭县', '2002.9', 'nativeplace', 2003, 2);
INSERT INTO `st_sys_enum` VALUES (16865, '滦南县', '2002.8', 'nativeplace', 2003, 2);
INSERT INTO `st_sys_enum` VALUES (16864, '滦　县', '2002.7', 'nativeplace', 2003, 2);
INSERT INTO `st_sys_enum` VALUES (16863, '丰润区', '2002.6', 'nativeplace', 2003, 2);
INSERT INTO `st_sys_enum` VALUES (16862, '丰南区', '2002.5', 'nativeplace', 2003, 2);
INSERT INTO `st_sys_enum` VALUES (16861, '开平区', '2002.4', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16860, '古冶区', '2002.3', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16859, '路北区', '2002.2', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16858, '路南区', '2002.1', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16857, '唐山市', '2002', 'nativeplace', 2002, 1);
INSERT INTO `st_sys_enum` VALUES (16856, '鹿泉市', '2001.23', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16855, '新乐市', '2001.22', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16854, '晋州市', '2001.21', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16853, '藁城市', '2001.20', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16852, '辛集市', '2001.19', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16851, '赵　县', '2001.18', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16850, '元氏县', '2001.17', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16849, '平山县', '2001.16', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16848, '无极县', '2001.15', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16847, '赞皇县', '2001.14', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16846, '深泽县', '2001.13', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16845, '高邑县', '2001.12', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16844, '灵寿县', '2001.11', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16843, '行唐县', '2001.10', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16842, '栾城县', '2001.9', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16841, '正定县', '2001.8', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16840, '井陉县', '2001.7', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16839, '裕华区', '2001.6', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16838, '井陉矿区', '2001.5', 'nativeplace', 2002, 2);
INSERT INTO `st_sys_enum` VALUES (16837, '新华区', '2001.4', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16836, '桥西区', '2001.3', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16835, '桥东区', '2001.2', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16834, '长安区', '2001.1', 'nativeplace', 2001, 2);
INSERT INTO `st_sys_enum` VALUES (16833, '石家庄市', '2001', 'nativeplace', 2001, 1);
INSERT INTO `st_sys_enum` VALUES (16832, '河北省', '2000', 'nativeplace', 2000, 0);
INSERT INTO `st_sys_enum` VALUES (16831, '蓟　县', '1518', 'nativeplace', 1518, 1);
INSERT INTO `st_sys_enum` VALUES (16830, '静海县', '1517', 'nativeplace', 1517, 1);
INSERT INTO `st_sys_enum` VALUES (16829, '宁河县', '1516', 'nativeplace', 1516, 1);
INSERT INTO `st_sys_enum` VALUES (16828, '宝坻区', '1515', 'nativeplace', 1515, 1);
INSERT INTO `st_sys_enum` VALUES (16827, '武清区', '1514', 'nativeplace', 1514, 1);
INSERT INTO `st_sys_enum` VALUES (16826, '北辰区', '1513', 'nativeplace', 1513, 1);
INSERT INTO `st_sys_enum` VALUES (16825, '津南区', '1512', 'nativeplace', 1512, 1);
INSERT INTO `st_sys_enum` VALUES (16824, '西青区', '1511', 'nativeplace', 1511, 1);
INSERT INTO `st_sys_enum` VALUES (16823, '东丽区', '1510', 'nativeplace', 1510, 1);
INSERT INTO `st_sys_enum` VALUES (16822, '大港区', '1509', 'nativeplace', 1509, 1);
INSERT INTO `st_sys_enum` VALUES (16821, '汉沽区', '1508', 'nativeplace', 1508, 1);
INSERT INTO `st_sys_enum` VALUES (16820, '塘沽区', '1507', 'nativeplace', 1507, 1);
INSERT INTO `st_sys_enum` VALUES (16819, '红桥区', '1506', 'nativeplace', 1506, 1);
INSERT INTO `st_sys_enum` VALUES (16818, '河北区', '1505', 'nativeplace', 1505, 1);
INSERT INTO `st_sys_enum` VALUES (16817, '南开区', '1504', 'nativeplace', 1504, 1);
INSERT INTO `st_sys_enum` VALUES (16816, '河西区', '1503', 'nativeplace', 1503, 1);
INSERT INTO `st_sys_enum` VALUES (16815, '河东区', '1502', 'nativeplace', 1502, 1);
INSERT INTO `st_sys_enum` VALUES (16814, '和平区', '1501', 'nativeplace', 1501, 1);
INSERT INTO `st_sys_enum` VALUES (16813, '天津市', '1500', 'nativeplace', 1500, 0);
INSERT INTO `st_sys_enum` VALUES (16812, '延庆县', '1018', 'nativeplace', 1018, 1);
INSERT INTO `st_sys_enum` VALUES (16811, '密云县', '1017', 'nativeplace', 1017, 1);
INSERT INTO `st_sys_enum` VALUES (16810, '平谷区', '1016', 'nativeplace', 1016, 1);
INSERT INTO `st_sys_enum` VALUES (16809, '怀柔区', '1015', 'nativeplace', 1015, 1);
INSERT INTO `st_sys_enum` VALUES (16808, '大兴区', '1014', 'nativeplace', 1014, 1);
INSERT INTO `st_sys_enum` VALUES (16807, '昌平区', '1013', 'nativeplace', 1013, 1);
INSERT INTO `st_sys_enum` VALUES (16806, '顺义区', '1012', 'nativeplace', 1012, 1);
INSERT INTO `st_sys_enum` VALUES (16805, '通州区', '1011', 'nativeplace', 1011, 1);
INSERT INTO `st_sys_enum` VALUES (16804, '房山区', '1010', 'nativeplace', 1010, 1);
INSERT INTO `st_sys_enum` VALUES (16803, '门头沟区', '1009', 'nativeplace', 1009, 1);
INSERT INTO `st_sys_enum` VALUES (16802, '海淀区', '1008', 'nativeplace', 1008, 1);
INSERT INTO `st_sys_enum` VALUES (16801, '石景山区', '1007', 'nativeplace', 1007, 1);
INSERT INTO `st_sys_enum` VALUES (16800, '丰台区', '1006', 'nativeplace', 1006, 1);
INSERT INTO `st_sys_enum` VALUES (16799, '朝阳区', '1005', 'nativeplace', 1005, 1);
INSERT INTO `st_sys_enum` VALUES (16798, '宣武区', '1004', 'nativeplace', 1004, 1);
INSERT INTO `st_sys_enum` VALUES (16797, '崇文区', '1003', 'nativeplace', 1003, 1);
INSERT INTO `st_sys_enum` VALUES (16796, '西城区', '1002', 'nativeplace', 1002, 1);
INSERT INTO `st_sys_enum` VALUES (16795, '东城区', '1001', 'nativeplace', 1001, 1);
INSERT INTO `st_sys_enum` VALUES (16794, '北京市', '1000', 'nativeplace', 1000, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_sys_module`
-- 

CREATE TABLE `st_sys_module` (
  `id` int(11) NOT NULL auto_increment,
  `hashcode` char(32) NOT NULL default '',
  `modname` varchar(30) NOT NULL default '',
  `indexname` varchar(20) NOT NULL default '',
  `indexurl` varchar(30) NOT NULL default '',
  `ismember` tinyint(4) NOT NULL default '1',
  `menustring` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- 导出表中的数据 `st_sys_module`
-- 

INSERT INTO `st_sys_module` VALUES (1, '0cce60bc0238aa03804682c801584991', '百度新闻', '', '', 0, '');
INSERT INTO `st_sys_module` VALUES (2, '1f35620fb42d452fa2bdc1dee1690f92', '文件管理器', '', '', 0, '');
INSERT INTO `st_sys_module` VALUES (3, '72ffa6fabe3c236f9238a2b281bc0f93', '广告管理', '', '', 0, '');
INSERT INTO `st_sys_module` VALUES (4, 'b437d85a7a7bc778c9c79b5ec36ab9aa', '友情链接', '', '', 0, '');
INSERT INTO `st_sys_module` VALUES (5, 'acb8b88eb4a6d4bfc375c18534f9439e', '投票模块', '', '', 0, '');
INSERT INTO `st_sys_module` VALUES (6, '572606600345b1a4bb8c810bbae434cc', '挑错管理', '', '', 0, '');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_sys_set`
-- 

CREATE TABLE `st_sys_set` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `sname` char(20) NOT NULL default '',
  `items` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- 导出表中的数据 `st_sys_set`
-- 

INSERT INTO `st_sys_set` VALUES (1, 'nature', '性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩');
INSERT INTO `st_sys_set` VALUES (2, 'language', '普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_sys_task`
-- 

CREATE TABLE `st_sys_task` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL default '0',
  `runtype` tinyint(1) unsigned NOT NULL default '0',
  `runtime` varchar(10) default '0000',
  `starttime` int(10) unsigned NOT NULL default '0',
  `endtime` int(10) unsigned NOT NULL default '0',
  `freq` tinyint(2) unsigned NOT NULL default '0',
  `lastrun` int(10) unsigned NOT NULL default '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL default '0',
  `sta` enum('运行','成功','失败') default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_sys_task`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_tagindex`
-- 

CREATE TABLE `st_tagindex` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `tag` char(12) NOT NULL default '',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `count` int(10) unsigned NOT NULL default '0',
  `total` int(10) unsigned NOT NULL default '0',
  `weekcc` int(10) unsigned NOT NULL default '0',
  `monthcc` int(10) unsigned NOT NULL default '0',
  `weekup` int(10) unsigned NOT NULL default '0',
  `monthup` int(10) unsigned NOT NULL default '0',
  `addtime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

-- 
-- 导出表中的数据 `st_tagindex`
-- 

INSERT INTO `st_tagindex` VALUES (1, 'dedecms5.1', 7, 0, 1, 0, 0, 1270607049, 1270607049, 1270607049);
INSERT INTO `st_tagindex` VALUES (2, 'sp1', 7, 0, 1, 0, 0, 1270607049, 1270607049, 1270607049);
INSERT INTO `st_tagindex` VALUES (3, '免费版', 7, 0, 1, 0, 0, 1270607049, 1270607049, 1270607049);
INSERT INTO `st_tagindex` VALUES (4, 'fasfd', 19, 0, 1, 0, 0, 1402383661, 1402383661, 1402383661);
INSERT INTO `st_tagindex` VALUES (5, 'ss', 20, 0, 1, 0, 0, 1402383889, 1402383889, 1402383889);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_taglist`
-- 

CREATE TABLE `st_taglist` (
  `tid` int(10) unsigned NOT NULL default '0',
  `aid` int(10) unsigned NOT NULL default '0',
  `arcrank` smallint(6) NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `tag` varchar(12) NOT NULL default '',
  PRIMARY KEY  (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_taglist`
-- 

INSERT INTO `st_taglist` VALUES (4, 115, 0, 19, 'fasfd');
INSERT INTO `st_taglist` VALUES (5, 117, 0, 20, 'ss');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_uploads`
-- 

CREATE TABLE `st_uploads` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `arcid` mediumint(8) unsigned NOT NULL default '0',
  `title` char(60) NOT NULL default '',
  `url` char(80) NOT NULL default '',
  `mediatype` smallint(6) NOT NULL default '1',
  `width` char(10) NOT NULL default '',
  `height` char(10) NOT NULL default '',
  `playtime` char(10) NOT NULL default '',
  `filesize` mediumint(8) unsigned NOT NULL default '0',
  `uptime` int(10) unsigned NOT NULL default '0',
  `mid` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=75 ;

-- 
-- 导出表中的数据 `st_uploads`
-- 

INSERT INTO `st_uploads` VALUES (1, 88, '美丽的风景尽收眼底', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G40556.jpg', 0, '0', '0', '0', 82775, 1270620356, 1);
INSERT INTO `st_uploads` VALUES (2, 88, '美丽的风景尽收眼底', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G40557.jpg', 0, '0', '0', '0', 82228, 1270620357, 1);
INSERT INTO `st_uploads` VALUES (3, 88, '美丽的风景尽收眼底', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G40558.jpg', 0, '0', '0', '0', 227835, 1270620358, 1);
INSERT INTO `st_uploads` VALUES (4, 88, '美丽的风景尽收眼底', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G40559.jpg', 0, '0', '0', '0', 113843, 1270620359, 1);
INSERT INTO `st_uploads` VALUES (5, 88, '美丽的风景尽收眼底', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G40600.jpg', 0, '0', '0', '0', 116243, 1270620360, 1);
INSERT INTO `st_uploads` VALUES (6, 89, '流连忘返的香樟大道', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G42130.jpg', 0, '0', '0', '0', 87018, 1270621290, 1);
INSERT INTO `st_uploads` VALUES (7, 89, '流连忘返的香樟大道', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G42131.jpg', 0, '0', '0', '0', 116437, 1270621291, 1);
INSERT INTO `st_uploads` VALUES (8, 89, '流连忘返的香樟大道', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G42132.jpg', 0, '0', '0', '0', 138555, 1270621292, 1);
INSERT INTO `st_uploads` VALUES (9, 89, '流连忘返的香樟大道', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G42133.jpg', 0, '0', '0', '0', 156726, 1270621293, 1);
INSERT INTO `st_uploads` VALUES (10, 89, '流连忘返的香樟大道', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G42134.jpg', 0, '0', '0', '0', 86079, 1270621294, 1);
INSERT INTO `st_uploads` VALUES (11, 89, '流连忘返的香樟大道', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G42135.jpg', 0, '0', '0', '0', 116273, 1270621295, 1);
INSERT INTO `st_uploads` VALUES (12, 90, '农家小院丝瓜架下', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G43432.jpg', 0, '0', '0', '0', 181191, 1270622072, 1);
INSERT INTO `st_uploads` VALUES (13, 90, '农家小院丝瓜架下', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G43433.jpg', 0, '0', '0', '0', 79592, 1270622073, 1);
INSERT INTO `st_uploads` VALUES (14, 90, '农家小院丝瓜架下', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G43434.jpg', 0, '0', '0', '0', 136951, 1270622074, 1);
INSERT INTO `st_uploads` VALUES (15, 90, '农家小院丝瓜架下', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G43435.jpg', 0, '0', '0', '0', 115999, 1270622075, 1);
INSERT INTO `st_uploads` VALUES (16, 90, '农家小院丝瓜架下', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G43436.jpg', 0, '0', '0', '0', 76871, 1270622076, 1);
INSERT INTO `st_uploads` VALUES (17, 91, 'DedeCMS产品相关截图', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G44302.jpg', 0, '0', '0', '0', 367829, 1270622582, 1);
INSERT INTO `st_uploads` VALUES (18, 91, 'DedeCMS产品相关截图', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G44303.jpg', 0, '0', '0', '0', 198339, 1270622583, 1);
INSERT INTO `st_uploads` VALUES (19, 91, 'DedeCMS产品相关截图', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G44304.jpg', 0, '0', '0', '0', 279089, 1270622584, 1);
INSERT INTO `st_uploads` VALUES (20, 93, '海岛风光', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G50111.jpg', 0, '0', '0', '0', 44805, 1270623671, 1);
INSERT INTO `st_uploads` VALUES (21, 93, '海岛风光', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G50112.jpg', 0, '0', '0', '0', 41808, 1270623672, 1);
INSERT INTO `st_uploads` VALUES (22, 93, '海岛风光', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G50113.jpg', 0, '0', '0', '0', 46747, 1270623673, 1);
INSERT INTO `st_uploads` VALUES (23, 93, '海岛风光', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G50114.jpg', 0, '0', '0', '0', 50186, 1270623674, 1);
INSERT INTO `st_uploads` VALUES (24, 93, '海岛风光', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G50115.jpg', 0, '0', '0', '0', 46587, 1270623675, 1);
INSERT INTO `st_uploads` VALUES (25, 94, '武夷山的美景真是不错', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G51624.jpg', 0, '0', '0', '0', 130716, 1270624584, 1);
INSERT INTO `st_uploads` VALUES (26, 94, '武夷山的美景真是不错', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G51625.jpg', 0, '0', '0', '0', 65790, 1270624585, 1);
INSERT INTO `st_uploads` VALUES (27, 94, '武夷山的美景真是不错', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G51626.jpg', 0, '0', '0', '0', 139295, 1270624586, 1);
INSERT INTO `st_uploads` VALUES (28, 94, '武夷山的美景真是不错', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G51627.jpg', 0, '0', '0', '0', 103824, 1270624587, 1);
INSERT INTO `st_uploads` VALUES (29, 94, '武夷山的美景真是不错', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G51628.jpg', 0, '0', '0', '0', 113918, 1270624588, 1);
INSERT INTO `st_uploads` VALUES (30, 94, '武夷山的美景真是不错', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G51629.jpg', 0, '0', '0', '0', 122615, 1270624589, 1);
INSERT INTO `st_uploads` VALUES (31, 95, '原创风景图片', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G52636.jpg', 0, '0', '0', '0', 224799, 1270625196, 1);
INSERT INTO `st_uploads` VALUES (32, 95, '原创风景图片', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G52637.jpg', 0, '0', '0', '0', 219324, 1270625197, 1);
INSERT INTO `st_uploads` VALUES (33, 95, '原创风景图片', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G52638.jpg', 0, '0', '0', '0', 117692, 1270625198, 1);
INSERT INTO `st_uploads` VALUES (34, 95, '原创风景图片', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G52639.jpg', 0, '0', '0', '0', 177826, 1270625199, 1);
INSERT INTO `st_uploads` VALUES (35, 96, '我的眼界-一些关于花的照片', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G53038.jpg', 0, '0', '0', '0', 59938, 1270625438, 1);
INSERT INTO `st_uploads` VALUES (36, 96, '我的眼界-一些关于花的照片', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G53039.jpg', 0, '0', '0', '0', 33517, 1270625439, 1);
INSERT INTO `st_uploads` VALUES (37, 96, '我的眼界-一些关于花的照片', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G53040.jpg', 0, '0', '0', '0', 42222, 1270625440, 1);
INSERT INTO `st_uploads` VALUES (38, 96, '我的眼界-一些关于花的照片', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G53041.jpg', 0, '0', '0', '0', 34080, 1270625441, 1);
INSERT INTO `st_uploads` VALUES (39, 96, '我的眼界-一些关于花的照片', 'http://www.dedecms.com/demoimg/uploads/allimg/100407/1-10040G53041-50.jpg', 0, '0', '0', '0', 44278, 1270625442, 1);
INSERT INTO `st_uploads` VALUES (40, 113, '女工之窗01', '/gh/uploads/allimg/140610/1-1406101451020-L.jpg', 1, '0', '0', '0', 31157, 1402383062, 1);
INSERT INTO `st_uploads` VALUES (41, 114, 'tohavebaby', '/gh/uploads/allimg/140610/1-140610145T60-L.jpg', 1, '0', '0', '0', 19197, 1402383526, 1);
INSERT INTO `st_uploads` VALUES (42, 115, '职工党费指南', '/gh/uploads/allimg/140610/1-1406101500520-L.jpg', 1, '0', '0', '0', 23010, 1402383652, 1);
INSERT INTO `st_uploads` VALUES (43, 117, '交流互动文章02', '/gh/uploads/140610/1-1406101505564V.jpg', 1, '310', '220', '0', 28691, 1402383956, 1);
INSERT INTO `st_uploads` VALUES (44, 118, '发布文章04', '/gh/uploads/allimg/140610/1-1406101536390-L.jpg', 1, '0', '0', '0', 23010, 1402385799, 1);
INSERT INTO `st_uploads` VALUES (45, 119, '女工之窗06', '/gh/uploads/allimg/140610/1-140610153I10-L.jpg', 1, '0', '0', '0', 19197, 1402385851, 1);
INSERT INTO `st_uploads` VALUES (46, 120, '工会009', '/gh/uploads/allimg/140610/1-140610153P40-L.jpg', 1, '0', '0', '0', 28691, 1402385884, 1);
INSERT INTO `st_uploads` VALUES (47, 129, '热烈祝贺我院学生在全国职业院校技能大赛园林', '/shengtai/uploads/allimg/140708/1-140FP210290-L.jpg', 1, '0', '0', '0', 186052, 1404756629, 1);
INSERT INTO `st_uploads` VALUES (48, 129, '热烈祝贺我院学生在全国职业院校技能大赛园林', '/shengtai/uploads/allimg/140708/02110GS7-0.jpg', 1, '630', '424', '0', 54506, 1404756667, 1);
INSERT INTO `st_uploads` VALUES (49, 129, '热烈祝贺我院学生在全国职业院校技能大赛园林', '/shengtai/uploads/allimg/140708/02110H117-1.jpg', 1, '630', '472', '0', 65257, 1404756668, 1);
INSERT INTO `st_uploads` VALUES (50, 132, '生态系教师在首届农业教职委优秀教改论文评选', '/shengtai/uploads/allimg/140708/1-140FP213310-L.jpg', 1, '0', '0', '0', 151624, 1404756811, 1);
INSERT INTO `st_uploads` VALUES (51, 141, '我系举办“花之圆舞曲”环院第一届压花作品展', '/shengtai/uploads/allimg/140708/114ZB221-0.jpg', 1, '512', '384', '0', 72290, 1404791346, 1);
INSERT INTO `st_uploads` VALUES (52, 141, '我系举办“花之圆舞曲”环院第一届压花作品展', '/shengtai/uploads/allimg/140708/114Z64432-1.jpg', 1, '400', '225', '0', 129835, 1404791346, 1);
INSERT INTO `st_uploads` VALUES (53, 141, '我系举办“花之圆舞曲”环院第一届压花作品展', '/shengtai/uploads/allimg/140708/114Z632N-2.jpg', 1, '400', '300', '0', 110675, 1404791347, 1);
INSERT INTO `st_uploads` VALUES (54, 142, '生态环境系第二届团学换届大会暨表彰大会圆满', '/shengtai/uploads/allimg/140708/11493VM1-0.jpg', 1, '630', '420', '0', 30668, 1404791379, 1);
INSERT INTO `st_uploads` VALUES (55, 142, '生态环境系第二届团学换届大会暨表彰大会圆满', '/shengtai/uploads/allimg/140708/11493Q030-1.jpg', 1, '630', '420', '0', 39312, 1404791379, 1);
INSERT INTO `st_uploads` VALUES (56, 142, '生态环境系第二届团学换届大会暨表彰大会圆满', '/shengtai/uploads/allimg/140708/11493Q2M-2.jpg', 1, '630', '420', '0', 30966, 1404791379, 1);
INSERT INTO `st_uploads` VALUES (57, 143, '生态系2014级新生班助选拔圆满完成', '/shengtai/uploads/allimg/140708/1150203202-0.jpg', 1, '547', '528', '0', 84812, 1404791420, 1);
INSERT INTO `st_uploads` VALUES (58, 143, '生态系2014级新生班助选拔圆满完成', '/shengtai/uploads/allimg/140708/115020N62-1.jpg', 1, '630', '354', '0', 38021, 1404791421, 1);
INSERT INTO `st_uploads` VALUES (59, 143, '生态系2014级新生班助选拔圆满完成', '/shengtai/uploads/allimg/140708/115020AR-2.jpg', 1, '630', '472', '0', 47438, 1404791421, 1);
INSERT INTO `st_uploads` VALUES (60, 143, '生态系2014级新生班助选拔圆满完成', '/shengtai/uploads/allimg/140708/11502061O-3.jpg', 1, '630', '470', '0', 27555, 1404791421, 1);
INSERT INTO `st_uploads` VALUES (61, 144, '第二届模型设计大赛暨创意校门设计大赛圆满结', '/shengtai/uploads/allimg/140708/11504M4L-0.jpg', 1, '630', '420', '0', 64533, 1404791447, 1);
INSERT INTO `st_uploads` VALUES (62, 144, '第二届模型设计大赛暨创意校门设计大赛圆满结', '/shengtai/uploads/allimg/140708/11504L4V-1.jpg', 1, '630', '420', '0', 67281, 1404791448, 1);
INSERT INTO `st_uploads` VALUES (63, 144, '第二届模型设计大赛暨创意校门设计大赛圆满结', '/shengtai/uploads/allimg/140708/11504L244-2.jpg', 1, '630', '420', '0', 59756, 1404791448, 1);
INSERT INTO `st_uploads` VALUES (64, 144, '第二届模型设计大赛暨创意校门设计大赛圆满结', '/shengtai/uploads/allimg/140708/11504MG1-3.jpg', 1, '630', '420', '0', 48115, 1404791448, 1);
INSERT INTO `st_uploads` VALUES (65, 145, 'D:/AppServ/www/shengtai/uploads/allimg/140708/1151133X0-0.jp', '/shengtai/uploads/allimg/140708/1151133X0-0.jpg', 1, '3072', '2304', '0', 1334066, 1404791473, 1);
INSERT INTO `st_uploads` VALUES (66, 146, '我系学生王有发荣获“2013-2014年度广东省优秀共', '/shengtai/uploads/allimg/140708/1152023340-0.jpg', 1, '630', '442', '0', 33033, 1404791522, 1);
INSERT INTO `st_uploads` VALUES (67, 146, '我系学生王有发荣获“2013-2014年度广东省优秀共', '/shengtai/uploads/allimg/140708/1152025A2-1.jpg', 1, '800', '533', '0', 119709, 1404791522, 1);
INSERT INTO `st_uploads` VALUES (68, 147, '“会声会影”讲座圆满结束', '/shengtai/uploads/allimg/140708/1154411W3-0.jpg', 1, '960', '574', '0', 130112, 1404791681, 1);
INSERT INTO `st_uploads` VALUES (69, 147, '“会声会影”讲座圆满结束', '/shengtai/uploads/allimg/140708/115441OU-1.jpg', 1, '960', '574', '0', 117186, 1404791681, 1);
INSERT INTO `st_uploads` VALUES (70, 147, '“会声会影”讲座圆满结束', '/shengtai/uploads/allimg/140708/1154412C7-2.jpg', 1, '577', '535', '0', 51938, 1404791682, 1);
INSERT INTO `st_uploads` VALUES (71, 148, '我系携手罗村镇罗湖社区成功举办跨年晚会', '/shengtai/uploads/allimg/140708/115511M59-0.jpg', 1, '601', '404', '0', 69673, 1404791712, 1);
INSERT INTO `st_uploads` VALUES (72, 148, '我系携手罗村镇罗湖社区成功举办跨年晚会', '/shengtai/uploads/allimg/140708/1155111012-1.jpg', 1, '584', '390', '0', 67412, 1404791712, 1);
INSERT INTO `st_uploads` VALUES (73, 148, '我系携手罗村镇罗湖社区成功举办跨年晚会', '/shengtai/uploads/allimg/140708/1155112016-2.jpg', 1, '583', '387', '0', 63386, 1404791712, 1);
INSERT INTO `st_uploads` VALUES (74, 148, '我系携手罗村镇罗湖社区成功举办跨年晚会', '/shengtai/uploads/allimg/140708/115511H18-3.jpg', 1, '600', '390', '0', 69689, 1404791712, 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `st_verifies`
-- 

CREATE TABLE `st_verifies` (
  `nameid` char(32) NOT NULL default '',
  `cthash` varchar(32) NOT NULL default '',
  `method` enum('local','official') NOT NULL default 'official',
  `filename` varchar(254) NOT NULL default '',
  PRIMARY KEY  (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 导出表中的数据 `st_verifies`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `st_vote`
-- 

CREATE TABLE `st_vote` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `votename` varchar(50) NOT NULL default '',
  `starttime` int(10) unsigned NOT NULL default '0',
  `endtime` int(10) unsigned NOT NULL default '0',
  `totalcount` mediumint(8) unsigned NOT NULL default '0',
  `ismore` tinyint(6) NOT NULL default '0',
  `isallow` tinyint(6) NOT NULL default '0',
  `view` tinyint(6) NOT NULL default '0',
  `spec` int(20) unsigned NOT NULL default '0',
  `isenable` tinyint(6) NOT NULL default '0',
  `votenote` text,
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `st_vote`
-- 

INSERT INTO `st_vote` VALUES (1, '你是从哪儿得知本站的？', 1266336000, 1584547200, 0, 0, 1, 1, 0, 0, '<v:note id="1" count="1">朋友介绍</v:note>rn<v:note id="2" count="0">门户网站的搜索引擎</v:note>rn<v:note id="3" count="2">Google或百度搜索</v:note>rn<v:note id="4" count="2">别的网站上的链接</v:note>rn<v:note id="5" count="1">其它途径</v:note>rn');

-- --------------------------------------------------------

-- 
-- 表的结构 `st_vote_member`
-- 

CREATE TABLE `st_vote_member` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `voteid` int(10) unsigned NOT NULL default '0',
  `userid` varchar(50) NOT NULL default '',
  `uptime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `st_vote_member`
-- 

