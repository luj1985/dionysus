insert into psychtestsuites(id, title, description) values (1, '人格类', '人格类');
insert into psychtestsuites(id, title, description) values (2, '心理健康评定类', '心理健康评定类');
insert into psychtestsuites(id, title, description) values (3, '认知发展类', '认知发展类');
insert into psychtestsuites(id, title, description) values (4, '行为类', '行为类');
insert into psychtestsuites(id, title, description) values (5, '学习与教育类', '学习与教育类');

/************Done*****************************/
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (1, 'PF16', 'ONE_BY_ONE', 187, '16PF', '人格评定以及心理健康评定', '12岁以上', '30', '120', 'MACHINE','<div class="item">	卡特尔十六种人格因素测验包括一些有关个人兴趣与态度的问题。每个人都有自己的看法，对问题的回答自然不同。无所谓正确或错误。请来试者尽量表达自己的意见。本测验共有187道题， 每道题有三种选择，请将你的选择用鼠标点击,并按回车键确认。作答时，请注意下列四点：</div><ol class="ui list"><li>请不要费时斟酌。应当顺其自然地依你个人的反应选答。一般地说来，问题都略嫌简短而不能包含所有有关的因素或条件。通常每分钟可作五六题，全部问题应在半小时内完成。</li><li>除非在万不得已的情形下，尽量避免如“介乎Ａ与Ｃ之间”或“不甚确定”这样的中性答案。</li><li>不要遗漏，务必对每一个问题作答。 有些问题似乎不符合于你，有些问题又似乎涉及隐私，但本测验的目的，在于研究比较青年或成人的兴趣和态度，希望来试者真实作答。</li><li>作答时，请坦白表达自己的兴趣与态度，不必顾虑到主试者或其他人的意见与立场。</li></ol>');
/************Done*****************************/
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (2, 'EPQ',  'TABLE', 88, '艾森克量表', '人格评定以及心理健康评定', '3岁以上', '10', '100', 'MACHINE','<div class="item">	请回答下列问题。回答“是“时，就在答题卡内写“1”；回答“否“时就在答题卡内写上打“2”。每个答案无所谓正确与错误。这里没有对你不利的题目。请尽快回答，不要在每道题目上太多思索。回答时不要考虑应该怎样，只回答你平时是怎样的。每题都要回答。艾森克人格问卷包括精神质（P）、内外向（E）、神经质（N）、和说谎（L）四个分量表.</div><ol class="ui list"><li>E（内向-外向）：分数高表示人格外向，可能是好交际，渴望刺激和冒险，情感易于冲动。分数低表示人格内向，可能是好静，富于内省，除了亲密的朋友之外，对一般人缄默冷淡，不喜欢刺激，喜欢有秩序的生活方式，情绪比较稳定。</li><li>N（神经质）：反映的是正常行为，并非指神经症。分数高者常常焦虑、担忧、郁郁不乐忧心忡忡，遇到刺激有强烈的情绪反应，以至出现不够理智的行为；分数低者情绪反应缓慢且轻缓，很容易恢复平静，稳重、性情温和、善于自我控制。</li><li>P（精神质）：并非暗指精神病，它在所有人身上都存在，只是程度不同。高分者可能是孤独、不关心他人，难以适应外部环境，不近人情、感觉迟钝、与他人不友好、喜欢寻衅搅扰、喜欢干奇特的事情，并且不顾危险；低分者能与人相处，能较好地适应环境，态度温和、不粗暴、善从人意。</li><li>L 掩饰性：成人随年龄而升高；儿童随年龄而减低。</li></ol>');
/************无量表分*************************/
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (3, 'MMPI', 'TABLE', 399, '明尼苏达', '人格评定及精神疾病评定', '12岁以上', '60', '300', 'MACHINE','<div class="item">	明尼苏达多相人格测试(MMPI)是美国明尼苏达大学教授哈撒韦(S·R·Hathaway)和麦金利(J·C·Mckinley)制定的，此后40多年来，一直被广泛应用于各个领域，如人类学、心理学、医学、社会学等研究工作中。本测验对每个受试者的个性特点提供的客观评价，是临床医师与心理学工作所关注的。在选择测查表的每个问题时Hathaway与Mckinley进行了深入细致的工作。 首先由大量病史、 早期出版的个性量表及医生笔记中选出了550个题目。然后对正常与异常受试进行测验。通过重复测验， 交叉测验，以验证每个量表的信度与效度。在临床实践中反复验证、修订最后确定为13个量表(其中包括10个临床量表，3个效度量表)。目前较常见的测试方式是只做前399道。测试时间最长90分钟，通常是45分钟。</div><ol class="ui list"><li>MMPI回答采用“是”或“否”。没有中间答案</li><li>根据自己的实际情况回答，如果不确定，凭直觉回答。</li></ol>');
/************无量表分*************************/
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (4, 'EPPS', 'ONE_BY_ONE', 225, '爱德华个人偏好量表', '了解性格特点以及内在各项需求评定认知', '12岁以上', '40', '100', 'MACHINE','<div class="item">指导语：对于每道题的Ａ、Ｂ应当根据你当前的喜欢、倾向与感觉来选择，而不是你认为应该喜欢什么或怎样感觉，而且只能选择其一，</div><ol class="ui list"><li>假如二个你都有，请选择强度最大，最能反映你特征的一个答案，</li><li>假如二个都没有正确描述你的感觉，那你应当选你认为比较正确的。</li><li>题目内容（共225题）</li></ol>');
/************Not Yet 需要支持图片*****************************/
insert into psychtests(id, type, format, title, comment, object, duration, cost, approach, description) values (5, 'TAT',  'ONE_BY_ONE', 'TAT测试', '人格评定以及需求评定', '12岁以上', '10', '100', 'MANUAL','主题统觉测验Thematic Apperception Test（简称TAT）属于投射法个人测验，是美国心理学家亨利?默瑞于1935年发明的。TAT通过素描图像激发测试者投射出内心的幻想和精神活动，无意中成为呈现测试者内心和自我的X光片。');
/************Done********************************/ 
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (6, 'SAS', 'ONE_BY_ONE', 20, '焦虑量表', '焦虑评定以及情绪评定', '14岁以上', '3', '60', 'MACHINE','<div class="item">焦虑自评量表分析系统是根据Zung于1971年编制的“焦虑自评量表（Self—Rating Anxiety Scale，SAS）改编而成。该系统集心理学、精神病学、多元统计学、人工智能、计算机网络技术于一体。准确-迅速地反映伴有焦虑倾向的被试的主观感受。为临床心理咨询、诊断、治疗以及病理心理机制的研究提供科学依据。本测验应用范围颇广，适用于各种职业、文化阶层及年龄段的正常人或各类精神病人。包括青少年病人、老年病人和神经症病人。要求 :</div><ol class="ui list"><li>独立的、不受任何人影响的自我评定。 </li><li>评定的时间范围，应强调是“现在或过去一周”。</li><li>每次评定一般可在十分钟内完成。</li></ol>');
/************无量表分*************************/
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (7, 'SDS', 'ONE_BY_ONE', 20, '抑郁量表', '抑郁评定以及情绪评定', '14岁以上', '3', '60', 'MACHINE','<div class="item">下面有20条题目，请仔细阅读每一条，把意思弄明白，每一条文字后有四个选项，分别表示：</div><ol class="ui list"><li>A没有或很少时间(过去一周内，出现这类情况的日子不超过一天)；</li><li>B小部分时间(过去一周内，有1-2天有过这类情况)；</li><li>C相当多时间(过去一周内，3-4天有过这类情况）</li><li>D绝大部分或全部时间(过去一周内，有5-7天有过这类情况)</li><li>施测时间建议：5-10分钟。</li></ol>');
/************无量表分*************************/
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (8, 'CMI', 'TABLE', 195, '康奈尔健康问卷', '男女性多维度心理健康评定', '14岁以上', '30', '120', 'MACHINE','<div class="item">CMI应用范围颇广，适用于14岁及以上各种职业、文化阶层及年龄段的正常人或各类精神病人。包括青少年病人、老年病人和神经症病人。CMI全问卷分成18个部分，每部分按英文字母排序，共有195个问题。问卷涉及四方面内容</div><ol class="ui list"><li>躯体症状</li><li>家族史和既往史</li><li>一般健康和习惯</li><li>精神症状。</li></ol><div class="item">男女问卷除生殖系统的有关问题不同外，其它内容完全相同。M—R部分有51个项目，是关于与精神活动有关的情绪、情感和行为方面的问题。每一项目均为两级回答。</div>');
/************Done********************************/ 
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (9, 'STS', 'ONE_BY_ONE', 20, '压力量表', '压力评定以及情绪评定', '18岁以上', '5', '80', 'MACHINE','<div class="item">心理压力量表说明:</div><ol class="ui list"><li>分数	ＰＳＴＲ压力程度分析</li><li>９８（９３或以上）	这个分数表示你确实正以极度的压力反应在伤害你自己的健康。你需要专业心理治疗师给予一些忠告，他可以帮助你消减你对于压力器的知觉，并帮助你改良生活的品质。</li><li>８７（８２～９２）这个分数表示你正经历太多的压力，这正在损害你的健康，并令你的人际关系发生问题。你的行为会伤害自己，也可能会影响其他人。因此，对你来说，学习如何减除自己的压力反应是非常重要的。可能必须花很多的时间做练习，学习控制压力，也可以寻求专业的帮助。</li><li>７６（７１～８１）这个分数显示你的压力程度中等，可能正开始对健康不利。你可以仔细反省自己对压力器如何做出反应，并学习在压力器出现时，控制自己肌肉紧张，以消除生理激活反应。好老师会对你有帮助，要不然就选用适合的肌肉松弛录音带。</li><li>６５（６０～７０）这个分数指出你的生活中的兴奋与压力量也许是相当适中的。偶尔会有一段时间压力太多，但你也许有能力去享受压力，并且很快地回到平静状态，因此对你健康并不会造成威胁。做一些松弛的练习仍是有益的。</li><li>５４（４９～５９）这个分数表示你能够控制你自己的压力反应，你是一个相当放松的人。也许你对于所遇到的各种压力器，并没有将它们解释为威胁，所以你很容易与人相处，可以毫无惧怕地担任工作，也没有失去自信。</li><li>４３（３８～４８）这个分数表示你对所遭遇的压力很不易为所动，甚至是不当一回事，好像并没有发生过一样。这对你的健康不会有什么负面的影响，但你的生活缺乏适度的兴奋，因此趣味也就有限。</li><li>３２（２７～３７）这个分数表示你的生活可能事相当沉闷的，即使刺激或有趣的事情发生了，你也很少作反应。可能你必须参与更多的社会活动或娱乐活动，以增加你的压力激活反应。		</li></ol>');
/************Done********************************/ 
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (10, 'SCL90', 'ONE_BY_ONE', 90, 'SCL-90', '9个方面进行心理健康评定', '12岁以上', '10', '100', 'MACHINE','<div class="item">这个问卷列出了有些人可能有的病痛或问题，在每个句子后都有5种选择，即“没有”、“很轻”“中等”、“偏重”“严重”。具体说明如下：</div><ol class="ui list"><li>没有＝自觉并无该项问题（症状）；</li><li>很轻＝自觉有该问题，但发生得并不频繁、严重；</li><li>中等＝自觉有该项症状，其严重程度为轻到中度；</li><li>偏重＝自觉常有该项症状，其程度为中到严重；</li><li>严重＝自觉该症状的频度和强度都十分严重。</li></ol><div class="item">请仔细阅读每一条，然后根据最近一星期以内下述问题影响你或使您感到苦恼的程度，答案无对错之分，请不要有顾虑。</div><div class="item">回答时请注意：</div><ol class="ui list"><li>回答每一道题都要根据你自己的实际情况；</li><li>回答时不必费时去考虑，看懂后就回答；</li><li>每一道题都要回答，不要漏答或不答。</li></ol><div class="item">如果你明白怎么回答了，请开始。题目内容（共90题）： </div>');
/************Done********************************/ 
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (11, 'OLSON', 'ONE_BY_ONE', 124, '婚姻质量', '评定婚姻状况', '22岁以上', '15', '100', 'MANUAL','<div class="item">指导语：</div><div class="item">该问卷是了解你的婚姻状态的。虽然它不能预测你的婚姻是否成功，但可以发现婚姻中可能存在和需要解决的问题，有助于得到专家的指导。希望你如实填写，不要征求他人的意见，独立完成。请注意，条目中的“我们”，均是指你和你的配偶*,每一个条目均采用5级评分制，具体标准如下：</div><li>1分，确定是这样</li><li>2分，可能是这样</li><li>3分，不同意也不反对</li><li>4分，可能不是这样</li><li>5分，确实不是这样</li><div class="item">题目内容（共124题)</div>');
/************无量表分*************************/
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (12, 'DCCC', 'ONE_BY_ONE', 57, '阅读障碍', '阅读能力，阅读行为', '3岁以上', '10', '80', 'MANUAL','<div class="item">指导语：这是一份以了解小学三到五年级儿童汉语阅读行为与习惯的调查表，由熟悉儿童情况的家长或老师填写。<li>本表对所列的57个条目分别规定了5个等级：1从未出现，2偶尔出现，3有时出现，4较常出现，5经常出现。</li><li>请根据被评定的孩子的实际情况，选择你认为最接近的答案，并将代码涂黑。每题只选一个答案。</li></div><div class="item">题目内容（共57题）：</div>');
/************无量表分************/
insert into psychtests(id, type, format, min, title, comment, object, duration, cost, approach, description) values (13, 'PLOC', 'ONE_BY_ONE', 47, '子女教育心理控制源量表', '评定父母教育控制因子', '父母', '15', '100', 'MANUAL','<div class="item">请根据被评定的孩子的实际情况，选择你认为最接近的答案，并将代码涂黑。每题只选一个答案。</div><div class="item">题目内容（共47题）： </div>');

insert into suite_test(suite_id, test_id) values (1, 1);
insert into suite_test(suite_id, test_id) values (1, 2);
insert into suite_test(suite_id, test_id) values (1, 3);
insert into suite_test(suite_id, test_id) values (1, 4);
insert into suite_test(suite_id, test_id) values (1, 5);
insert into suite_test(suite_id, test_id) values (2, 6);
insert into suite_test(suite_id, test_id) values (2, 7);
insert into suite_test(suite_id, test_id) values (2, 8);
insert into suite_test(suite_id, test_id) values (2, 9);
insert into suite_test(suite_id, test_id) values (2, 10);
insert into suite_test(suite_id, test_id) values (4, 11);
insert into suite_test(suite_id, test_id) values (5, 12);
insert into suite_test(suite_id, test_id) values (5, 13);


-- 卡特尔十六种人格因素测试(16PF)

-- 指导语
--     卡特尔十六种人格因素测验包括一些有关个人兴趣与态度的问题。每个人都有自己的看法，对问题的回答自然不同。无所谓正确或错误。请来试者尽量表达自己的意见。
--     本测验共有187道题， 每道题有三种选择，请将你的选择用鼠标点击,并按回车键确认。作答时，请注意下列四点：
--     １．请不要费时斟酌。应当顺其自然地依你个人的反应选答。一般地说来，问题都略嫌简短而不能包含所有有关的因素或条件。通常每分钟可作五六题，全部问题应在半小时内完成。
--     ２．除非在万不得已的情形下，尽量避免如“介乎Ａ与Ｃ之间”或“不甚确定”这样的中性答案。
--     ３．请不要遗漏，务必对每一个问题作答。 有些问题似乎不符合于你，有些问题又似乎涉及隐私，但本测验的目的，在于研究比较青年或成人的兴趣和态度，希望来试者真实作答。
--     ４．作答时，请坦白表达自己的兴趣与态度，不必顾虑到主试者或其他人的意见与立场。


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1, 1, 1, 'SINGLE_CHOICE', 'REQUIRED', '我很明了本测验的说明');
insert into psychtestquestionoptions(id, question_id, identity, description) values (1, 1, 'A', '是的');
insert into psychtestquestionoptions(id, question_id, identity, description) values (2, 1, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (3, 1, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (2, 2, 1, 'SINGLE_CHOICE', 'REQUIRED', '我对本测验每个问题都会按自己的真实情况作答');
insert into psychtestquestionoptions(id, question_id, identity, description) values (4, 2, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (5, 2, 'B', '不一定');
insert into psychtestquestionoptions(id, question_id, identity, description) values (6, 2, 'C', '不同意.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (3, 3, 1, 'SINGLE_CHOICE', 'REQUIRED', '有度假机会时,我宁愿');
insert into psychtestquestionoptions(id, question_id, identity, description) values (7, 3, 'A', '去一个繁华的都市.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (8, 3, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (9, 3, 'C', '闲居清静而偏僻的郊区.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (4, 4, 1, 'SINGLE_CHOICE', 'REQUIRED', '我有足够的能力应付困难');
insert into psychtestquestionoptions(id, question_id, identity, description) values (10, 4, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (11, 4, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (12, 4, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (5, 5, 1, 'SINGLE_CHOICE', 'REQUIRED', '即使是关在铁笼内的猛兽,我见了也会惴惴不安');
insert into psychtestquestionoptions(id, question_id, identity, description) values (13, 5, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (14, 5, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (15, 5, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (6, 6, 1, 'SINGLE_CHOICE', 'REQUIRED', '我总避免批评别人的言行');
insert into psychtestquestionoptions(id, question_id, identity, description) values (16, 6, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (17, 6, 'B', '有时如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (18, 6, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (7, 7, 1, 'SINGLE_CHOICE', 'REQUIRED', '我的思想似乎:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (19, 7, 'A', '走在了时代前面.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (20, 7, 'B', '不太一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (21, 7, 'C', '正符合时代.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (8, 8, 1, 'SINGLE_CHOICE', 'REQUIRED', '我不擅长说笑话讲趣事');
insert into psychtestquestionoptions(id, question_id, identity, description) values (22, 8, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (23, 8, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (24, 8, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (9, 9, 1, 'SINGLE_CHOICE', 'REQUIRED', '当我看到亲友邻居争执时,我总是');
insert into psychtestquestionoptions(id, question_id, identity, description) values (25, 9, 'A', '任其自己解决.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (26, 9, 'B', '置之不理.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (27, 9, 'C', '予以劝解.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (10, 10, 1, 'SINGLE_CHOICE', 'REQUIRED', '在社交场合中,我');
insert into psychtestquestionoptions(id, question_id, identity, description) values (28, 10, 'A', '谈吐自然.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (29, 10, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (30, 10, 'C', '退避三舍,保持沉默.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (11, 11, 1, 'SINGLE_CHOICE', 'REQUIRED', '我愿做一名');
insert into psychtestquestionoptions(id, question_id, identity, description) values (31, 11, 'A', '建筑工程师.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (32, 11, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (33, 11, 'C', '社会科学的教员.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (12, 12, 1, 'SINGLE_CHOICE', 'REQUIRED', '阅读时,我宁愿选读');
insert into psychtestquestionoptions(id, question_id, identity, description) values (34, 12, 'A', '著名的宗教教义.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (35, 12, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (36, 12, 'C', '国家政治组织的理论.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (13, 13, 1, 'SINGLE_CHOICE', 'REQUIRED', '我相信许多人都有些心理不正常，但他们都不愿意这样承认');
insert into psychtestquestionoptions(id, question_id, identity, description) values (37, 13, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (38, 13, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (39, 13, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (14, 14, 1, 'SINGLE_CHOICE', 'REQUIRED', '我所希望的结婚对象应擅长交际而无须有文艺才能');
insert into psychtestquestionoptions(id, question_id, identity, description) values (40, 14, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (41, 14, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (42, 14, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (15, 15, 1, 'SINGLE_CHOICE', 'REQUIRED', '对于头脑简单和不讲理的人,我仍然能待之以礼');
insert into psychtestquestionoptions(id, question_id, identity, description) values (43, 15, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (44, 15, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (45, 15, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (16, 16, 1, 'SINGLE_CHOICE', 'REQUIRED', '受人侍奉时我常感到不安');
insert into psychtestquestionoptions(id, question_id, identity, description) values (46, 16, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (47, 16, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (48, 16, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (17, 17, 1, 'SINGLE_CHOICE', 'REQUIRED', '从事体力或脑力劳动后，我比平常人需要更多的休息才能恢复工作效率');
insert into psychtestquestionoptions(id, question_id, identity, description) values (49, 17, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (50, 17, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (51, 17, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (18, 18, 1, 'SINGLE_CHOICE', 'REQUIRED', '半夜醒来,我会为种种忧虑而不能再入眠');
insert into psychtestquestionoptions(id, question_id, identity, description) values (52, 18, 'A', '常常如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (53, 18, 'B', '有时如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (54, 18, 'C', '极少如此.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (19, 19, 1, 'SINGLE_CHOICE', 'REQUIRED', '事情进行不顺利时,我常会急得掉眼泪');
insert into psychtestquestionoptions(id, question_id, identity, description) values (55, 19, 'A', '从不如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (56, 19, 'B', '有时如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (57, 19, 'C', '时常如此.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (20, 20, 1, 'SINGLE_CHOICE', 'REQUIRED', '我认为只要双方同意就可以离婚，不应当受传统礼教的束缚');
insert into psychtestquestionoptions(id, question_id, identity, description) values (58, 20, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (59, 20, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (60, 20, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (21, 21, 1, 'SINGLE_CHOICE', 'REQUIRED', '我对于人或物的兴趣都很容易改变');
insert into psychtestquestionoptions(id, question_id, identity, description) values (61, 21, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (62, 21, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (63, 21, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (22, 22, 1, 'SINGLE_CHOICE', 'REQUIRED', '筹划事务时,我宁愿:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (64, 22, 'A', '和别人合作.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (65, 22, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (66, 22, 'C', '自己单独进行.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (23, 23, 1, 'SINGLE_CHOICE', 'REQUIRED', '我常会无端地自言自语:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (67, 23, 'A', '常常如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (68, 23, 'B', '偶然如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (69, 23, 'C', '从不如此.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (24, 24, 1, 'SINGLE_CHOICE', 'REQUIRED', '无论工作,饮食或出游,我总');
insert into psychtestquestionoptions(id, question_id, identity, description) values (70, 24, 'A', '很匆忙,不能尽兴.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (71, 24, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (72, 24, 'C', '很从容不迫.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (25, 25, 1, 'SINGLE_CHOICE', 'REQUIRED', '有时我会怀疑别人是否对我的言谈真正有兴趣');
insert into psychtestquestionoptions(id, question_id, identity, description) values (73, 25, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (74, 25, 'B', '介乎A与C之间');
insert into psychtestquestionoptions(id, question_id, identity, description) values (75, 25, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (26, 26, 1, 'SINGLE_CHOICE', 'REQUIRED', '在工厂中,我宁愿负责');
insert into psychtestquestionoptions(id, question_id, identity, description) values (76, 26, 'A', '机械组.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (77, 26, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (78, 26, 'C', '人事组.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (27, 27, 1, 'SINGLE_CHOICE', 'REQUIRED', '在阅读时,我宁愿选读');
insert into psychtestquestionoptions(id, question_id, identity, description) values (79, 27, 'A', '太空旅行.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (80, 27, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (81, 27, 'C', '家庭教育.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (28, 28, 1, 'SINGLE_CHOICE', 'REQUIRED', '下列三个字中哪个字与其它两个字属于不同类别');
insert into psychtestquestionoptions(id, question_id, identity, description) values (82, 28, 'A', '狗.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (83, 28, 'B', '石.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (84, 28, 'C', '牛.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (29, 29, 1, 'SINGLE_CHOICE', 'REQUIRED', '如果我能重新做人,我要');
insert into psychtestquestionoptions(id, question_id, identity, description) values (85, 29, 'A', '把生活安排得和以前不同.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (86, 29, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (87, 29, 'C', '生活得和以前相仿.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (30, 30, 1, 'SINGLE_CHOICE', 'REQUIRED', '在我的一生中,我总能达到我所预期的目标');
insert into psychtestquestionoptions(id, question_id, identity, description) values (88, 30, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (89, 30, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (90, 30, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (31, 31, 1, 'SINGLE_CHOICE', 'REQUIRED', '当我说谎时,我总觉得内心不安,不敢正视对方');
insert into psychtestquestionoptions(id, question_id, identity, description) values (91, 31, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (92, 31, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (93, 31, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (32, 32, 1, 'SINGLE_CHOICE', 'REQUIRED', '假使我手持一支装有子弹的手枪，我必须取出子弹后才能心安');
insert into psychtestquestionoptions(id, question_id, identity, description) values (94, 32, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (95, 32, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (96, 32, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (33, 33, 1, 'SINGLE_CHOICE', 'REQUIRED', '朋友们大都认为我是一个说话有风趣的人');
insert into psychtestquestionoptions(id, question_id, identity, description) values (97, 33, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (98, 33, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (99, 33, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (34, 34, 1, 'SINGLE_CHOICE', 'REQUIRED', '如果人们知道我的内心世界,他们都会感到惊讶');
insert into psychtestquestionoptions(id, question_id, identity, description) values (100, 34, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (101, 34, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (102, 34, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (35, 35, 1, 'SINGLE_CHOICE', 'REQUIRED', '在社交场合中,如果我突然成为众所注意的中心,我会感到局促不安');
insert into psychtestquestionoptions(id, question_id, identity, description) values (103, 35, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (104, 35, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (105, 35, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (36, 36, 1, 'SINGLE_CHOICE', 'REQUIRED', '我总喜欢参加规模庞大的聚会,舞会或公共集会');
insert into psychtestquestionoptions(id, question_id, identity, description) values (106, 36, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (107, 36, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (108, 36, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (37, 37, 1, 'SINGLE_CHOICE', 'REQUIRED', '在下列工作中,我喜欢的是');
insert into psychtestquestionoptions(id, question_id, identity, description) values (109, 37, 'A', '音乐.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (110, 37, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (111, 37, 'C', '手工.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (38, 38, 1, 'SINGLE_CHOICE', 'REQUIRED', '我常常怀疑那些出乎意料的,对我过于友善的人的诚实动机');
insert into psychtestquestionoptions(id, question_id, identity, description) values (112, 38, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (113, 38, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (114, 38, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (39, 39, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁愿自己的生活象');
insert into psychtestquestionoptions(id, question_id, identity, description) values (115, 39, 'A', '一个艺人或博物学家.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (116, 39, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (117, 39, 'C', '会计师或保险公司的经纪人.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (40, 40, 1, 'SINGLE_CHOICE', 'REQUIRED', '目前世界所需要的是');
insert into psychtestquestionoptions(id, question_id, identity, description) values (118, 40, 'A', '多产生一些富有改善世界计划的理想家.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (119, 40, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (120, 40, 'C', '脚踏实地的可靠公民.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (41, 41, 1, 'SINGLE_CHOICE', 'REQUIRED', '有时候我觉得我需要做剧烈的体力活动');
insert into psychtestquestionoptions(id, question_id, identity, description) values (121, 41, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (122, 41, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (123, 41, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (42, 42, 1, 'SINGLE_CHOICE', 'REQUIRED', '我愿意与有礼貌有教养的人来往，而不愿和粗鲁野蛮的人为伍');
insert into psychtestquestionoptions(id, question_id, identity, description) values (124, 42, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (125, 42, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (126, 42, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (43, 43, 1, 'SINGLE_CHOICE', 'REQUIRED', '在处理一些必须凭借智慧的事务中,我的父母的确');
insert into psychtestquestionoptions(id, question_id, identity, description) values (127, 43, 'A', '较一般人差.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (128, 43, 'B', '普通.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (129, 43, 'C', '超人一等.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (44, 44, 1, 'SINGLE_CHOICE', 'REQUIRED', '当上司(或教师)召见我时,我');
insert into psychtestquestionoptions(id, question_id, identity, description) values (130, 44, 'A', '总觉得可以趁机会提出建议.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (131, 44, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (132, 44, 'C', '总怀疑自己做错了什么事.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (45, 45, 1, 'SINGLE_CHOICE', 'REQUIRED', '假使薪俸优厚,我愿意专任照料精神病人的职务');
insert into psychtestquestionoptions(id, question_id, identity, description) values (133, 45, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (134, 45, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (135, 45, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (46, 46, 1, 'SINGLE_CHOICE', 'REQUIRED', '看报时,我喜欢读');
insert into psychtestquestionoptions(id, question_id, identity, description) values (136, 46, 'A', '当前世界基本社会问题的辩论.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (137, 46, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (138, 46, 'C', '地方新闻的报道.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (47, 47, 1, 'SINGLE_CHOICE', 'REQUIRED', '我曾担任过');
insert into psychtestquestionoptions(id, question_id, identity, description) values (139, 47, 'A', '一般职务.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (140, 47, 'B', '多种职务.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (141, 47, 'C', '非常多的职务.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (48, 48, 1, 'SINGLE_CHOICE', 'REQUIRED', '逛街时,我宁愿观看一个画家写生,而不愿听人家的辩论');
insert into psychtestquestionoptions(id, question_id, identity, description) values (142, 48, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (143, 48, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (144, 48, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (49, 49, 1, 'SINGLE_CHOICE', 'REQUIRED', '我的神经脆弱,稍有刺激的声音就会使我战栗');
insert into psychtestquestionoptions(id, question_id, identity, description) values (145, 49, 'A', '时常如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (146, 49, 'B', '有时如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (147, 49, 'C', '从未如此.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (50, 50, 1, 'SINGLE_CHOICE', 'REQUIRED', '我在清晨起身时,就常常感到疲乏不堪');
insert into psychtestquestionoptions(id, question_id, identity, description) values (148, 50, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (149, 50, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (150, 50, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (51, 51, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁愿是一个');
insert into psychtestquestionoptions(id, question_id, identity, description) values (151, 51, 'A', '管森林的工作人员.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (152, 51, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (153, 51, 'C', '中小学教员.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (52, 52, 1, 'SINGLE_CHOICE', 'REQUIRED', '每逢年节或亲友生日,我');
insert into psychtestquestionoptions(id, question_id, identity, description) values (154, 52, 'A', '喜欢互相赠送礼物.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (155, 52, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (156, 52, 'C', '觉得交换礼物是麻烦多事.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (53, 53, 1, 'SINGLE_CHOICE', 'REQUIRED', '下列数字中,哪个数字与其他两个数字属于不同类别');
insert into psychtestquestionoptions(id, question_id, identity, description) values (157, 53, 'A', '  5.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (158, 53, 'B', '  2.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (159, 53, 'C', '  7.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (54, 54, 1, 'SINGLE_CHOICE', 'REQUIRED', '[猫]与[鱼]就如同[牛]与');
insert into psychtestquestionoptions(id, question_id, identity, description) values (160, 54, 'A', '牛乳.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (161, 54, 'B', '牧草.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (162, 54, 'C', '盐.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (55, 55, 1, 'SINGLE_CHOICE', 'REQUIRED', '在做人处事的各个方面,我的父母很值得敬佩');
insert into psychtestquestionoptions(id, question_id, identity, description) values (163, 55, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (164, 55, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (165, 55, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (56, 56, 1, 'SINGLE_CHOICE', 'REQUIRED', '我觉得我有一些别人所不及的优良品质');
insert into psychtestquestionoptions(id, question_id, identity, description) values (166, 56, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (167, 56, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (168, 56, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (57, 57, 1, 'SINGLE_CHOICE', 'REQUIRED', '只要有利于大家,尽管别人认为卑贱的工作,我也乐而为之,不以为耻');
insert into psychtestquestionoptions(id, question_id, identity, description) values (169, 57, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (170, 57, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (171, 57, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (58, 58, 1, 'SINGLE_CHOICE', 'REQUIRED', '我喜欢看电影或参加其他娱乐活动');
insert into psychtestquestionoptions(id, question_id, identity, description) values (172, 58, 'A', '每周一次以上(比一般人多).');
insert into psychtestquestionoptions(id, question_id, identity, description) values (173, 58, 'B', '每周一次(与通常人相似).');
insert into psychtestquestionoptions(id, question_id, identity, description) values (174, 58, 'C', '偶然一次(比通常人少).');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (59, 59, 1, 'SINGLE_CHOICE', 'REQUIRED', '我喜欢从事需要精确技术的工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values (175, 59, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (176, 59, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (177, 59, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (60, 60, 1, 'SINGLE_CHOICE', 'REQUIRED', '在有思想,有地位的长者面前,我总较为缄默');
insert into psychtestquestionoptions(id, question_id, identity, description) values (178, 60, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (179, 60, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (180, 60, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (61, 61, 1, 'SINGLE_CHOICE', 'REQUIRED', '就我来说,在大众前演讲或表演是一件不容易的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values (181, 61, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (182, 61, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (183, 61, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (62, 62, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁愿');
insert into psychtestquestionoptions(id, question_id, identity, description) values (184, 62, 'A', '指挥几个人工作.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (185, 62, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (186, 62, 'C', '和团体共同工作.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (63, 63, 1, 'SINGLE_CHOICE', 'REQUIRED', '纵使我做了一桩贻笑大方的事，我也仍然能够将它淡然忘却');
insert into psychtestquestionoptions(id, question_id, identity, description) values (187, 63, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (188, 63, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (189, 63, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (64, 64, 1, 'SINGLE_CHOICE', 'REQUIRED', '没有人会幸灾乐祸地希望我遭遇困难');
insert into psychtestquestionoptions(id, question_id, identity, description) values (190, 64, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (191, 64, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (192, 64, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (65, 65, 1, 'SINGLE_CHOICE', 'REQUIRED', '堂堂男子汉应该');
insert into psychtestquestionoptions(id, question_id, identity, description) values (193, 65, 'A', '考虑人生的意义.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (194, 65, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (195, 65, 'C', '谋家庭的温饱.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (66, 66, 1, 'SINGLE_CHOICE', 'REQUIRED', '我喜欢解决别人已弄得一塌糊涂的问题');
insert into psychtestquestionoptions(id, question_id, identity, description) values (196, 66, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (197, 66, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (198, 66, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (67, 67, 1, 'SINGLE_CHOICE', 'REQUIRED', '我十分高兴的时候总有[好景不长]之感');
insert into psychtestquestionoptions(id, question_id, identity, description) values (199, 67, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (200, 67, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (201, 67, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (68, 68, 1, 'SINGLE_CHOICE', 'REQUIRED', '在一般困难处境下,我总能保持乐观');
insert into psychtestquestionoptions(id, question_id, identity, description) values (202, 68, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (203, 68, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (204, 68, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (69, 69, 1, 'SINGLE_CHOICE', 'REQUIRED', '迁居是一桩极不愉快的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values (205, 69, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (206, 69, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (207, 69, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (70, 70, 1, 'SINGLE_CHOICE', 'REQUIRED', '在我年轻的时候,如果我和父母的意见不同,我经常');
insert into psychtestquestionoptions(id, question_id, identity, description) values (208, 70, 'A', '坚持自己的意见.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (209, 70, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (210, 70, 'C', '接受他们的意见.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (71, 71, 1, 'SINGLE_CHOICE', 'REQUIRED', '我希望我的爱人能够使家庭');
insert into psychtestquestionoptions(id, question_id, identity, description) values (211, 71, 'A', '有其本身的欢乐与活动.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (212, 71, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (213, 71, 'C', '成为邻里社交活动的一部分.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (72, 72, 1, 'SINGLE_CHOICE', 'REQUIRED', '我解决问题多数依靠');
insert into psychtestquestionoptions(id, question_id, identity, description) values (214, 72, 'A', '个人独立思考.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (215, 72, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (216, 72, 'C', '与人互相讨论.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (73, 73, 1, 'SINGLE_CHOICE', 'REQUIRED', '需要[当机立断]时,我总');
insert into psychtestquestionoptions(id, question_id, identity, description) values (217, 73, 'A', '镇静地运用理智.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (218, 73, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (219, 73, 'C', '常常紧张兴奋,不能冷静思考.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (74, 74, 1, 'SINGLE_CHOICE', 'REQUIRED', '最近,在一两桩事情上,我觉得自己是无辜受累');
insert into psychtestquestionoptions(id, question_id, identity, description) values (220, 74, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (221, 74, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (222, 74, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (75, 75, 1, 'SINGLE_CHOICE', 'REQUIRED', '我善于控制我的表情');
insert into psychtestquestionoptions(id, question_id, identity, description) values (223, 75, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (224, 75, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (225, 75, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (76, 76, 1, 'SINGLE_CHOICE', 'REQUIRED', '如果薪俸相等,我宁愿做');
insert into psychtestquestionoptions(id, question_id, identity, description) values (226, 76, 'A', '一个化学研究师.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (227, 76, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (228, 76, 'C', '旅行社经理.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (77, 77, 1, 'SINGLE_CHOICE', 'REQUIRED', '[惊讶]与[新奇]犹如[惧怕]与');
insert into psychtestquestionoptions(id, question_id, identity, description) values (229, 77, 'A', '勇敢.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (230, 77, 'B', '焦虑.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (231, 77, 'C', '恐怖.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (78, 78, 1, 'SINGLE_CHOICE', 'REQUIRED', '下列三个分数中,哪一个与其他两个属不同类别:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (232, 78, 'A', '  3/7.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (233, 78, 'B', '  3/9.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (234, 78, 'C', '  3/11.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (79, 79, 1, 'SINGLE_CHOICE', 'REQUIRED', '不知什么缘故,有些人故意回避或冷淡我');
insert into psychtestquestionoptions(id, question_id, identity, description) values (235, 79, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (236, 79, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (237, 79, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (80, 80, 1, 'SINGLE_CHOICE', 'REQUIRED', '我虽善意待人,却得不到好报');
insert into psychtestquestionoptions(id, question_id, identity, description) values (238, 80, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (239, 80, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (240, 80, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (81, 81, 1, 'SINGLE_CHOICE', 'REQUIRED', '我不喜欢那些夜郎自大,目空一切的人');
insert into psychtestquestionoptions(id, question_id, identity, description) values (241, 81, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (242, 81, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (243, 81, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (82, 82, 1, 'SINGLE_CHOICE', 'REQUIRED', '和一般人相比,我的朋友的确太少');
insert into psychtestquestionoptions(id, question_id, identity, description) values (244, 82, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (245, 82, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (246, 82, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (83, 83, 1, 'SINGLE_CHOICE', 'REQUIRED', '出于万不得已时,我才参加社交集会,否则我总设法回避');
insert into psychtestquestionoptions(id, question_id, identity, description) values (247, 83, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (248, 83, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (249, 83, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (84, 84, 1, 'SINGLE_CHOICE', 'REQUIRED', '在服务机关中,对上级的逢迎得当,比工作上的表现更为重要');
insert into psychtestquestionoptions(id, question_id, identity, description) values (250, 84, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (251, 84, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (252, 84, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (85, 85, 1, 'SINGLE_CHOICE', 'REQUIRED', '参加竞赛时,我看重的是竞赛活动,而不计较其成败');
insert into psychtestquestionoptions(id, question_id, identity, description) values (253, 85, 'A', '总是如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (254, 85, 'B', '一般如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (255, 85, 'C', '偶然如此.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (86, 86, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁愿我所就的职业有');
insert into psychtestquestionoptions(id, question_id, identity, description) values (256, 86, 'A', '固定可靠的薪水.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (257, 86, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (258, 86, 'C', '薪资高低能随我工作的表现而随时调整.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (87, 87, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁愿阅读');
insert into psychtestquestionoptions(id, question_id, identity, description) values (259, 87, 'A', '军事与政治的事实记载.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (260, 87, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (261, 87, 'C', '一部富有情感与幻想的作品.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (88, 88, 1, 'SINGLE_CHOICE', 'REQUIRED', '有许多人不敢欺骗或犯罪,主要原因是怕受到惩罚');
insert into psychtestquestionoptions(id, question_id, identity, description) values (262, 88, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (263, 88, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (264, 88, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (89, 89, 1, 'SINGLE_CHOICE', 'REQUIRED', '我的父母(或保护人)从未很严格地要我事事顺从');
insert into psychtestquestionoptions(id, question_id, identity, description) values (265, 89, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (266, 89, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (267, 89, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (90, 90, 1, 'SINGLE_CHOICE', 'REQUIRED', '[百折不挠][再接再励]的精神似乎完全被现代人忽视了');
insert into psychtestquestionoptions(id, question_id, identity, description) values (268, 90, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (269, 90, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (270, 90, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (91, 91, 1, 'SINGLE_CHOICE', 'REQUIRED', '如果有人对我发怒,我总:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (271, 91, 'A', '设法使他镇静下来.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (272, 91, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (273, 91, 'C', '也会恼怒起来.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (92, 92, 1, 'SINGLE_CHOICE', 'REQUIRED', '我希望大家都提倡');
insert into psychtestquestionoptions(id, question_id, identity, description) values (274, 92, 'A', '多吃水果以避免杀生.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (275, 92, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (276, 92, 'C', '发展农业捕灭对农产品有害的动物.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (93, 93, 1, 'SINGLE_CHOICE', 'REQUIRED', '无论在极高的屋顶上或极深的隧道中，我很少觉得胆怯不安');
insert into psychtestquestionoptions(id, question_id, identity, description) values (277, 93, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (278, 93, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (279, 93, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (94, 94, 1, 'SINGLE_CHOICE', 'REQUIRED', '我只要没有过错,不管人家怎样归咎于我,我总能心安理得');
insert into psychtestquestionoptions(id, question_id, identity, description) values (280, 94, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (281, 94, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (282, 94, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (95, 95, 1, 'SINGLE_CHOICE', 'REQUIRED', '凡是无法运用理智来解决的问题，有时就不得不靠权力来处理');
insert into psychtestquestionoptions(id, question_id, identity, description) values (283, 95, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (284, 95, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (285, 95, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (96, 96, 1, 'SINGLE_CHOICE', 'REQUIRED', '我十六、七岁时与异性朋友的交往');
insert into psychtestquestionoptions(id, question_id, identity, description) values (286, 96, 'A', '极多.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (287, 96, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (288, 96, 'C', '不很多.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (97, 97, 1, 'SINGLE_CHOICE', 'REQUIRED', '我在交际场或所参加的组织中是一个活跃分子');
insert into psychtestquestionoptions(id, question_id, identity, description) values (289, 97, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (290, 97, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (291, 97, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (98, 98, 1, 'SINGLE_CHOICE', 'REQUIRED', '在人声噪杂中,我仍能不受妨碍,专心工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values (292, 98, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (293, 98, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (294, 98, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (99, 99, 1, 'SINGLE_CHOICE', 'REQUIRED', '在某环境下,我常因困惑引起幻想而将工作搁置下来');
insert into psychtestquestionoptions(id, question_id, identity, description) values (295, 99, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (296, 99, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (297, 99, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (100, 100, 1, 'SINGLE_CHOICE', 'REQUIRED', '我很少用难堪的话去中伤别人的感情');
insert into psychtestquestionoptions(id, question_id, identity, description) values (298, 100, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (299, 100, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (300, 100, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (101, 101, 1, 'SINGLE_CHOICE', 'REQUIRED', '我更愿意做一名');
insert into psychtestquestionoptions(id, question_id, identity, description) values (301, 101, 'A', '商店经理.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (302, 101, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (303, 101, 'C', '建筑师.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (102, 102, 1, 'SINGLE_CHOICE', 'REQUIRED', '[理不胜辞]的意思是');
insert into psychtestquestionoptions(id, question_id, identity, description) values (304, 102, 'A', '理不如辞.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (305, 102, 'B', '理多而辞寡.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (306, 102, 'C', '辞藻丰富而理由不足.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (103, 103, 1, 'SINGLE_CHOICE', 'REQUIRED', '[锄头]与[挖掘]犹如[刀子]与');
insert into psychtestquestionoptions(id, question_id, identity, description) values (307, 103, 'A', '雕刻.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (308, 103, 'B', '切剖.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (309, 103, 'C', '铲除.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (104, 104, 1, 'SINGLE_CHOICE', 'REQUIRED', '我常横过街道,以回避我不愿招乎的人');
insert into psychtestquestionoptions(id, question_id, identity, description) values (310, 104, 'A', '很少如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (311, 104, 'B', '偶然如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (312, 104, 'C', '有时如此.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (105, 105, 1, 'SINGLE_CHOICE', 'REQUIRED', '在我倾听音乐时,如果人家高谈阔论');
insert into psychtestquestionoptions(id, question_id, identity, description) values (313, 105, 'A', '我仍然能够专心听,不受影响.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (314, 105, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (315, 105, 'C', '我会不能专心欣赏而感到恼恐.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (106, 106, 1, 'SINGLE_CHOICE', 'REQUIRED', '在课堂上,如果我的意见与教师不同,我常');
insert into psychtestquestionoptions(id, question_id, identity, description) values (316, 106, 'A', '保持缄默.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (317, 106, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (318, 106, 'C', '当场表明立场.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (107, 107, 1, 'SINGLE_CHOICE', 'REQUIRED', '我和异性友伴交谈时, 竭力避免涉及有关 [性] 的话题');
insert into psychtestquestionoptions(id, question_id, identity, description) values (319, 107, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (320, 107, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (321, 107, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (108, 108, 1, 'SINGLE_CHOICE', 'REQUIRED', '我待人接物的确不太成功');
insert into psychtestquestionoptions(id, question_id, identity, description) values (322, 108, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (323, 108, 'B', '不尽然.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (324, 108, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (109, 109, 1, 'SINGLE_CHOICE', 'REQUIRED', '每当考虑困难问题时,我总是');
insert into psychtestquestionoptions(id, question_id, identity, description) values (325, 109, 'A', '一切都未雨稠缪.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (326, 109, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (327, 109, 'C', '相信到时候会自然解决.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (110, 110, 1, 'SINGLE_CHOICE', 'REQUIRED', '我所结交的朋友中,男女各占一半');
insert into psychtestquestionoptions(id, question_id, identity, description) values (328, 110, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (329, 110, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (330, 110, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (111, 111, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁可');
insert into psychtestquestionoptions(id, question_id, identity, description) values (331, 111, 'A', '结识很多的人.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (332, 111, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (333, 111, 'C', '维持几个深交的朋友.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (112, 112, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁为哲学家,而不做机械工程师');
insert into psychtestquestionoptions(id, question_id, identity, description) values (334, 112, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (335, 112, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (336, 112, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (113, 113, 1, 'SINGLE_CHOICE', 'REQUIRED', '如果我发现某人自私不义，我总不计一切指责他的弱点');
insert into psychtestquestionoptions(id, question_id, identity, description) values (337, 113, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (338, 113, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (339, 113, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (114, 114, 1, 'SINGLE_CHOICE', 'REQUIRED', '我善用心机去影响同伴,使他们能协助实现我的目标');
insert into psychtestquestionoptions(id, question_id, identity, description) values (340, 114, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (341, 114, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (342, 114, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (115, 115, 1, 'SINGLE_CHOICE', 'REQUIRED', '我喜欢做戏剧,音乐,歌剧等新闻采访工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values (343, 115, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (344, 115, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (345, 115, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (116, 116, 1, 'SINGLE_CHOICE', 'REQUIRED', '当人们颂扬我时,我总觉得不好意思');
insert into psychtestquestionoptions(id, question_id, identity, description) values (346, 116, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (347, 116, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (348, 116, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (117, 117, 1, 'SINGLE_CHOICE', 'REQUIRED', '我以为现代最需要解决的问题是');
insert into psychtestquestionoptions(id, question_id, identity, description) values (349, 117, 'A', '政治纠纷.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (350, 117, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (351, 117, 'C', '道德标准的有无.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (118, 118, 1, 'SINGLE_CHOICE', 'REQUIRED', '我有时会无故地产生一种面临横祸的恐惧');
insert into psychtestquestionoptions(id, question_id, identity, description) values (352, 118, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (353, 118, 'B', '有时如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (354, 118, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (119, 119, 1, 'SINGLE_CHOICE', 'REQUIRED', '我在童年时,害怕黑暗的次数');
insert into psychtestquestionoptions(id, question_id, identity, description) values (355, 119, 'A', '极多.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (356, 119, 'B', '不太多.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (357, 119, 'C', '没有.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (120, 120, 1, 'SINGLE_CHOICE', 'REQUIRED', '黄昏闲暇,我喜欢');
insert into psychtestquestionoptions(id, question_id, identity, description) values (358, 120, 'A', '看一部历史探险影片.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (359, 120, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (360, 120, 'C', '念一本科学幻想小说.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (121, 121, 1, 'SINGLE_CHOICE', 'REQUIRED', '当人们批评我古怪时,我觉得');
insert into psychtestquestionoptions(id, question_id, identity, description) values (361, 121, 'A', '非常气恼.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (362, 121, 'B', '有些动气.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (363, 121, 'C', '无所谓.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (122, 122, 1, 'SINGLE_CHOICE', 'REQUIRED', '在一个陌生的城市找住址时,我经常');
insert into psychtestquestionoptions(id, question_id, identity, description) values (364, 122, 'A', '就人问路.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (365, 122, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (366, 122, 'C', '参考市区地图.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (123, 123, 1, 'SINGLE_CHOICE', 'REQUIRED', '朋友们声明要在家休息时,我仍设法怂恿他们外出');
insert into psychtestquestionoptions(id, question_id, identity, description) values (367, 123, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (368, 123, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (369, 123, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (124, 124, 1, 'SINGLE_CHOICE', 'REQUIRED', '在就寝时,我');
insert into psychtestquestionoptions(id, question_id, identity, description) values (370, 124, 'A', '不易入睡.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (371, 124, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (372, 124, 'C', '极容易入睡.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (125, 125, 1, 'SINGLE_CHOICE', 'REQUIRED', '有人烦扰我时,我');
insert into psychtestquestionoptions(id, question_id, identity, description) values (373, 125, 'A', '能不露生色.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (374, 125, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (375, 125, 'C', '要说给别人听,以泄气愤.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (126, 126, 1, 'SINGLE_CHOICE', 'REQUIRED', '如果薪俸相等,我宁愿做一个');
insert into psychtestquestionoptions(id, question_id, identity, description) values (376, 126, 'A', '律师.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (377, 126, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (378, 126, 'C', '飞行员或航海员.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (127, 127, 1, 'SINGLE_CHOICE', 'REQUIRED', '时间永恒是比喻');
insert into psychtestquestionoptions(id, question_id, identity, description) values (379, 127, 'A', '时间过得很慢.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (380, 127, 'B', '忘了时间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (381, 127, 'C', '光阴一去不复返.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (128, 128, 1, 'SINGLE_CHOICE', 'REQUIRED', '下列三项记号中,哪一项应紧接:XOOOOXXOOOXXX');
insert into psychtestquestionoptions(id, question_id, identity, description) values (382, 128, 'A', ' XOX0.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (383, 128, 'B', ' OOX.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (384, 128, 'C', ' OXX.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (129, 129, 1, 'SINGLE_CHOICE', 'REQUIRED', '在陌生的地方,我仍能清楚地辩别东西南北的方向');
insert into psychtestquestionoptions(id, question_id, identity, description) values (385, 129, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (386, 129, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (387, 129, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (130, 130, 1, 'SINGLE_CHOICE', 'REQUIRED', '我的确比一般人幸运,因为我能从事自己热爱的工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values (388, 130, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (389, 130, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (390, 130, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (131, 131, 1, 'SINGLE_CHOICE', 'REQUIRED', '如果我急于想借用别人的东西而物主恰又不在，我认为不告而取亦无大碍');
insert into psychtestquestionoptions(id, question_id, identity, description) values (391, 131, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (392, 131, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (393, 131, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (132, 132, 1, 'SINGLE_CHOICE', 'REQUIRED', '我喜欢向友人追述一些已往有趣的社交经验');
insert into psychtestquestionoptions(id, question_id, identity, description) values (394, 132, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (395, 132, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (396, 132, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (133, 133, 1, 'SINGLE_CHOICE', 'REQUIRED', '我更愿意做一名');
insert into psychtestquestionoptions(id, question_id, identity, description) values (397, 133, 'A', '演员.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (398, 133, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (399, 133, 'C', '建筑师.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (134, 134, 1, 'SINGLE_CHOICE', 'REQUIRED', '工作学习之余,我总要安排计划,不使时间浪费');
insert into psychtestquestionoptions(id, question_id, identity, description) values (400, 134, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (401, 134, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (402, 134, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (135, 135, 1, 'SINGLE_CHOICE', 'REQUIRED', '与人交际时,我常会无端地产生一种自卑感:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (403, 135, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (404, 135, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (405, 135, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (136, 136, 1, 'SINGLE_CHOICE', 'REQUIRED', '主动与陌生人交谈:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (406, 136, 'A', '是一桩难事.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (407, 136, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (408, 136, 'C', '毫无困难.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (137, 137, 1, 'SINGLE_CHOICE', 'REQUIRED', '我喜欢的音乐,多数是:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (409, 137, 'A', '轻快活泼.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (410, 137, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (411, 137, 'C', '富于情感.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (138, 138, 1, 'SINGLE_CHOICE', 'REQUIRED', '我爱做[白日梦]即[完全沉浸于幻想之中]');
insert into psychtestquestionoptions(id, question_id, identity, description) values (412, 138, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (413, 138, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (414, 138, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (139, 139, 1, 'SINGLE_CHOICE', 'REQUIRED', '未来二十年的世界局势定将好');
insert into psychtestquestionoptions(id, question_id, identity, description) values (415, 139, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (416, 139, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (417, 139, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (140, 140, 1, 'SINGLE_CHOICE', 'REQUIRED', '童年时,我喜欢阅读');
insert into psychtestquestionoptions(id, question_id, identity, description) values (418, 140, 'A', '战争故事.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (419, 140, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (420, 140, 'C', '神仙幻想故事.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (141, 141, 1, 'SINGLE_CHOICE', 'REQUIRED', '我素来对机械、汽车、飞机等有兴趣');
insert into psychtestquestionoptions(id, question_id, identity, description) values (421, 141, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (422, 141, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (423, 141, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (142, 142, 1, 'SINGLE_CHOICE', 'REQUIRED', '我愿意做一个缓刑释放罪犯的管理监视人');
insert into psychtestquestionoptions(id, question_id, identity, description) values (424, 142, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (425, 142, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (426, 142, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (143, 143, 1, 'SINGLE_CHOICE', 'REQUIRED', '人们认为我只不过是一个能苦干,稍有成就的人而已');
insert into psychtestquestionoptions(id, question_id, identity, description) values (427, 143, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (428, 143, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (429, 143, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (144, 144, 1, 'SINGLE_CHOICE', 'REQUIRED', '在逆境中,我总能保持精神振奋');
insert into psychtestquestionoptions(id, question_id, identity, description) values (430, 144, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (431, 144, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (432, 144, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (145, 145, 1, 'SINGLE_CHOICE', 'REQUIRED', '我以为人工节育是解决世界经济与和平问题的要诀');
insert into psychtestquestionoptions(id, question_id, identity, description) values (433, 145, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (434, 145, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (435, 145, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (146, 146, 1, 'SINGLE_CHOICE', 'REQUIRED', '在工作中我喜欢独自筹划，不愿受别人的干涉');
insert into psychtestquestionoptions(id, question_id, identity, description) values (436, 146, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (437, 146, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (438, 146, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (147, 147, 1, 'SINGLE_CHOICE', 'REQUIRED', '我相信[上司不可能没有过错,但他仍有权做当权者]');
insert into psychtestquestionoptions(id, question_id, identity, description) values (439, 147, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (440, 147, 'B', '不一定');
insert into psychtestquestionoptions(id, question_id, identity, description) values (441, 147, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (148, 148, 1, 'SINGLE_CHOICE', 'REQUIRED', '我总设法使自己不粗心大意,忽略细节');
insert into psychtestquestionoptions(id, question_id, identity, description) values (442, 148, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (443, 148, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (444, 148, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (149, 149, 1, 'SINGLE_CHOICE', 'REQUIRED', '与人争辩或险遭事故后，我常发抖，精疲力竭，不能安心工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values (445, 149, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (446, 149, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (447, 149, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (150, 150, 1, 'SINGLE_CHOICE', 'REQUIRED', '没有医生处方,我从不乱用药:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (448, 150, 'A', '是的');
insert into psychtestquestionoptions(id, question_id, identity, description) values (449, 150, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (450, 150, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (151, 151, 1, 'SINGLE_CHOICE', 'REQUIRED', '为了培养个人的兴趣,我愿意参加');
insert into psychtestquestionoptions(id, question_id, identity, description) values (451, 151, 'A', '摄影组.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (452, 151, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (453, 151, 'C', '辩论会.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (152, 152, 1, 'SINGLE_CHOICE', 'REQUIRED', '星火,燎原对等于姑息');
insert into psychtestquestionoptions(id, question_id, identity, description) values (454, 152, 'A', '同情.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (455, 152, 'B', '养奸.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (456, 152, 'C', '纵容.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (153, 153, 1, 'SINGLE_CHOICE', 'REQUIRED', '[钟表]与[时间]犹如[载缝]与');
insert into psychtestquestionoptions(id, question_id, identity, description) values (457, 153, 'A', '西装.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (458, 153, 'B', '剪刀.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (459, 153, 'C', '布料.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (154, 154, 1, 'SINGLE_CHOICE', 'REQUIRED', '生动的梦境常常滋扰我的睡眠');
insert into psychtestquestionoptions(id, question_id, identity, description) values (460, 154, 'A', '时常如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (461, 154, 'B', '偶然如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (462, 154, 'C', '从未如此.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (155, 155, 1, 'SINGLE_CHOICE', 'REQUIRED', '我过去曾撕毁一些禁止人们自由的布告');
insert into psychtestquestionoptions(id, question_id, identity, description) values (463, 155, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (464, 155, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (465, 155, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (156, 156, 1, 'SINGLE_CHOICE', 'REQUIRED', '在一个陌生的城市中,我会');
insert into psychtestquestionoptions(id, question_id, identity, description) values (466, 156, 'A', '到处闲游.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (467, 156, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (468, 156, 'C', '避免去较不安全的地方.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (157, 157, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁愿服饰素洁大方,而不愿争奇斗艳惹人注目');
insert into psychtestquestionoptions(id, question_id, identity, description) values (469, 157, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (470, 157, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (471, 157, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (158, 158, 1, 'SINGLE_CHOICE', 'REQUIRED', '黄昏时,安静的娱乐远胜过热闹的宴会');
insert into psychtestquestionoptions(id, question_id, identity, description) values (472, 158, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (473, 158, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (474, 158, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (159, 159, 1, 'SINGLE_CHOICE', 'REQUIRED', '我常常明知故犯,不愿意接受好心的建议');
insert into psychtestquestionoptions(id, question_id, identity, description) values (475, 159, 'A', '偶然如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (476, 159, 'B', '罕有如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (477, 159, 'C', '从不如此.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (160, 160, 1, 'SINGLE_CHOICE', 'REQUIRED', '我总把[是非][善恶]作为判断或取舍的原则');
insert into psychtestquestionoptions(id, question_id, identity, description) values (478, 160, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (479, 160, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (480, 160, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (161, 161, 1, 'SINGLE_CHOICE', 'REQUIRED', '我工作时不喜欢有许多人在旁参观');
insert into psychtestquestionoptions(id, question_id, identity, description) values (481, 161, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (482, 161, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (483, 161, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (162, 162, 1, 'SINGLE_CHOICE', 'REQUIRED', '故意去为难一般有教养的人, 如医生, 教师等人的尊严, 是一件有趣的事:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (484, 162, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (485, 162, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (486, 162, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (163, 163, 1, 'SINGLE_CHOICE', 'REQUIRED', '在各种课程中,我较喜欢:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (487, 163, 'A', '语文.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (488, 163, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (489, 163, 'C', '数学.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (164, 164, 1, 'SINGLE_CHOICE', 'REQUIRED', '那些自以为是、道貌岸然的人最使我生气');
insert into psychtestquestionoptions(id, question_id, identity, description) values (490, 164, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (491, 164, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (492, 164, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (165, 165, 1, 'SINGLE_CHOICE', 'REQUIRED', '与平常循规蹈矩的人交谈');
insert into psychtestquestionoptions(id, question_id, identity, description) values (493, 165, 'A', '颇有兴趣.亦有所得.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (494, 165, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (495, 165, 'C', '他们思想的肤浅使我厌烦.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (166, 166, 1, 'SINGLE_CHOICE', 'REQUIRED', '我喜欢');
insert into psychtestquestionoptions(id, question_id, identity, description) values (496, 166, 'A', '有几个有时对我很苛求而富有感情的朋友.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (497, 166, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (498, 166, 'C', '不受别人的牵涉.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (167, 167, 1, 'SINGLE_CHOICE', 'REQUIRED', '如果做民意投票时,我宁愿投票赞同');
insert into psychtestquestionoptions(id, question_id, identity, description) values (499, 167, 'A', '切实根绝有生理缺陷者的生育.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (500, 167, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (501, 167, 'C', '对杀人犯判处死刑.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (168, 168, 1, 'SINGLE_CHOICE', 'REQUIRED', '我有时会无端地感到沮丧痛苦');
insert into psychtestquestionoptions(id, question_id, identity, description) values (502, 168, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (503, 168, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (504, 168, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (169, 169, 1, 'SINGLE_CHOICE', 'REQUIRED', '当我与立场相反的人辩论时,我主张');
insert into psychtestquestionoptions(id, question_id, identity, description) values (505, 169, 'A', '尽量找出基本观点的差异.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (506, 169, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (507, 169, 'C', '彼此让步以解决矛盾.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (170, 170, 1, 'SINGLE_CHOICE', 'REQUIRED', '我一向重感情而不重理智,因此我的观点常动摇不定');
insert into psychtestquestionoptions(id, question_id, identity, description) values (508, 170, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (509, 170, 'B', '不敢如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (510, 170, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (171, 171, 1, 'SINGLE_CHOICE', 'REQUIRED', '我的学习效率多有赖于:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (511, 171, 'A', '阅读好书.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (512, 171, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (513, 171, 'C', '参加团体讨论.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (172, 172, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁选一个薪俸高的工作,不在乎有无保障;而不愿任薪俸低的固定工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values (514, 172, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (515, 172, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (516, 172, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (173, 173, 1, 'SINGLE_CHOICE', 'REQUIRED', '在参加辩论以前,我总先把握住自己的立场');
insert into psychtestquestionoptions(id, question_id, identity, description) values (517, 173, 'A', '经常如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (518, 173, 'B', '一般如此.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (519, 173, 'C', '必要时才如此.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (174, 174, 1, 'SINGLE_CHOICE', 'REQUIRED', '我常被一些无所谓的琐事所烦扰:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (520, 174, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (521, 174, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (522, 174, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (175, 175, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁愿住在嘈杂的城市,而不愿住在安静的乡村');
insert into psychtestquestionoptions(id, question_id, identity, description) values (523, 175, 'A', '是的..');
insert into psychtestquestionoptions(id, question_id, identity, description) values (524, 175, 'B', '不太确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (525, 175, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (176, 176, 1, 'SINGLE_CHOICE', 'REQUIRED', '我宁愿');
insert into psychtestquestionoptions(id, question_id, identity, description) values (526, 176, 'A', '负责领导儿童游戏.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (527, 176, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (528, 176, 'C', '协助钟表修理.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (177, 177, 1, 'SINGLE_CHOICE', 'REQUIRED', '一人(  )事,众人受累.我对这句话的反应是');
insert into psychtestquestionoptions(id, question_id, identity, description) values (529, 177, 'A', '愤.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (530, 177, 'B', '偾.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (531, 177, 'C', '喷');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (178, 178, 1, 'SINGLE_CHOICE', 'REQUIRED', '望子成龙的家长往往(  )苗助长');
insert into psychtestquestionoptions(id, question_id, identity, description) values (532, 178, 'A', '揠.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (533, 178, 'B', '堰.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (534, 178, 'C', '偃.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (179, 179, 1, 'SINGLE_CHOICE', 'REQUIRED', '气侯的转变并不影响我的情绪:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (535, 179, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (536, 179, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (537, 179, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (180, 180, 1, 'SINGLE_CHOICE', 'REQUIRED', '因为我对于一切问题都有些见解，大家都公认我富于思想:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (538, 180, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (539, 180, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (540, 180, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (181, 181, 1, 'SINGLE_CHOICE', 'REQUIRED', '我讲话的声音:');
insert into psychtestquestionoptions(id, question_id, identity, description) values (541, 181, 'A', '宏亮.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (542, 181, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (543, 181, 'C', '低沉.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (182, 182, 1, 'SINGLE_CHOICE', 'REQUIRED', '人们公认我是一个活跃热情的人');
insert into psychtestquestionoptions(id, question_id, identity, description) values (544, 182, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (545, 182, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (546, 182, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (183, 183, 1, 'SINGLE_CHOICE', 'REQUIRED', '我喜欢有旅行和变动机会的工作，而不计较工作本身之是否有保障');
insert into psychtestquestionoptions(id, question_id, identity, description) values (547, 183, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (548, 183, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (549, 183, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (184, 184, 1, 'SINGLE_CHOICE', 'REQUIRED', '我治事严格,凡事都务求正确尽善尽美');
insert into psychtestquestionoptions(id, question_id, identity, description) values (550, 184, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (551, 184, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (552, 184, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (185, 185, 1, 'SINGLE_CHOICE', 'REQUIRED', '在取回或归还东西时，我总仔细检查是否东西还保持原状');
insert into psychtestquestionoptions(id, question_id, identity, description) values (553, 185, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (554, 185, 'B', '介乎A与C之间.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (555, 185, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (186, 186, 1, 'SINGLE_CHOICE', 'REQUIRED', '我通常精力充沛,忙碌多事');
insert into psychtestquestionoptions(id, question_id, identity, description) values (556, 186, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (557, 186, 'B', '不一定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (558, 186, 'C', '不是的.');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (187, 187, 1, 'SINGLE_CHOICE', 'REQUIRED', '我确信我没有遗漏或不经心回答上面任何问题');
insert into psychtestquestionoptions(id, question_id, identity, description) values (559, 187, 'A', '是的.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (560, 187, 'B', '不确定.');
insert into psychtestquestionoptions(id, question_id, identity, description) values (561, 187, 'C', '不是的.');














-- 艾森克人格问卷（ＥＰＱ）（成人）
--   请回答下列问题。回答“是“时，就在答题卡内写“1”；回答“否“时就在答题卡内写上打“2”。
--   每个答案无所谓正确与错误。这里没有对你不利的题目。请尽快回答，不要在每道题目上太多思索。
--   回答时不要考虑应该怎样，只回答你平时是怎样的。每题都要回答。
--   艾森克人格问卷包括精神质（P）、内外向（E）、神经质（N）、和说谎（L）四个分量表.
--   1.E（内向-外向）：分数高表示人格外向，可能是好交际，渴望刺激和冒险，情感易于冲动。分数低表示人格内向，可能是好静，富于内省，
--   除了亲密的朋友之外，对一般人缄默冷淡，不喜欢刺激，喜欢有秩序的生活方式，情绪比较稳定。
--   2.N（神经质）：反映的是正常行为，并非指神经症。分数高者常常焦虑、担忧、郁郁不乐忧心忡忡，遇到刺激有强烈的情绪反应，
--   以至出现不够理智的行为；分数低者情绪反应缓慢且轻缓，很容易恢复平静，稳重、性情温和、善于自我控制。
--   3.P（精神质）：并非暗指精神病，它在所有人身上都存在，只是程度不同。高分者可能是孤独、不关心他人，难以适应外部环境，
--   不近人情、感觉迟钝、与他人不友好、喜欢寻衅搅扰、喜欢干奇特的事情，并且不顾危险；低分者能与人相处，能较好地适应环境，
--   态度温和、不粗暴、善从人意。
--   4、L 掩饰性：成人随年龄而升高；儿童随年龄而减低。

--   P量表分：23题 （精神质）
--   -2，-6，-9，-11，-18，22，26，30，34，-38，-42，46，50，-56，-62，66，68，-72，75，76，，81，85，-88
--   E量表分：20题（内-外倾）
--   1，5，10，13，14，17，-21，25，-29，33，37，41，-45，49，53，55，61，65，71，80，84
--   N量表分：24题（神经质）
--   3，7，12，15，19，23，27，31，35，39，43，47，51，57，59，63，67，69，73，74，77，78，82，86
--   L量表：20题 （欺骗性）效度量表
--   -4，-8，-16，20，-24，-28，32，36，-40,-44,-48,-52,-54,58,-60,-64,-70,-79,-83,87

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (188, 1, 2, 'YES_NO', 'REQUIRED', '你是否有许多不同的业余爱好？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (189, 2, 2, 'YES_NO', 'REQUIRED', '你是否在做任何事情以前都要停下来仔细思考？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (190, 3, 2, 'YES_NO', 'REQUIRED', '你的心境是否常有起伏？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (191, 4, 2, 'YES_NO', 'REQUIRED', '你曾有过明知是别人的功劳而你去接受奖励的事吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (192, 5, 2, 'YES_NO', 'REQUIRED', '你是否健谈？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (193, 6, 2, 'YES_NO', 'REQUIRED', '欠债会使你不安吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (194, 7, 2, 'YES_NO', 'REQUIRED', '你曾无缘无故觉得“真是难受”吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (195, 8, 2, 'YES_NO', 'REQUIRED', '你曾贪图过份外之物吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (196, 9, 2, 'YES_NO', 'REQUIRED', '你是否在晚上小心翼翼地关好门窗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (197, 10, 2, 'YES_NO', 'REQUIRED', '你是否比较活跃？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (198, 11, 2, 'YES_NO', 'REQUIRED', '你在见到一小孩或一动物受折磨时是否会感到非常难过？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (199, 12, 2, 'YES_NO', 'REQUIRED', '你是否常常为自己不该作而作了的事，不该说而说了的话而紧张吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (200, 13, 2, 'YES_NO', 'REQUIRED', '你喜欢跳降落伞吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (201, 14, 2, 'YES_NO', 'REQUIRED', '通常你能在热闹联欢会中尽情地玩吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (202, 15, 2, 'YES_NO', 'REQUIRED', '你容易激动吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (203, 16, 2, 'YES_NO', 'REQUIRED', '你曾经将自己的过错推给别人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (204, 17, 2, 'YES_NO', 'REQUIRED', '你喜欢会见陌生人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (205, 18, 2, 'YES_NO', 'REQUIRED', '你是否相信保险制度是一种好办法？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (206, 19, 2, 'YES_NO', 'REQUIRED', '你是一个容易伤感情的人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (207, 20, 2, 'YES_NO', 'REQUIRED', '你所有的习惯都是好的吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (208, 21, 2, 'YES_NO', 'REQUIRED', '在社交场合你是否总不愿露头角？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (209, 22, 2, 'YES_NO', 'REQUIRED', '你会服用奇异或危险作用的药物吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (210, 23, 2, 'YES_NO', 'REQUIRED', '你常有“厌倦”之感吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (211, 24, 2, 'YES_NO', 'REQUIRED', '你曾拿过别人的东西吗（那怕一针一线）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (212, 25, 2, 'YES_NO', 'REQUIRED', '你是否常爱外出？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (213, 26, 2, 'YES_NO', 'REQUIRED', '你是否从伤害你所宠爱的人而感到乐趣？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (214, 27, 2, 'YES_NO', 'REQUIRED', '你常为有罪恶之感所苦恼吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (215, 28, 2, 'YES_NO', 'REQUIRED', '你在谈论中是否有时不懂装懂？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (216, 29, 2, 'YES_NO', 'REQUIRED', '你是否宁愿去看书而不愿去多见人？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (217, 30, 2, 'YES_NO', 'REQUIRED', '你有要伤害你的仇人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (218, 31, 2, 'YES_NO', 'REQUIRED', '你觉得自己是一个神经过敏的人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (219, 32, 2, 'YES_NO', 'REQUIRED', '对人有所失礼时你是否经常要表示歉意？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (220, 33, 2, 'YES_NO', 'REQUIRED', '你有许多朋友吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (221, 34, 2, 'YES_NO', 'REQUIRED', '你是否喜爱讲些有时确能伤害人的笑话？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (222, 35, 2, 'YES_NO', 'REQUIRED', '你是一个多忧多虑的人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (223, 36, 2, 'YES_NO', 'REQUIRED', '你在童年是否按照吩咐要做什么便做什么，毫无怨言？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (224, 37, 2, 'YES_NO', 'REQUIRED', '你认为你是一个乐天派吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (225, 38, 2, 'YES_NO', 'REQUIRED', '你很讲究礼貌和整洁吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (226, 39, 2, 'YES_NO', 'REQUIRED', '你是否总在担心会发生可怕的事情？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (227, 40, 2, 'YES_NO', 'REQUIRED', '你曾损坏或遗失过别人的东西吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (228, 41, 2, 'YES_NO', 'REQUIRED', '交新朋友时一般是你采取主动吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (229, 42, 2, 'YES_NO', 'REQUIRED', '当别人向你诉苦时，你是否容易理解他们的苦哀？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (230, 43, 2, 'YES_NO', 'REQUIRED', '你认为自己很紧张，如同“拉紧的弦”一样吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (231, 44, 2, 'YES_NO', 'REQUIRED', '在没有废纸篓时，你是否将废纸扔在地板上？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (232, 45, 2, 'YES_NO', 'REQUIRED', '当你与别人在一起时，你是否言语很少？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (233, 46, 2, 'YES_NO', 'REQUIRED', '你是否认为结婚制度是过时了，应该废止？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (234, 47, 2, 'YES_NO', 'REQUIRED', '你是否有时感到自己可怜？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (235, 48, 2, 'YES_NO', 'REQUIRED', '你是否有时有点自夸？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (236, 49, 2, 'YES_NO', 'REQUIRED', '你是否很容易将一个沉寂的集会搞得活跃起来？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (237, 50, 2, 'YES_NO', 'REQUIRED', '你是否讨厌那种小心翼翼地开车的人？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (238, 51, 2, 'YES_NO', 'REQUIRED', '你为你的健康担忧吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (239, 52, 2, 'YES_NO', 'REQUIRED', '你曾讲过什么人的坏话吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (240, 53, 2, 'YES_NO', 'REQUIRED', '你是否喜欢对朋友讲笑话和有趣的故事？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (241, 54, 2, 'YES_NO', 'REQUIRED', '你小时候曾对父母粗暴无礼吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (242, 55, 2, 'YES_NO', 'REQUIRED', '你是否喜欢与人混在一起？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (243, 56, 2, 'YES_NO', 'REQUIRED', '你如知道自己工作有错误，这会使你感到难过吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (244, 57, 2, 'YES_NO', 'REQUIRED', '你患失眠吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (245, 58, 2, 'YES_NO', 'REQUIRED', '你吃饭前必定洗手吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (246, 59, 2, 'YES_NO', 'REQUIRED', '你常无缘无故感到无精打采和倦怠吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (247, 60, 2, 'YES_NO', 'REQUIRED', '和别人玩游戏时，你有过欺骗行为吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (248, 61, 2, 'YES_NO', 'REQUIRED', '你是否喜欢从事一些动作迅速的工作？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (249, 62, 2, 'YES_NO', 'REQUIRED', '你的母亲是一位善良的妇人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (250, 63, 2, 'YES_NO', 'REQUIRED', '你是否常常觉得人生非常无味？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (251, 64, 2, 'YES_NO', 'REQUIRED', '你曾利用过某人为自己取得好处吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (252, 65, 2, 'YES_NO', 'REQUIRED', '你是否常常参加许多活动，超过你的时间所允许？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (253, 66, 2, 'YES_NO', 'REQUIRED', '是否有几个人总在躲避你？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (254, 67, 2, 'YES_NO', 'REQUIRED', '你是否为你的容貌而非常烦恼？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (255, 68, 2, 'YES_NO', 'REQUIRED', '你是否觉得人们为了未来有保障而办理储蓄和保险所花的时间太多？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (256, 69, 2, 'YES_NO', 'REQUIRED', '你曾有过不如死了为好的愿望吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (257, 70, 2, 'YES_NO', 'REQUIRED', '如果有把握永远不会被别人发现，你会逃税吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (258, 71, 2, 'YES_NO', 'REQUIRED', '你能使一个集会顺利进行吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (259, 72, 2, 'YES_NO', 'REQUIRED', '你能克制自己不对人无礼吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (260, 73, 2, 'YES_NO', 'REQUIRED', '遇到一次难堪的经历后，你是否在一段很长的时间内还感到难受？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (261, 74, 2, 'YES_NO', 'REQUIRED', '你患有“神经过敏”吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (262, 75, 2, 'YES_NO', 'REQUIRED', '你曾经故意说些什么来伤害别人的感情吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (263, 76, 2, 'YES_NO', 'REQUIRED', '你与别人的友谊是否容易破裂，虽然不是你的过错？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (264, 77, 2, 'YES_NO', 'REQUIRED', '你常感到孤单吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (265, 78, 2, 'YES_NO', 'REQUIRED', '当人家寻你的差错,找你工作中的缺点时,你是否容易在精神上受挫伤？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (266, 79, 2, 'YES_NO', 'REQUIRED', '你赴约会或上班曾迟到过吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (267, 80, 2, 'YES_NO', 'REQUIRED', '你喜欢忙忙碌碌地过日子吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (268, 81, 2, 'YES_NO', 'REQUIRED', '你愿意别人怕你吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (269, 82, 2, 'YES_NO', 'REQUIRED', '你是否觉得有时浑身是劲，而有时又是懒洋洋的吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (270, 83, 2, 'YES_NO', 'REQUIRED', '你有时把今天应做的事拖到明天去做吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (271, 84, 2, 'YES_NO', 'REQUIRED', '别人认为你是生气勃勃吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (272, 85, 2, 'YES_NO', 'REQUIRED', '别人是否对你说了许多谎话？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (273, 86, 2, 'YES_NO', 'REQUIRED', '你是否容易对某些事物容易冒火？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (274, 87, 2, 'YES_NO', 'REQUIRED', '当你犯了错误时，你是否常常愿意承认它？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (275, 88, 2, 'YES_NO', 'REQUIRED', '你会为一动物落入圈套被捉拿而感到很难过吗？');


















-- 明尼苏达多相人格测试(MMPI) 
--     明尼苏达多相人格测试(MMPI)是美国明尼苏达大学教授哈撒韦(S·R·Hathaway)和麦金利(J·C·Mckinley)制定的，此后40多年来，
--     一直被广泛应用于各个领域，如人类学、心理学、医学、社会学等研究工作中。本测验对每个受试者的个性特点提供的客观评价，
--     是临床医师与心理学工作所关注的。在选择测查表的每个问题时Hathaway与Mckinley进行了深入细致的工作。 首先由大量病史、 
--     早期出版的个性量表及医生笔记中选出了550个题目。然后对正常与异常受试进行测验。通过重复测验， 交叉测验，
--     以验证每个量表的信度与效度。在临床实践中反复验证、修订最后确定为13个量表(其中包括10个临床量表，3个效度量表)。
--     目前较常见的测试方式是只做前399道。测试时间最长90分钟，通常是45分钟。
-- 说明：
-- （1）MMPI回答采用“是”或“否”。没有中间答案
-- （2）根据自己的实际情况回答，如果不确定，凭直觉回答。
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (276, 1, 3, 'YES_NO', 'REQUIRED', '我喜欢看机械方面的杂志。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (277, 2, 3, 'YES_NO', 'REQUIRED', '我的胃口很好。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (278, 3, 3, 'YES_NO', 'REQUIRED', '我早上起来的时候，多半觉得睡眠充足，头脑清醒。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (279, 4, 3, 'YES_NO', 'REQUIRED', '我想我会喜欢图书管理员的工作。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (280, 5, 3, 'YES_NO', 'REQUIRED', '我很容易被吵醒。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (281, 6, 3, 'YES_NO', 'REQUIRED', '我喜欢看报纸上的犯罪新闻。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (282, 7, 3, 'YES_NO', 'REQUIRED', '我的手脚经常是很暖和的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (283, 8, 3, 'YES_NO', 'REQUIRED', '我的日常生活中，充满了使我感兴趣的事情。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (284, 9, 3, 'YES_NO', 'REQUIRED', '我现在工作（学习）的能力，和从前差不多。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (285, 10, 3, 'YES_NO', 'REQUIRED', '我的喉咙里总好象有一块东西堵着似的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (286, 11, 3, 'YES_NO', 'REQUIRED', '一个人应该去了解自己的梦，并从中得到指导和警告。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (287, 12, 3, 'YES_NO', 'REQUIRED', '我喜欢侦探小说或神秘小说。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (288, 13, 3, 'YES_NO', 'REQUIRED', '我总是在很紧张的情况下工作。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (289, 14, 3, 'YES_NO', 'REQUIRED', '我每个月至少有一二次拉肚子。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (290, 15, 3, 'YES_NO', 'REQUIRED', '偶尔我会想到一些坏得说不出口的话。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (291, 16, 3, 'YES_NO', 'REQUIRED', '我深信生活对我是残酷的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (292, 17, 3, 'YES_NO', 'REQUIRED', '我的父亲是一个好人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (293, 18, 3, 'YES_NO', 'REQUIRED', '我很少有大便不通的毛病。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (294, 19, 3, 'YES_NO', 'REQUIRED', '当我干一件新的工作时，总喜欢别人告诉我，我应该接近谁。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (295, 20, 3, 'YES_NO', 'REQUIRED', '我的性生活是满意的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (296, 21, 3, 'YES_NO', 'REQUIRED', '有时我非常想离开家。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (297, 22, 3, 'YES_NO', 'REQUIRED', '有时我会哭一阵笑一阵，连自己也不能控制。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (298, 23, 3, 'YES_NO', 'REQUIRED', '有恶心和呕吐的毛病，我很苦恼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (299, 24, 3, 'YES_NO', 'REQUIRED', '似乎没有一个人了解我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (300, 25, 3, 'YES_NO', 'REQUIRED', '我想当一个歌唱家。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (301, 26, 3, 'YES_NO', 'REQUIRED', '当我处境困难的时候，我觉得最好是不开口。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (302, 27, 3, 'YES_NO', 'REQUIRED', '有时我觉得有鬼附在身上。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (303, 28, 3, 'YES_NO', 'REQUIRED', '当别人惹了我时，我觉得只要有机会就应报复是理所当然的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (304, 29, 3, 'YES_NO', 'REQUIRED', '我有胃酸过多的毛病。一星期要犯好几次，我很苦恼。．');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (305, 30, 3, 'YES_NO', 'REQUIRED', '有时我真想骂人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (306, 31, 3, 'YES_NO', 'REQUIRED', '每隔几个晚上我就做噩梦。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (307, 32, 3, 'YES_NO', 'REQUIRED', '我发现我很难把注意力集中到一件工作上。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (308, 33, 3, 'YES_NO', 'REQUIRED', '我曾经有过很特别、很奇怪的体验。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (309, 34, 3, 'YES_NO', 'REQUIRED', '我时常咳嗽。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (310, 35, 3, 'YES_NO', 'REQUIRED', '假如不是有人和我作对，我一定会有更大的成就。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (311, 36, 3, 'YES_NO', 'REQUIRED', '我很少担心自己的健康。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (312, 37, 3, 'YES_NO', 'REQUIRED', '我从来没有因为我的性方面的行为出过事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (313, 38, 3, 'YES_NO', 'REQUIRED', '小的时候，有一段时间我干过小偷小摸的事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (314, 39, 3, 'YES_NO', 'REQUIRED', '有时我真想摔东西。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (315, 40, 3, 'YES_NO', 'REQUIRED', '有很多时候我宁愿坐着空想，而不愿做任何事情。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (316, 41, 3, 'YES_NO', 'REQUIRED', '我曾一连几天，几个星期，几个月什么也不想干，因为总是提不起精神。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (317, 42, 3, 'YES_NO', 'REQUIRED', '我家里人对我已选择的工作（或将要选择的职业）不满意。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (318, 43, 3, 'YES_NO', 'REQUIRED', '我睡得不安，容易被惊醒。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (319, 44, 3, 'YES_NO', 'REQUIRED', '我觉得我的头到处都疼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (320, 45, 3, 'YES_NO', 'REQUIRED', '有时我也说假话。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (321, 46, 3, 'YES_NO', 'REQUIRED', '我的判断力比以往任何时候都好。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (322, 47, 3, 'YES_NO', 'REQUIRED', '每星期至少有一二次，我突然觉得无缘无故地全身发热。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (323, 48, 3, 'YES_NO', 'REQUIRED', '当我与人相处的时候听到别人谈论稀奇古怪的事，我就心烦。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (324, 49, 3, 'YES_NO', 'REQUIRED', '最好是所有的法律全都不要。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (325, 50, 3, 'YES_NO', 'REQUIRED', '有时我觉得我的灵魂离开了我的身体。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (326, 51, 3, 'YES_NO', 'REQUIRED', '我的身体和我大多数朋友一样的健康。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (327, 52, 3, 'YES_NO', 'REQUIRED', '遇到同学或不常见朋友，除非他们先向我打招呼，不然我就装作没看见。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (328, 53, 3, 'YES_NO', 'REQUIRED', '一位牧师（和尚、道士、神父、阿訇等教士），能用祈祷和把手放在病人的头上来治病。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (329, 54, 3, 'YES_NO', 'REQUIRED', '认识我的人差不多都喜欢我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (330, 55, 3, 'YES_NO', 'REQUIRED', '我从来没有因为胸部痛或心痛而感到苦恼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (331, 56, 3, 'YES_NO', 'REQUIRED', '我小时候，曾经因为胡闹而受过学校的处分。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (332, 57, 3, 'YES_NO', 'REQUIRED', '我和别人一见面就熟了（自来熟）。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (333, 58, 3, 'YES_NO', 'REQUIRED', '一切事情都由老天爷安排好了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (334, 59, 3, 'YES_NO', 'REQUIRED', '我时常听从某些人的指挥，其实他们还不如我高明。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (335, 60, 3, 'YES_NO', 'REQUIRED', '我不是每天都看报纸上的每一篇社论。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (336, 61, 3, 'YES_NO', 'REQUIRED', '我从未有过正常的生活。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (337, 62, 3, 'YES_NO', 'REQUIRED', '我身体某些部分常有像火烧、刺痛、虫爬、麻木的感觉。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (338, 63, 3, 'YES_NO', 'REQUIRED', '我的大便正常，不难控制。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (339, 64, 3, 'YES_NO', 'REQUIRED', '有时我会不停地做一件事情，直到别人不耐烦为止。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (340, 65, 3, 'YES_NO', 'REQUIRED', '我爱我的父亲。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (341, 66, 3, 'YES_NO', 'REQUIRED', '我能在我周围看到其他人所看不到的东西、动物和人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (342, 67, 3, 'YES_NO', 'REQUIRED', '我希望我能像别人那样快乐。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (343, 68, 3, 'YES_NO', 'REQUIRED', '我从未感到脖子（颈）后面疼痛。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (344, 69, 3, 'YES_NO', 'REQUIRED', '和我性别相同的人对我有强烈的吸引力。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (345, 70, 3, 'YES_NO', 'REQUIRED', '我过去经常喜欢玩丢手帕的游戏。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (346, 71, 3, 'YES_NO', 'REQUIRED', '我觉得许多人喜欢夸大看书的不幸，以便得到别人的同情和帮助。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (347, 72, 3, 'YES_NO', 'REQUIRED', '我为经常感到心口（胃）不舒服而烦恼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (348, 73, 3, 'YES_NO', 'REQUIRED', '我是个重要人物。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (349, 74, 3, 'YES_NO', 'REQUIRED', '男性：我总希望我是女的；女性：我从不因为我是女的遗憾。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (350, 75, 3, 'YES_NO', 'REQUIRED', '我有时发怒。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (351, 76, 3, 'YES_NO', 'REQUIRED', '我时常感到悲观失望。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (352, 77, 3, 'YES_NO', 'REQUIRED', '我看爱情小说。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (353, 78, 3, 'YES_NO', 'REQUIRED', '我喜欢诗。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (354, 79, 3, 'YES_NO', 'REQUIRED', '我的感情不容易受伤害。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (355, 80, 3, 'YES_NO', 'REQUIRED', '我有时捉弄动物。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (356, 81, 3, 'YES_NO', 'REQUIRED', '我想我会喜欢干森林管理员那一类的工作。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (357, 82, 3, 'YES_NO', 'REQUIRED', '和人争辩的时候，我常争不过别人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (358, 83, 3, 'YES_NO', 'REQUIRED', '任何人只要他有能力，而且愿意努力工作是能成功的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (359, 84, 3, 'YES_NO', 'REQUIRED', '近来，我觉得很容易放弃对某些事务的希望。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (360, 85, 3, 'YES_NO', 'REQUIRED', '有时我被别人的东西，如鞋、手套等强烈吸引，虽然这些东西对我毫无用处，但我总想摸摸它或把它偷来。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (361, 86, 3, 'YES_NO', 'REQUIRED', '我确实缺少自信心。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (362, 87, 3, 'YES_NO', 'REQUIRED', '我愿意做一名花匠。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (363, 88, 3, 'YES_NO', 'REQUIRED', '我总觉得人生是有价值的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (364, 89, 3, 'YES_NO', 'REQUIRED', '要使大多数人相信事实的真相，是要经过一番辩论的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (365, 90, 3, 'YES_NO', 'REQUIRED', '有时我将今天应该做的事，拖到明天去做。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (366, 91, 3, 'YES_NO', 'REQUIRED', '我不在乎别人拿我开玩笑。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (367, 92, 3, 'YES_NO', 'REQUIRED', '我想当个护士。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (368, 93, 3, 'YES_NO', 'REQUIRED', '我觉得大多数人为了向上爬而不惜说谎。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (369, 94, 3, 'YES_NO', 'REQUIRED', '许多事情，我做过以后就后悔了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (370, 95, 3, 'YES_NO', 'REQUIRED', '我几乎每星期都去教堂（或常去寺庙）。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (371, 96, 3, 'YES_NO', 'REQUIRED', '我几乎没有和家里人吵过嘴。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (372, 97, 3, 'YES_NO', 'REQUIRED', '有时我有一种强烈的冲动，去做一些惊人或有害的事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (373, 98, 3, 'YES_NO', 'REQUIRED', '我相信善有善报，恶有恶报。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (374, 99, 3, 'YES_NO', 'REQUIRED', '我喜欢热闹的聚会。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (375, 100, 3, 'YES_NO', 'REQUIRED', '我碰到一些千头万绪的问题，使我感到犹豫不决。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (376, 101, 3, 'YES_NO', 'REQUIRED', '我认为女的在性生活方面，应该和男的有同等的自由。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (377, 102, 3, 'YES_NO', 'REQUIRED', '我认为最难的是控制我自己。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (378, 103, 3, 'YES_NO', 'REQUIRED', '我很少有肌肉抽筋或颤抖的毛病。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (379, 104, 3, 'YES_NO', 'REQUIRED', '我似乎对什么事情都不在乎。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (380, 105, 3, 'YES_NO', 'REQUIRED', '我身体不舒服的时候，有时发脾气。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (381, 106, 3, 'YES_NO', 'REQUIRED', '我总觉得我自己好像做错了什么事或犯了什么罪。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (382, 107, 3, 'YES_NO', 'REQUIRED', '我经常是快乐的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (383, 108, 3, 'YES_NO', 'REQUIRED', '我时常觉得头胀栓塞似的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (384, 109, 3, 'YES_NO', 'REQUIRED', '有些人太霸道，即使我明知他们是对的，也要和他们对着干。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (385, 110, 3, 'YES_NO', 'REQUIRED', '有人想害我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (386, 111, 3, 'YES_NO', 'REQUIRED', '我从来没有为寻求刺激而去做危险的事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (387, 112, 3, 'YES_NO', 'REQUIRED', '我时常认为必须坚持那些我认为正确的事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (388, 113, 3, 'YES_NO', 'REQUIRED', '我相信法制。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (389, 114, 3, 'YES_NO', 'REQUIRED', '我常觉得头上好像有一根绷得紧紧的带子。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (390, 115, 3, 'YES_NO', 'REQUIRED', '我相信人死后会有“来世”。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (391, 116, 3, 'YES_NO', 'REQUIRED', '我更喜欢我下了赌注的比赛和游戏。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (392, 117, 3, 'YES_NO', 'REQUIRED', '大部分人之所以是诚实的，主要是因为怕被人识破。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (393, 118, 3, 'YES_NO', 'REQUIRED', '我在上学的时候，有时因胡闹而被领导叫去。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (394, 119, 3, 'YES_NO', 'REQUIRED', '我说话总是那样不快也不慢，不含糊也不嘶哑。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (395, 120, 3, 'YES_NO', 'REQUIRED', '我在外边和朋友们一起吃饭的时候，比在家规矩得多。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (396, 121, 3, 'YES_NO', 'REQUIRED', '我相信有人暗算我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (397, 122, 3, 'YES_NO', 'REQUIRED', '我似乎和我周围的人一样精明能干。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (398, 123, 3, 'YES_NO', 'REQUIRED', '我相信有人在跟踪我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (399, 124, 3, 'YES_NO', 'REQUIRED', '大多数人不惜用不正当的手段谋取利益，也不愿失掉机会。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (400, 125, 3, 'YES_NO', 'REQUIRED', '我的胃有很多毛病。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (401, 126, 3, 'YES_NO', 'REQUIRED', '我喜欢戏剧。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (402, 127, 3, 'YES_NO', 'REQUIRED', '我知道我的烦恼是谁造成的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (403, 128, 3, 'YES_NO', 'REQUIRED', '看到血的时候，我既不害怕，也不难受。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (404, 129, 3, 'YES_NO', 'REQUIRED', '我自己常弄不清为什么这样爱生气和发牢骚。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (405, 130, 3, 'YES_NO', 'REQUIRED', '我从来没有吐过血，或咳过血。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (406, 131, 3, 'YES_NO', 'REQUIRED', '我不为得病而担心。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (407, 132, 3, 'YES_NO', 'REQUIRED', '我喜欢栽花或采集花草。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (408, 133, 3, 'YES_NO', 'REQUIRED', '我从来没有放纵自己发生过任何不正常的性行为。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (409, 134, 3, 'YES_NO', 'REQUIRED', '有时我的思想跑得太快都来不及表达出来。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (410, 135, 3, 'YES_NO', 'REQUIRED', '假如我能不买票白看电影，而且不会被人发觉，我可能会去做的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (411, 136, 3, 'YES_NO', 'REQUIRED', '如果别人待我好，我常常怀疑他们别有用心。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (412, 137, 3, 'YES_NO', 'REQUIRED', '我相信我的家庭生活，和我所认识的许多人一样，幸福快乐。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (413, 138, 3, 'YES_NO', 'REQUIRED', '批评和责骂都使我非常伤心。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (414, 139, 3, 'YES_NO', 'REQUIRED', '有时我仿佛觉得我必须伤害自己或别人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (415, 140, 3, 'YES_NO', 'REQUIRED', '我喜欢做饭烧菜。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (416, 141, 3, 'YES_NO', 'REQUIRED', '我的行为多半受周围人的喜欢所支配。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (417, 142, 3, 'YES_NO', 'REQUIRED', '有时我觉得我真是毫无用处。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (418, 143, 3, 'YES_NO', 'REQUIRED', '小时候我曾加入过一个团伙，有福共享，有祸同当。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (419, 144, 3, 'YES_NO', 'REQUIRED', '我喜欢当兵。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (420, 145, 3, 'YES_NO', 'REQUIRED', '有时我想借故和别人打架。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (421, 146, 3, 'YES_NO', 'REQUIRED', '我喜欢到处乱逛，如果不行，我就不高兴。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (422, 147, 3, 'YES_NO', 'REQUIRED', '由于我经常不能当机立断，因而失去许多良机。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (423, 148, 3, 'YES_NO', 'REQUIRED', '当我正在做一件重要事情的时候，如果有人向我请教或打扰我，我会不耐烦的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (424, 149, 3, 'YES_NO', 'REQUIRED', '我以前写过日记。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (425, 150, 3, 'YES_NO', 'REQUIRED', '做游戏的时候，我只愿赢而不愿输。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (426, 151, 3, 'YES_NO', 'REQUIRED', '有人一直想毒死我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (427, 152, 3, 'YES_NO', 'REQUIRED', '大多数晚上我睡觉时，不受什么思想干扰。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (428, 153, 3, 'YES_NO', 'REQUIRED', '近几年来大部分时间，我的身体都很好。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (429, 154, 3, 'YES_NO', 'REQUIRED', '我从来没有过抽风的毛病。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (430, 155, 3, 'YES_NO', 'REQUIRED', '现在我的体重既没有增加也没有减轻。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (431, 156, 3, 'YES_NO', 'REQUIRED', '有一段时间，我自己做过的事情全不记得了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (432, 157, 3, 'YES_NO', 'REQUIRED', '我觉得我时常无缘无故地受到惩罚。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (433, 158, 3, 'YES_NO', 'REQUIRED', '我容易哭。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (434, 159, 3, 'YES_NO', 'REQUIRED', '我不能象从前那样理解我所读的东西了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (435, 160, 3, 'YES_NO', 'REQUIRED', '在我一生中，我从来没有感觉到像现在这么好。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (436, 161, 3, 'YES_NO', 'REQUIRED', '有时候我觉得我的头顶一碰就疼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (437, 162, 3, 'YES_NO', 'REQUIRED', '我痛恨别人以不正当的手段捉弄我，使我不得不认输。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (438, 163, 3, 'YES_NO', 'REQUIRED', '我不容易疲倦。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (439, 164, 3, 'YES_NO', 'REQUIRED', '我喜欢研究和阅读与我目前工作有关的东西。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (440, 165, 3, 'YES_NO', 'REQUIRED', '我喜欢结识一些重要人物，这样会使我感到自己也很重要。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (441, 166, 3, 'YES_NO', 'REQUIRED', '我很害怕从高处往下看。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (442, 167, 3, 'YES_NO', 'REQUIRED', '即使我家里有人犯法，我也不会紧张。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (443, 168, 3, 'YES_NO', 'REQUIRED', '我的脑子有点毛病。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (444, 169, 3, 'YES_NO', 'REQUIRED', '我不怕管钱。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (445, 170, 3, 'YES_NO', 'REQUIRED', '我不在乎别人对我有什么看法。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (446, 171, 3, 'YES_NO', 'REQUIRED', '在聚会当中，尽管有人出风头，如果让我也这样做，我会感到很不舒服。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (447, 172, 3, 'YES_NO', 'REQUIRED', '我时常需要努力使自己不显出怕羞的样子。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (448, 173, 3, 'YES_NO', 'REQUIRED', '我过去喜欢上学。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (449, 174, 3, 'YES_NO', 'REQUIRED', '我从来没有昏倒过。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (450, 175, 3, 'YES_NO', 'REQUIRED', '我很少头昏眼花。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (451, 176, 3, 'YES_NO', 'REQUIRED', '我不大怕蛇。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (452, 177, 3, 'YES_NO', 'REQUIRED', '我母亲是个好人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (453, 178, 3, 'YES_NO', 'REQUIRED', '我的记忆力似乎不错。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (454, 179, 3, 'YES_NO', 'REQUIRED', '有关性方面的问题，使我烦恼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (455, 180, 3, 'YES_NO', 'REQUIRED', '我觉得我遇到生人的时候就不知道说什么好了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (456, 181, 3, 'YES_NO', 'REQUIRED', '无聊的时候，我就会惹事寻求开心。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (457, 182, 3, 'YES_NO', 'REQUIRED', '我怕自己会发疯。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (458, 183, 3, 'YES_NO', 'REQUIRED', '我反对把钱给乞丐。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (459, 184, 3, 'YES_NO', 'REQUIRED', '我时常听到说话的声音，而不知道它是从那里来的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (460, 185, 3, 'YES_NO', 'REQUIRED', '我的听觉显然和大多数人一样好。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (461, 186, 3, 'YES_NO', 'REQUIRED', '当我要做一件事的时候，我常发觉我的手在抖。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (462, 187, 3, 'YES_NO', 'REQUIRED', '我的双手并没有变得笨拙不灵。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (463, 188, 3, 'YES_NO', 'REQUIRED', '我能阅读很长的时间，而眼睛不觉得累。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (464, 189, 3, 'YES_NO', 'REQUIRED', '许多时候，我觉得浑身无力。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (465, 190, 3, 'YES_NO', 'REQUIRED', '我很少头痛。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (466, 191, 3, 'YES_NO', 'REQUIRED', '有时，当我难为情的时候，会出很多汗，这使我非常苦恼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (467, 192, 3, 'YES_NO', 'REQUIRED', '我走路时保持平稳并不困难。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (468, 193, 3, 'YES_NO', 'REQUIRED', '我没哮喘这一类病。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (469, 194, 3, 'YES_NO', 'REQUIRED', '我曾经有过几次突然不能控制自己的行动或言语，但当时我的头脑还很清醒。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (470, 195, 3, 'YES_NO', 'REQUIRED', '我所认识的人里不是各个我都喜欢。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (471, 196, 3, 'YES_NO', 'REQUIRED', '我喜欢到我从来没有到过的地方去游览。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (472, 197, 3, 'YES_NO', 'REQUIRED', '有人一直想抢我的东西。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (473, 198, 3, 'YES_NO', 'REQUIRED', '我很少空想。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (474, 199, 3, 'YES_NO', 'REQUIRED', '我们应该把有关性方面的主要知识告诉孩子。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (475, 200, 3, 'YES_NO', 'REQUIRED', '有人想窃取我的思想和计划。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (476, 201, 3, 'YES_NO', 'REQUIRED', '但愿我不像现在这样的害羞。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (477, 202, 3, 'YES_NO', 'REQUIRED', '我相信我是一个被谴责的人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (478, 203, 3, 'YES_NO', 'REQUIRED', '假若我是一个新闻记者，我将喜欢报道戏剧界的新闻。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (479, 204, 3, 'YES_NO', 'REQUIRED', '我喜欢做一个新闻记者。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (480, 205, 3, 'YES_NO', 'REQUIRED', '有时我控制不住想要偷点东西。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (481, 206, 3, 'YES_NO', 'REQUIRED', '我很信神，程度超过多数人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (482, 207, 3, 'YES_NO', 'REQUIRED', '我喜欢许多不同种类的游戏和娱乐。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (483, 208, 3, 'YES_NO', 'REQUIRED', '我喜欢和异性说笑。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (484, 209, 3, 'YES_NO', 'REQUIRED', '我相信我的罪恶是不可饶恕的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (485, 210, 3, 'YES_NO', 'REQUIRED', '每一种东西吃起来味道都是不一样的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (486, 211, 3, 'YES_NO', 'REQUIRED', '我白天睡觉，晚上却睡不着。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (487, 212, 3, 'YES_NO', 'REQUIRED', '我家里的人把我当做小孩子，而不把我当做大人看待。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (488, 213, 3, 'YES_NO', 'REQUIRED', '走路时，我很小心地跨过人行道上的接缝。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (489, 214, 3, 'YES_NO', 'REQUIRED', '我从来没有为皮肤上长点东西而烦恼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (490, 215, 3, 'YES_NO', 'REQUIRED', '我曾经饮酒过度。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (491, 216, 3, 'YES_NO', 'REQUIRED', '和别人的家庭比较，我的家庭缺乏爱和温暖。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (492, 217, 3, 'YES_NO', 'REQUIRED', '我时常感到自己在为某些事而担心。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (493, 218, 3, 'YES_NO', 'REQUIRED', '当看到动物受折磨的时候，我并不觉得特别难受。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (494, 219, 3, 'YES_NO', 'REQUIRED', '我想我会喜欢建筑承包的工作。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (495, 220, 3, 'YES_NO', 'REQUIRED', '我爱我母亲。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (496, 221, 3, 'YES_NO', 'REQUIRED', '我喜欢科学。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (497, 222, 3, 'YES_NO', 'REQUIRED', '即使我以后不能报答，我也愿向朋友求助。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (498, 223, 3, 'YES_NO', 'REQUIRED', '我很喜欢打猎。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (499, 224, 3, 'YES_NO', 'REQUIRED', '我父母经常反对那些和我交往的人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (500, 225, 3, 'YES_NO', 'REQUIRED', '有时我也会说说人家的闲话。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (501, 226, 3, 'YES_NO', 'REQUIRED', '我家里有些人的习惯，使我非常讨厌。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (502, 227, 3, 'YES_NO', 'REQUIRED', '人家告诉我，我在睡觉中起来走路（梦游）。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (503, 228, 3, 'YES_NO', 'REQUIRED', '有时我觉得我非常容易做出决定。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (504, 229, 3, 'YES_NO', 'REQUIRED', '我喜欢同时参加几个团体。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (505, 230, 3, 'YES_NO', 'REQUIRED', '我从来没有感到心慌气短。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (506, 231, 3, 'YES_NO', 'REQUIRED', '我喜欢谈论两性方面的事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (507, 232, 3, 'YES_NO', 'REQUIRED', '我曾经立志要过一种以责任为重的生活，我一直照此谨慎从事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (508, 233, 3, 'YES_NO', 'REQUIRED', '我有时阻止别人做某些事，并不是因为那种事有多大影响，而是在道义上我应该干预他。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (509, 234, 3, 'YES_NO', 'REQUIRED', '我很容易生气，但很快就平静下来。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (510, 235, 3, 'YES_NO', 'REQUIRED', '我已独立自主，不受家庭的约束。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (511, 236, 3, 'YES_NO', 'REQUIRED', '我有很多心事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (512, 237, 3, 'YES_NO', 'REQUIRED', '我的亲属几乎全都同情我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (513, 238, 3, 'YES_NO', 'REQUIRED', '有时我十分烦躁，坐立不安。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (514, 239, 3, 'YES_NO', 'REQUIRED', '我曾经失恋过。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (515, 240, 3, 'YES_NO', 'REQUIRED', '我从来不为我的外貌而发愁。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (516, 241, 3, 'YES_NO', 'REQUIRED', '我常梦到一些不可告人的事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (517, 242, 3, 'YES_NO', 'REQUIRED', '我相信我并不比别人更为神经过敏。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (518, 243, 3, 'YES_NO', 'REQUIRED', '我几乎没有什么地方疼痛。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (519, 244, 3, 'YES_NO', 'REQUIRED', '我的做事方法容易被人误解。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (520, 245, 3, 'YES_NO', 'REQUIRED', '我的父母和家里人对我过于挑剔。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (521, 246, 3, 'YES_NO', 'REQUIRED', '我脖子（颈）上时常出现红斑。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (522, 247, 3, 'YES_NO', 'REQUIRED', '我有理由嫉妒家里的某些人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (523, 248, 3, 'YES_NO', 'REQUIRED', '我有时无缘无故地，甚至在不顺利的时候也会觉得非常快乐。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (524, 249, 3, 'YES_NO', 'REQUIRED', '我相信阴间有魔鬼和地狱。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (525, 250, 3, 'YES_NO', 'REQUIRED', '有人想把世界上所能得到的东西都夺到手，我绝不责怪他。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (526, 251, 3, 'YES_NO', 'REQUIRED', '我曾经发呆（发愣）停止活动，不知道周围发生了什么事情。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (527, 252, 3, 'YES_NO', 'REQUIRED', '谁也不关心谁的遭遇。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (528, 253, 3, 'YES_NO', 'REQUIRED', '有些人所做的事，虽然我认为是错的，但我仍然能够友好地对待他们。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (529, 254, 3, 'YES_NO', 'REQUIRED', '我喜欢和一些能互相开玩笑的人在一起。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (530, 255, 3, 'YES_NO', 'REQUIRED', '在选举的时候，有时我会选出我不熟悉的人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (531, 256, 3, 'YES_NO', 'REQUIRED', '报纸上只有漫画最有趣。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (532, 257, 3, 'YES_NO', 'REQUIRED', '凡是我所做的事，我都指望能够成功。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (533, 258, 3, 'YES_NO', 'REQUIRED', '我相信有神。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (534, 259, 3, 'YES_NO', 'REQUIRED', '做什么事情，我都感到难以开头。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (535, 260, 3, 'YES_NO', 'REQUIRED', '在学校里，我是个笨学生。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (536, 261, 3, 'YES_NO', 'REQUIRED', '如果我是个画家，我喜欢画花。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (537, 262, 3, 'YES_NO', 'REQUIRED', '我虽然相貌不好看，也不因此而苦恼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (538, 263, 3, 'YES_NO', 'REQUIRED', '即使在冷天我也很容易出汗。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (539, 264, 3, 'YES_NO', 'REQUIRED', '我十分自信。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (540, 265, 3, 'YES_NO', 'REQUIRED', '对任何人都不信任，是比较安全的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (541, 266, 3, 'YES_NO', 'REQUIRED', '每星期至少有一两次我十分兴奋。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (542, 267, 3, 'YES_NO', 'REQUIRED', '人多的时候，我不知道说些什么话好。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (543, 268, 3, 'YES_NO', 'REQUIRED', '在我心情不好的时候，总会有一些事使我高兴起来。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (544, 269, 3, 'YES_NO', 'REQUIRED', '我能很容易使人怕我，有时故意这样做来寻开心。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (545, 270, 3, 'YES_NO', 'REQUIRED', '我离家外出的时候，从来不担心家里门窗是否关好锁好了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (546, 271, 3, 'YES_NO', 'REQUIRED', '我不责怪一个到处找没趣的人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (547, 272, 3, 'YES_NO', 'REQUIRED', '我有时精力充沛。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (548, 273, 3, 'YES_NO', 'REQUIRED', '我的身体上有一两处麻木了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (549, 274, 3, 'YES_NO', 'REQUIRED', '我的视力和往年一样好。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (550, 275, 3, 'YES_NO', 'REQUIRED', '有人控制着我的思想。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (551, 276, 3, 'YES_NO', 'REQUIRED', '我喜欢小孩子。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (552, 277, 3, 'YES_NO', 'REQUIRED', '有时我非常欣赏骗子的机智，我甚至希望他能侥幸混过去。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (553, 278, 3, 'YES_NO', 'REQUIRED', '我时常觉得有些陌生人用挑剔的眼光盯着我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (554, 279, 3, 'YES_NO', 'REQUIRED', '我每天喝特别多水。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (555, 280, 3, 'YES_NO', 'REQUIRED', '大多数人交朋友是因为朋友对他们有用。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (556, 281, 3, 'YES_NO', 'REQUIRED', '我很少注意我的耳鸣。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (557, 282, 3, 'YES_NO', 'REQUIRED', '通常我爱家里的人偶尔也恨他们。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (558, 283, 3, 'YES_NO', 'REQUIRED', '假使我是一个新闻记者，我将很愿意报道体育新闻。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (559, 284, 3, 'YES_NO', 'REQUIRED', '我确信别人正在议论我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (560, 285, 3, 'YES_NO', 'REQUIRED', '偶尔我听了下流的笑话也会发笑。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (561, 286, 3, 'YES_NO', 'REQUIRED', '我独自一个人的时候，感到更快乐。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (562, 287, 3, 'YES_NO', 'REQUIRED', '我害怕的事比我的朋友们少得多。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (563, 288, 3, 'YES_NO', 'REQUIRED', '恶心呕吐的毛病使我苦恼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (564, 289, 3, 'YES_NO', 'REQUIRED', '当一个罪犯可以通过能言善辩的律师开脱罪责时，我对法律感到厌恶。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (565, 290, 3, 'YES_NO', 'REQUIRED', '我总是在很紧张的情况下工作的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (566, 291, 3, 'YES_NO', 'REQUIRED', '在我这一生中，至少有一两次我觉得有人用催眠术指使我做了一些事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (567, 292, 3, 'YES_NO', 'REQUIRED', '我不愿意同人讲话，除非他先开口。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (568, 293, 3, 'YES_NO', 'REQUIRED', '有人一直想要影响我的思想。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (569, 294, 3, 'YES_NO', 'REQUIRED', '我从来没有犯过法。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (570, 295, 3, 'YES_NO', 'REQUIRED', '我喜欢看《红楼梦》这一类的小说。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (571, 296, 3, 'YES_NO', 'REQUIRED', '有些时候，我会无缘无故地觉得非常愉快。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (572, 297, 3, 'YES_NO', 'REQUIRED', '我喜欢我不再受那种有关性方面的念头所困扰。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (573, 298, 3, 'YES_NO', 'REQUIRED', '假若有几个人闯了祸，他们最好选编一套假话，而且不改口。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (574, 299, 3, 'YES_NO', 'REQUIRED', '我认为我比大多数人更重感情。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (575, 300, 3, 'YES_NO', 'REQUIRED', '在我的一生当中，从来没有喜欢过洋娃娃。 ');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (576, 301, 3, 'YES_NO', 'REQUIRED', '许多时候，生活对我来说是一件吃力的事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (577, 302, 3, 'YES_NO', 'REQUIRED', '我从来没有因为我的性方面的行为出过事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (578, 303, 3, 'YES_NO', 'REQUIRED', '对于某些事情我很敏感，以致使我不能提起。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (579, 304, 3, 'YES_NO', 'REQUIRED', '在学校里，要我在班上发言，是非常困难的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (580, 305, 3, 'YES_NO', 'REQUIRED', '即使和人们在一起，我还是经常感到孤单。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (581, 306, 3, 'YES_NO', 'REQUIRED', '应得的同情，我全得到了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (582, 307, 3, 'YES_NO', 'REQUIRED', '我拒绝玩那些我玩不好的游戏。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (583, 308, 3, 'YES_NO', 'REQUIRED', '有时我非常想离开家。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (584, 309, 3, 'YES_NO', 'REQUIRED', '我交朋友差不多和别人一样的容易。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (585, 310, 3, 'YES_NO', 'REQUIRED', '我的性生活是满意的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (586, 311, 3, 'YES_NO', 'REQUIRED', '我小的时候，有一段时间我干过小偷小摸的事。 ');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (587, 312, 3, 'YES_NO', 'REQUIRED', '我不喜欢有人在我身旁。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (588, 313, 3, 'YES_NO', 'REQUIRED', '有人不将自己的贵重物品保管好因而引起别人偷窃，这种人和小偷一样应受责备。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (589, 314, 3, 'YES_NO', 'REQUIRED', '偶尔我会想到一些坏得说不出口的事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (590, 315, 3, 'YES_NO', 'REQUIRED', '我深信生活对我是残酷的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (591, 316, 3, 'YES_NO', 'REQUIRED', '我想差不多每个人，都会为了避免麻烦说点假话。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (592, 317, 3, 'YES_NO', 'REQUIRED', '我比大多数人更敏感。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (593, 318, 3, 'YES_NO', 'REQUIRED', '我的日常生活中，充满着使我感兴趣的事情。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (594, 319, 3, 'YES_NO', 'REQUIRED', '大多数人都是内心不愿意挺身而出去帮助别人的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (595, 320, 3, 'YES_NO', 'REQUIRED', '我的梦有好些是关于性方面的事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (596, 321, 3, 'YES_NO', 'REQUIRED', '我很容易感到不知所措。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (597, 322, 3, 'YES_NO', 'REQUIRED', '我为金钱和事业忧虑。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (598, 323, 3, 'YES_NO', 'REQUIRED', '我曾经有过很特别、很奇怪的体验。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (599, 324, 3, 'YES_NO', 'REQUIRED', '我从来没有爱上过任何人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (600, 325, 3, 'YES_NO', 'REQUIRED', '我家里有些人所做的事，使我吃惊。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (601, 326, 3, 'YES_NO', 'REQUIRED', '有时我会哭一阵，笑一阵，连自己也不能控制。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (602, 327, 3, 'YES_NO', 'REQUIRED', '我的母亲或父亲时常要我服从他，甚至我认为是不合理的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (603, 328, 3, 'YES_NO', 'REQUIRED', '我发现我很难把注意力集中到一件工作上。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (604, 329, 3, 'YES_NO', 'REQUIRED', '我几乎从不做梦。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (605, 330, 3, 'YES_NO', 'REQUIRED', '我从来没有瘫痪过，或是感到肌肉非常软弱无力。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (606, 331, 3, 'YES_NO', 'REQUIRED', '假如不是别人和我作对，我一定会有更大的成就。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (607, 332, 3, 'YES_NO', 'REQUIRED', '即使我没有感冒，我有时也会发不出声音或声音改变。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (608, 333, 3, 'YES_NO', 'REQUIRED', '似乎没有人能了解我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (609, 334, 3, 'YES_NO', 'REQUIRED', '有时我会闻到奇怪的气味。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (610, 335, 3, 'YES_NO', 'REQUIRED', '我不能专心于一件事情上。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (611, 336, 3, 'YES_NO', 'REQUIRED', '我很容易对人感到不耐烦。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (612, 337, 3, 'YES_NO', 'REQUIRED', '我几乎整天都在为某件事或某个人而焦虑。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (613, 338, 3, 'YES_NO', 'REQUIRED', '我所操心的事，远远超过了我所应该操心的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (614, 339, 3, 'YES_NO', 'REQUIRED', '大部分时间，我觉得我还是死了的好。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (615, 340, 3, 'YES_NO', 'REQUIRED', '有时我会兴奋得难以入睡。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (616, 341, 3, 'YES_NO', 'REQUIRED', '有时我的听觉太灵敏了，反而使我感到烦恼。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (617, 342, 3, 'YES_NO', 'REQUIRED', '听人对我所说的话，我立刻就忘记了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (618, 343, 3, 'YES_NO', 'REQUIRED', '哪怕是琐碎小事，我也再三考虑才去做。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (619, 344, 3, 'YES_NO', 'REQUIRED', '有时为了避免和某些人相遇，我会绕道而行。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (620, 345, 3, 'YES_NO', 'REQUIRED', '我常常觉得好像一切都不是真的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (621, 346, 3, 'YES_NO', 'REQUIRED', '我有一个习惯，喜欢数一些不重要的东西，像路上的电线杆等等。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (622, 347, 3, 'YES_NO', 'REQUIRED', '我没有真正想伤害我的仇人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (623, 348, 3, 'YES_NO', 'REQUIRED', '我提防那些对我过分亲近的人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (624, 349, 3, 'YES_NO', 'REQUIRED', '我有一些奇怪和特别的念头。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (625, 350, 3, 'YES_NO', 'REQUIRED', '在我独处的时候，我听到奇怪的声音。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (626, 351, 3, 'YES_NO', 'REQUIRED', '当我必须短期离家出门的时候，我会感到心神不安。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (627, 352, 3, 'YES_NO', 'REQUIRED', '我怕一些东西或人，虽然我明知他们是不会伤害我的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (628, 353, 3, 'YES_NO', 'REQUIRED', '如果屋子里已经有人聚在一起谈话，这时要我一个人进去，我一点也不怕。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (629, 354, 3, 'YES_NO', 'REQUIRED', '我害怕使用刀子或任何尖利的东西。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (630, 355, 3, 'YES_NO', 'REQUIRED', '有时我喜欢折磨我所爱的人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (631, 356, 3, 'YES_NO', 'REQUIRED', '我似乎比别人更难于集中注意力。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (632, 357, 3, 'YES_NO', 'REQUIRED', '有好几次我放弃正在做的事，因为我感觉自己的能力太差了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (633, 358, 3, 'YES_NO', 'REQUIRED', '我脑子里常常出现一些坏的可怕的字眼，却又无法摆脱它们。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (634, 359, 3, 'YES_NO', 'REQUIRED', '有时一些无关紧要的念头缠着我，使我好多天都感到不安。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (635, 360, 3, 'YES_NO', 'REQUIRED', '几乎每天都有使我害怕的事发生。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (636, 361, 3, 'YES_NO', 'REQUIRED', '我总是将事情看得严重些。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (637, 362, 3, 'YES_NO', 'REQUIRED', '我比大多数人更敏感。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (638, 363, 3, 'YES_NO', 'REQUIRED', '有时我喜欢受到我心爱的人的折磨。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (639, 364, 3, 'YES_NO', 'REQUIRED', '有人用侮辱性和下流的话议论我。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (640, 365, 3, 'YES_NO', 'REQUIRED', '我呆在屋里总感到不安。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (641, 366, 3, 'YES_NO', 'REQUIRED', '即使和人们在一起，我仍经常感到孤单。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (642, 367, 3, 'YES_NO', 'REQUIRED', '我并不是特别害羞拘谨。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (643, 368, 3, 'YES_NO', 'REQUIRED', '有时我的头脑似乎比平时迟钝。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (644, 369, 3, 'YES_NO', 'REQUIRED', '在社交场合，我多半是一个人坐着，或者只跟另一个人坐在一起，而不到人群里去。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (645, 370, 3, 'YES_NO', 'REQUIRED', '人们常使我失望。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (646, 371, 3, 'YES_NO', 'REQUIRED', '我很喜欢参加舞会。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (647, 372, 3, 'YES_NO', 'REQUIRED', '有时我常感到困难重重，无法克服。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (648, 373, 3, 'YES_NO', 'REQUIRED', '我常想：“我要能再成为一个孩子就好了。”');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (649, 374, 3, 'YES_NO', 'REQUIRED', '如果给我机会，我一定能做些对世界大有益处的事。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (650, 375, 3, 'YES_NO', 'REQUIRED', '我时常遇见一些所谓的专家，他们并不比我高明。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (651, 376, 3, 'YES_NO', 'REQUIRED', '当我听说我所熟悉的人成功了，我就觉得自己失败了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (652, 377, 3, 'YES_NO', 'REQUIRED', '如果有机会，我一定能成为一个人民的好领袖。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (653, 378, 3, 'YES_NO', 'REQUIRED', '下流的故事使我感到不好意思。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (654, 379, 3, 'YES_NO', 'REQUIRED', '一般来说人们要求别人尊重他们的权利比较多，而他们却很少尊重别人的权利。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (655, 380, 3, 'YES_NO', 'REQUIRED', '我总想把好的故事记住，讲给别人听。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (656, 381, 3, 'YES_NO', 'REQUIRED', '我喜欢搞输赢不大的赌博。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (657, 382, 3, 'YES_NO', 'REQUIRED', '为了可以和人们在一起，我喜欢社交活动。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (658, 383, 3, 'YES_NO', 'REQUIRED', '我喜欢人多热闹的场合。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (659, 384, 3, 'YES_NO', 'REQUIRED', '当我和一群活泼的朋友在一起的时候，我的烦恼就消失了。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (660, 385, 3, 'YES_NO', 'REQUIRED', '当人们说我班级人的闲话时，我从来不参与。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (661, 386, 3, 'YES_NO', 'REQUIRED', '只要我开始做一件事，就很难放下，哪怕是暂时的。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (662, 387, 3, 'YES_NO', 'REQUIRED', '我的小便不困难，也不难控制。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (663, 388, 3, 'YES_NO', 'REQUIRED', '我常发现别人妒忌我的好主意，因为他们没能先想到。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (664, 389, 3, 'YES_NO', 'REQUIRED', '只要有可能，我就避开人群。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (665, 390, 3, 'YES_NO', 'REQUIRED', '我不怕见生人。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (666, 391, 3, 'YES_NO', 'REQUIRED', '记得我曾经为了不想做某件事而装过病。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (667, 392, 3, 'YES_NO', 'REQUIRED', '在火车和公共汽车上，我常跟陌生人交谈。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (668, 393, 3, 'YES_NO', 'REQUIRED', '当事情不顺利的时候，我就想立即放弃。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (669, 394, 3, 'YES_NO', 'REQUIRED', '我不愿意让人家知道我对于事物的态度。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (670, 395, 3, 'YES_NO', 'REQUIRED', '有些时间，我感到劲头十足，以至一连好几天都不需要睡觉。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (671, 396, 3, 'YES_NO', 'REQUIRED', '在人群中，如果叫我带头发言，或对我所熟悉的事情发表意见，我并不感到不好意思。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (672, 397, 3, 'YES_NO', 'REQUIRED', '我喜欢聚会和社交活动。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (673, 398, 3, 'YES_NO', 'REQUIRED', '面对困难或危险的时候，我总退缩不前。');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (674, 399, 3, 'YES_NO', 'REQUIRED', '我原来想做的事，假若别人认为不值得做，我很容易放弃。');






-- 爱德华个人偏好测验（EPPS）
-- 指导语：对于每道题的Ａ、Ｂ应当根据你当前的喜欢、倾向与感觉来选择，而不是你认为应该喜欢什么或怎样感觉，而且只能选择其一，
-- 假如二个你都有，请选择强度最大，最能反映你特征的一个答案，
-- 假如二个都没有正确描述你的感觉，那你应当选你认为比较正确的。
-- 题目内容（共225题）： 

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(675, 1, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(562, 675, 'A', '当我的朋友有麻烦时，我喜欢帮助他们');
insert into psychtestquestionoptions(id, question_id, identity, description) values(563, 675, 'B', '对我所承担的一切事情，我都喜欢尽我最大的努力去做');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(676, 2, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(564, 676, 'A', '我喜欢探求伟人对我所感兴趣的各种问题有什么看法');
insert into psychtestquestionoptions(id, question_id, identity, description) values(565, 676, 'B', '我喜欢完成具有重大意义的事情');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(677, 3, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(566, 677, 'A', '我喜欢我写的所有的东西都很精确、清楚、有条有理');
insert into psychtestquestionoptions(id, question_id, identity, description) values(567, 677, 'B', '我喜欢在某些职业、专业或专门项目上自己是公认的权威');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(678, 4, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(568, 678, 'A', '我喜欢在宴会上讲些趣事与笑话');
insert into psychtestquestionoptions(id, question_id, identity, description) values(569, 678, 'B', '我喜欢写本伟大的小说或剧本');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(679, 5, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(570, 679, 'A', '我喜欢我能随我的意志来去自如');
insert into psychtestquestionoptions(id, question_id, identity, description) values(571, 679, 'B', '我喜欢能够自豪地说我将一件难题成功地处理了');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(680, 6, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(572, 680, 'A', '我喜欢解答其他人觉得很困难的谜语与问题');
insert into psychtestquestionoptions(id, question_id, identity, description) values(573, 680, 'B', '我喜欢遵从指示去做人家期待我做的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(681, 7, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(574, 681, 'A', '我喜欢在日常生活中体验到新奇与改变');
insert into psychtestquestionoptions(id, question_id, identity, description) values(575, 681, 'B', '当我认为我的上级做得对时，我喜欢对他表示我的看法');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(682, 8, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(576, 682, 'A', '对我所承担的任何工作，我喜欢对其细节作好计划与组织');
insert into psychtestquestionoptions(id, question_id, identity, description) values(577, 682, 'B', '我喜欢遵从指示做我所该做的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(683, 9, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(578, 683, 'A', '在公共场合中，我喜欢人们注意和评价我的外表');
insert into psychtestquestionoptions(id, question_id, identity, description) values(579, 683, 'B', '我喜欢读伟人的故事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(684, 10, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(580, 684, 'A', '我喜欢回避要我按照例行方法办事的场合');
insert into psychtestquestionoptions(id, question_id, identity, description) values(581, 684, 'B', '我喜欢读伟人的故事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(685, 11, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(582, 685, 'A', '我喜欢在某些职业、专业或专门项目上自己是个公认的权威');
insert into psychtestquestionoptions(id, question_id, identity, description) values(583, 685, 'B', '我喜欢在工作开始之前对工作做好组织和计划');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(686, 12, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(584, 686, 'A', '我喜欢探求伟人对我所感兴趣的各种问题的看法');
insert into psychtestquestionoptions(id, question_id, identity, description) values(585, 686, 'B', '假如我必须旅行时，我喜欢把事情事先安排好');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(687, 13, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(586, 687, 'A', '我喜欢将我开了头的工作或任务完成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(587, 687, 'B', '我喜欢保持我的书桌或工作间的清洁与整齐');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(688, 14, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(588, 688, 'A', '我喜欢告诉别人我所经历的冒险与奇特的事情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(589, 688, 'B', '我喜欢饮食有规律，并且有固定时间吃东西');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(689, 15, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(590, 689, 'A', '我喜欢独立决定我所要做的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(591, 689, 'B', '我喜欢保持我的书桌或工作间的清洁与整齐');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(690, 16, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(592, 690, 'A', '我喜欢比其他人做得更好');
insert into psychtestquestionoptions(id, question_id, identity, description) values(593, 690, 'B', '我喜欢在宴会上讲些趣闻与笑话');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(691, 17, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(594, 691, 'A', '我喜欢遵从习俗，并避免做我所尊敬的人认为不合常规的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(595, 691, 'B', '我喜欢谈我的成就');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(692, 18, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(596, 692, 'A', '我喜欢我的生活安排好，过得顺利，而不用对我的计划作太多改变');
insert into psychtestquestionoptions(id, question_id, identity, description) values(597, 692, 'B', '我喜欢告诉别人我所经历的冒险与奇特的事情');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(693, 19, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(598, 693, 'A', '我喜欢阅读以性为主的书与剧本');
insert into psychtestquestionoptions(id, question_id, identity, description) values(599, 693, 'B', '我喜欢在团体中成为众目所瞩的对象');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(694, 20, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(600, 694, 'A', '我喜欢批判权威人士');
insert into psychtestquestionoptions(id, question_id, identity, description) values(601, 694, 'B', '我喜欢用别人不懂其意义的字眼');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(695, 21, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(602, 695, 'A', '我喜欢完成其他人认为需要技巧和努力的工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values(603, 695, 'B', '我喜欢能随我的意志来去自如');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(696, 22, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(604, 696, 'A', '我喜欢称赞我所崇拜的人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(605, 696, 'B', '我喜欢很自如地做我想做的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(697, 23, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(606, 697, 'A', '我喜欢将我的信、帐单和其他文件整齐地排列着并以某种系统存档');
insert into psychtestquestionoptions(id, question_id, identity, description) values(607, 697, 'B', '我希望独立决定我要做的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(698, 24, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(608, 698, 'A', '我喜欢提出明知没有人能回答得出来的问题');
insert into psychtestquestionoptions(id, question_id, identity, description) values(609, 698, 'B', '我喜欢批判权威人士');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(699, 25, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(610, 699, 'A', '当我动怒时，我想摔东西');
insert into psychtestquestionoptions(id, question_id, identity, description) values(611, 699, 'B', '我喜欢回避责任与义务');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(700, 26, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(612, 700, 'A', '我喜欢将所承担的事办成功');
insert into psychtestquestionoptions(id, question_id, identity, description) values(613, 700, 'B', '我喜欢结交新朋友');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(701, 27, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(614, 701, 'A', '我喜欢遵照指示去做我所该做的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(615, 701, 'B', '我喜欢与朋友有深厚的友谊');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(702, 28, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(616, 702, 'A', '我喜欢我写的所有东西都很精确、清楚、有条有理');
insert into psychtestquestionoptions(id, question_id, identity, description) values(617, 702, 'B', '我喜欢广交朋友');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(703, 29, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(618, 703, 'A', '我喜欢在宴会中说趣闻与笑话');
insert into psychtestquestionoptions(id, question_id, identity, description) values(619, 703, 'B', '我喜欢写信给我的朋友');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(704, 30, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(620, 704, 'A', '我喜欢能随我的意志来去自如');
insert into psychtestquestionoptions(id, question_id, identity, description) values(621, 704, 'B', '我喜欢与朋友分享一切');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(705, 31, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(622, 705, 'A', '我喜欢解答别人认为困难的谜语与问题');
insert into psychtestquestionoptions(id, question_id, identity, description) values(623, 705, 'B', '我喜欢就一个人为什么那样做去判断他，而不从他实际上做什么去判断他');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(706, 32, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(624, 706, 'A', '我喜欢接受我所崇拜的人领导');
insert into psychtestquestionoptions(id, question_id, identity, description) values(625, 706, 'B', '我喜欢了解我的朋友们对他们所面对的各种问题怎样感觉');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(707, 33, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(626, 707, 'A', '我喜欢饮食有规律，并且在固定时间吃东西');
insert into psychtestquestionoptions(id, question_id, identity, description) values(627, 707, 'B', '我喜欢研究与分析别人的行为');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(708, 34, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(628, 708, 'A', '我喜欢说别人认为机智与聪明的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(629, 708, 'B', '我喜欢将自己放在别人的立场上，看自己若处在相同的情境会有什么感觉');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(709, 35, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(630, 709, 'A', '我喜欢照我的意思做我想做的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(631, 709, 'B', '我喜欢观察其他人在某个场合的感觉');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(710, 36, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(632, 710, 'A', '我喜欢完成别人认为需要技巧和努力的工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values(633, 710, 'B', '我喜欢在我失败时朋友们能鼓励我');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(711, 37, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(634, 711, 'A', '作计划时，我喜欢从其见解为我所尊重的人那里获得些建议');
insert into psychtestquestionoptions(id, question_id, identity, description) values(635, 711, 'B', '我喜欢我的朋友对我仁慈');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(712, 38, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(636, 712, 'A', '我喜欢我的朋友的生活安排得好，过得顺利，而不用我的计划作太多的改变');
insert into psychtestquestionoptions(id, question_id, identity, description) values(637, 712, 'B', '当我生病时，我喜欢我的朋友感到不安');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(713, 39, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(638, 713, 'A', '我喜欢在团体中成为众目所瞩的对象');
insert into psychtestquestionoptions(id, question_id, identity, description) values(639, 713, 'B', '当我受伤或生病时，我喜欢我的朋友为此小题大作');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(714, 40, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(640, 714, 'A', '我喜欢回避要我按照例行方式办事的场合');
insert into psychtestquestionoptions(id, question_id, identity, description) values(641, 714, 'B', '当我沮丧时，我喜欢我的朋友们同情我并使我愉快');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(715, 41, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(642, 715, 'A', '我想写一本伟大的小说或剧本');
insert into psychtestquestionoptions(id, question_id, identity, description) values(643, 715, 'B', '当作为群众团体的一个成员时，我喜欢被指定或选为领导者');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(716, 42, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(644, 716, 'A', '在团体中，我喜欢接受别人的领导来决定团体该作什么');
insert into psychtestquestionoptions(id, question_id, identity, description) values(645, 716, 'B', '只要可能，我喜欢监督与指导别人的行动');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(717, 43, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(646, 717, 'A', '我喜欢将我的信、帐单和其他文件整齐地排列着并以某种系统存档');
insert into psychtestquestionoptions(id, question_id, identity, description) values(647, 717, 'B', '我喜欢成为我所属的机构与团体的领导之一');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(718, 44, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(648, 718, 'A', '我喜欢问些明知别人回答不出来的问题');
insert into psychtestquestionoptions(id, question_id, identity, description) values(649, 718, 'B', '我喜欢告诉别人怎么做他们的工作');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(719, 45, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(650, 719, 'A', '我喜欢逃避责任与义务');
insert into psychtestquestionoptions(id, question_id, identity, description) values(651, 719, 'B', '我喜欢被人们叫去做和事佬');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(720, 46, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(652, 720, 'A', '我喜欢在某种职业、专业或专门项目上成为公认的权威');
insert into psychtestquestionoptions(id, question_id, identity, description) values(653, 720, 'B', '每当我做错了事，我感到有罪恶感');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(721, 47, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(654, 721, 'A', '我喜欢读伟人的故事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(655, 721, 'B', '我觉得我必须承认我所做的一些错事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(722, 48, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(656, 722, 'A', '对我所承担的任何工作，我喜欢对其细节作好计划与组织');
insert into psychtestquestionoptions(id, question_id, identity, description) values(657, 722, 'B', '当事情不顺时，我感到我比任何人更该受到责备');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(723, 49, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(658, 723, 'A', '我喜欢用些别人常常不明白其意义的字眼');
insert into psychtestquestionoptions(id, question_id, identity, description) values(659, 723, 'B', '我觉得样样不如人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(724, 50, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(660, 724, 'A', '我喜欢批评权威人士');
insert into psychtestquestionoptions(id, question_id, identity, description) values(661, 724, 'B', '在我认为是我上司的人面前，我感到胆怯');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(725, 51, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(662, 725, 'A', '对我所承担的一切事情，我喜欢尽力而为');
insert into psychtestquestionoptions(id, question_id, identity, description) values(663, 725, 'B', '我喜欢帮助比我不幸的人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(726, 52, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(664, 726, 'A', '我喜欢探求伟人们对我所感兴趣的各种问题有什么看法');
insert into psychtestquestionoptions(id, question_id, identity, description) values(665, 726, 'B', '我喜欢对朋友们慷慨');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(727, 53, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(666, 727, 'A', '在处理难题时，我喜欢在开始之前作计划');
insert into psychtestquestionoptions(id, question_id, identity, description) values(667, 727, 'B', '我喜欢为我的朋友做点小事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(728, 54, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(668, 728, 'A', '我喜欢对别人谈我所经历的冒险与奇特的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(669, 728, 'B', '我喜欢我的朋友信任我，并对我倾诉他们的麻烦');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(729, 55, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(670, 729, 'A', '我喜欢发表我对事情的看法');
insert into psychtestquestionoptions(id, question_id, identity, description) values(671, 729, 'B', '我喜欢原谅有时可能伤害了我的朋友');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(730, 56, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(672, 730, 'A', '我喜欢自己能比其他人做得更好');
insert into psychtestquestionoptions(id, question_id, identity, description) values(673, 730, 'B', '我喜欢在新奇的餐厅里吃饭');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(731, 57, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(674, 731, 'A', '我喜欢遵从习俗避免做我所尊敬的人认为不合常规的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(675, 731, 'B', '我喜欢追求时髦');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(732, 58, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(676, 732, 'A', '在开始工作之前，我喜欢对它做好组织与计划');
insert into psychtestquestionoptions(id, question_id, identity, description) values(677, 732, 'B', '我喜欢旅行和到处观光');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(733, 59, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(678, 733, 'A', '在公共场合，我喜欢人们注意和评价我的外表');
insert into psychtestquestionoptions(id, question_id, identity, description) values(679, 733, 'B', '我喜欢搬家，住在不同的地方');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(734, 60, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(680, 734, 'A', '我喜欢独立决定我所要做的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(681, 734, 'B', '我喜欢做些新鲜且有变化的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(735, 61, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(682, 735, 'A', '我喜欢我能自豪地说我解决了一个难题');
insert into psychtestquestionoptions(id, question_id, identity, description) values(683, 735, 'B', '对我所承担的事，我喜欢认真去做');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(736, 62, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(684, 736, 'A', '当我认为我的上司做得对时，我喜欢对他们表示我的看法');
insert into psychtestquestionoptions(id, question_id, identity, description) values(685, 736, 'B', '我喜欢在接受其他事之前完成手头的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(737, 63, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(686, 737, 'A', '假如我必须旅行时，我喜欢事先计划好');
insert into psychtestquestionoptions(id, question_id, identity, description) values(687, 737, 'B', '我喜欢继续解我的难题或问题，直到解决为止');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(738, 64, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(688, 738, 'A', '我有时喜欢做些事，只为了想看别人对此事的反应');
insert into psychtestquestionoptions(id, question_id, identity, description) values(689, 738, 'B', '我喜欢固定在某一职业或问题上，甚至看来它好象没有什么希望');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(739, 65, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(690, 739, 'A', '我喜欢做别人认为不合常规的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(691, 739, 'B', '我喜欢不受干扰地长时间工作');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(740, 66, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(692, 740, 'A', '我喜欢完成具有重大意义的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(693, 740, 'B', '我不在乎与迷人的异性表示亲近');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(741, 67, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(694, 741, 'A', '我喜欢称赞我所崇拜的人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(695, 741, 'B', '我喜欢被异性认为身材吸引人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(742, 68, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(696, 742, 'A', '我喜欢保持我的书桌与工作间的清洁与整齐');
insert into psychtestquestionoptions(id, question_id, identity, description) values(697, 742, 'B', '我喜欢与异性谈情说爱');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(743, 69, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(698, 743, 'A', '我喜欢谈我的成就');
insert into psychtestquestionoptions(id, question_id, identity, description) values(699, 743, 'B', '我喜欢听或说以性为主的笑话');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(744, 70, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(700, 744, 'A', '我喜欢依我的方式做事而不在乎别人的看法');
insert into psychtestquestionoptions(id, question_id, identity, description) values(701, 744, 'B', '我喜欢看以性为主的书或剧本');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(745, 71, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(702, 745, 'A', '我喜欢写本伟大的小说或剧本');
insert into psychtestquestionoptions(id, question_id, identity, description) values(703, 745, 'B', '我喜欢考虑与我看法相反的观点');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(746, 72, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(704, 746, 'A', '在团体中我喜欢接受别人的领导来决定团体该做什么');
insert into psychtestquestionoptions(id, question_id, identity, description) values(705, 746, 'B', '假如某人罪有应得的话我想公开的进行批评');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(747, 73, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(706, 747, 'A', '我喜欢我的生活安排得好，过得顺利，而不用对我的计划做太多的改变');
insert into psychtestquestionoptions(id, question_id, identity, description) values(707, 747, 'B', '当我动怒时，我想摔东西');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(748, 74, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(708, 748, 'A', '我喜欢问些没有人能回答得出来的问题');
insert into psychtestquestionoptions(id, question_id, identity, description) values(709, 748, 'B', '我喜欢对别人说我对他们的看法');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(749, 75, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(710, 749, 'A', '我喜欢回避责任与义务');
insert into psychtestquestionoptions(id, question_id, identity, description) values(711, 749, 'B', '我想取笑那些我认为他们行为愚蠢的人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(750, 76, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(712, 750, 'A', '我喜欢对我的朋友忠实');
insert into psychtestquestionoptions(id, question_id, identity, description) values(713, 750, 'B', '对所有我承担的事，我喜欢尽力做好');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(751, 77, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(714, 751, 'A', '我喜欢观察别人在某些情况下的感觉');
insert into psychtestquestionoptions(id, question_id, identity, description) values(715, 751, 'B', '我喜欢我能自豪地说我成功地解决了一件难题');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(752, 78, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(716, 752, 'A', '当我失败时，我喜欢我的朋友鼓励我');
insert into psychtestquestionoptions(id, question_id, identity, description) values(717, 752, 'B', '我喜欢将所承担的事做得很成功');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(753, 79, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(718, 753, 'A', '我喜欢成为所属机构与团体的领导之一');
insert into psychtestquestionoptions(id, question_id, identity, description) values(719, 753, 'B', '我喜欢能比别人做得更好');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(754, 80, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(720, 754, 'A', '我喜欢当发生差错时，我觉得我比别人更该受到责备');
insert into psychtestquestionoptions(id, question_id, identity, description) values(721, 754, 'B', '我喜欢解答别人认为困难的谜语和问题');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(755, 81, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(722, 755, 'A', '我喜欢为我的朋友做事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(723, 755, 'B', '作计划时，我喜欢从其见解为我所尊敬的人那里得到些建议');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(756, 82, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(724, 756, 'A', '我喜欢将自己放在别人的处境上，去想象在同样的情况下也会有什么感觉');
insert into psychtestquestionoptions(id, question_id, identity, description) values(725, 756, 'B', '当我认为上司做得对时，我喜欢对他们表示我的看法');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(757, 83, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(726, 757, 'A', '当我有问题时，我喜欢我的朋友能同情与了解');
insert into psychtestquestionoptions(id, question_id, identity, description) values(727, 757, 'B', '我喜欢接受我所尊敬的人领导');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(758, 84, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(728, 758, 'A', '在群众团体中，我喜欢被指定或选为领导者');
insert into psychtestquestionoptions(id, question_id, identity, description) values(729, 758, 'B', '在团体中，我喜欢接受别人的领导来决定团体该怎么做');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(759, 85, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(730, 759, 'A', '假如我作错了事，我觉得应该受处罚');
insert into psychtestquestionoptions(id, question_id, identity, description) values(731, 759, 'B', '我喜欢遵从习俗，避免做我所尊敬的人认为不合常规的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(760, 86, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(732, 760, 'A', '我喜欢与朋友分享一切');
insert into psychtestquestionoptions(id, question_id, identity, description) values(733, 760, 'B', '在开始做困难的事情之前，我喜欢先做计划');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(761, 87, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(734, 761, 'A', '我喜欢了解我的朋友在面临各种问题时的感觉');
insert into psychtestquestionoptions(id, question_id, identity, description) values(735, 761, 'B', '假如我必须旅行时，我喜欢事先将事情安排好');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(762, 88, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(736, 762, 'A', '我喜欢我的朋友对我仁慈');
insert into psychtestquestionoptions(id, question_id, identity, description) values(737, 762, 'B', '在开始之前，我喜欢将工作组织与计划好');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(763, 89, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(738, 763, 'A', '我喜欢被别人看作领导');
insert into psychtestquestionoptions(id, question_id, identity, description) values(739, 763, 'B', '我喜欢将我的信件、帐单与其他文件整齐地排列着并依某种系统存档');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(764, 90, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(740, 764, 'A', '我感到我所受的痛苦与折磨对我而言是好处多于坏处');
insert into psychtestquestionoptions(id, question_id, identity, description) values(741, 764, 'B', '我喜欢将我的生活安排得好，过得顺利，而不用对我的计划做太多的改变');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(765, 91, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(742, 765, 'A', '我喜欢与我的朋友有深厚的交情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(743, 765, 'B', '我喜欢说些别人认为机智与聪明的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(766, 92, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(744, 766, 'A', '我喜欢观察我的朋友们的性格并尝试找出使他们成为这样的原因');
insert into psychtestquestionoptions(id, question_id, identity, description) values(745, 766, 'B', '我有时喜欢做些事，只为了想看别人对它的反应');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(767, 93, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(746, 767, 'A', '当我受伤或生病时，我喜欢我的朋友们小题大作');
insert into psychtestquestionoptions(id, question_id, identity, description) values(747, 767, 'B', '我喜欢谈我的成就');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(768, 94, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(748, 768, 'A', '我喜欢告诉别人该怎么做他们的工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values(749, 768, 'B', '我喜欢成为团体中众目所瞩的对象');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(769, 95, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(750, 769, 'A', '在所认定的强者面前我感到胆怯');
insert into psychtestquestionoptions(id, question_id, identity, description) values(751, 769, 'B', '我喜欢用些别人不懂其意义的字眼');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(770, 96, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(752, 770, 'A', '我比较喜欢与朋友共事而不喜欢独自工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values(753, 770, 'B', '我喜欢表达我对事情的看法');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(771, 97, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(754, 771, 'A', '我喜欢研究与分析他人的行为');
insert into psychtestquestionoptions(id, question_id, identity, description) values(755, 771, 'B', '我喜欢做些别人认为不合常规的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(772, 98, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(756, 772, 'A', '当我生病时，我喜欢朋友们为我感伤');
insert into psychtestquestionoptions(id, question_id, identity, description) values(757, 772, 'B', '我喜欢避免需要依常规做事的场合');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(773, 99, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(758, 773, 'A', '只要可能，我喜欢监督与指导别人的行为');
insert into psychtestquestionoptions(id, question_id, identity, description) values(759, 773, 'B', '我喜欢依我的方式做事而不在乎别人的看法');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(774, 100, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(760, 774, 'A', '我觉得我处处不如人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(761, 774, 'B', '我喜欢回避责任与义务');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(775, 101, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(762, 775, 'A', '我喜欢将我所承担的事办成功');
insert into psychtestquestionoptions(id, question_id, identity, description) values(763, 775, 'B', '我喜欢结交新朋友');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(776, 102, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(764, 776, 'A', '我喜欢分析我自己的动机与感情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(765, 776, 'B', '我喜欢广交朋友');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(777, 103, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(766, 777, 'A', '当我有困难时，我喜欢我的朋友帮助我');
insert into psychtestquestionoptions(id, question_id, identity, description) values(767, 777, 'B', '我喜欢为我的朋友做事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(778, 104, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(768, 778, 'A', '当我的观点被冲击时，我喜欢为之辩护');
insert into psychtestquestionoptions(id, question_id, identity, description) values(769, 778, 'B', '我喜欢写信给我的朋友');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(779, 105, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(770, 779, 'A', '每当我做错事时，我感到内疚');
insert into psychtestquestionoptions(id, question_id, identity, description) values(771, 779, 'B', '我喜欢与朋友有深交');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(780, 106, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(772, 780, 'A', '我喜欢与朋友分享一切');
insert into psychtestquestionoptions(id, question_id, identity, description) values(773, 780, 'B', '我喜欢分析我自己的动机与情感');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(781, 107, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(774, 781, 'A', '我喜欢接受我所尊敬的人的领导');
insert into psychtestquestionoptions(id, question_id, identity, description) values(775, 781, 'B', '我喜欢了解我的朋友在面临各种问题时的感觉');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(782, 108, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(776, 782, 'A', '我喜欢我的朋友们高兴地为我办些小事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(777, 782, 'B', '我喜欢从人们为什么那样做而不从他实际做什么来判断人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(783, 109, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(778, 783, 'A', '大家在一起时，我喜欢决定我们该做什么');
insert into psychtestquestionoptions(id, question_id, identity, description) values(779, 783, 'B', '我喜欢预测我的朋友们在各种情况下的反应');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(784, 110, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(780, 784, 'A', '当我退让或避免了冲突时，我觉得比争取达到目标时还好些');
insert into psychtestquestionoptions(id, question_id, identity, description) values(781, 784, 'B', '我喜欢分析他人的感情与动机');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(785, 111, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(782, 785, 'A', '我喜欢结交新朋友');
insert into psychtestquestionoptions(id, question_id, identity, description) values(783, 785, 'B', '当我有麻烦时，我喜欢我的朋友帮助我');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(786, 112, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(784, 786, 'A', '我喜欢从人们为什么那样做而不从他实际做什么来判断人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(785, 786, 'B', '我喜欢我的朋友们对我有深情');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(787, 113, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(786, 787, 'A', '我喜欢将我的生活安排得好，过得顺利，而不用对我的计划做太多的改变');
insert into psychtestquestionoptions(id, question_id, identity, description) values(787, 787, 'B', '当我生病时，我喜欢朋友们为我感伤');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(788, 114, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(788, 788, 'A', '我喜欢被人叫做和事佬');
insert into psychtestquestionoptions(id, question_id, identity, description) values(789, 788, 'B', '我喜欢我的朋友高兴地为我办点小事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(789, 115, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(790, 789, 'A', '我觉得我必须承认自己做错了的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(791, 789, 'B', '当我沮丧时，我喜欢我的朋友们同情我，并使我愉快');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(790, 116, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(792, 790, 'A', '我喜欢与朋友们共事而不喜欢独自进行工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values(793, 790, 'B', '当我的观点被攻击时，我喜欢为之辩护');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(791, 117, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(794, 791, 'A', '我喜欢观察我的朋友们的性格，试着找出究竟是什么缘故使他们成为现在这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(795, 791, 'B', '我喜欢能说服与影响其他人去做他们的工作');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(792, 118, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(796, 792, 'A', '当我沮丧时，我喜欢我的朋友们同情我，并使我愉快');
insert into psychtestquestionoptions(id, question_id, identity, description) values(797, 792, 'B', '在团体中，我喜欢决定我们该做什么');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(793, 119, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(798, 793, 'A', '我喜欢问明知没有人回答得出来的问题');
insert into psychtestquestionoptions(id, question_id, identity, description) values(799, 793, 'B', '我喜欢告诉别人怎么做他们的工作');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(794, 120, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(800, 794, 'A', '在我所认定的强者面前，我感到胆怯');
insert into psychtestquestionoptions(id, question_id, identity, description) values(801, 794, 'B', '只要我能够的话，我喜欢监督与指导别人的行动');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(795, 121, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(802, 795, 'A', '我喜欢加入一个成员之间彼此温暖与友善的团体');
insert into psychtestquestionoptions(id, question_id, identity, description) values(803, 795, 'B', '我知道自己做错了些事时会感到内疚');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(796, 122, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(804, 796, 'A', '我喜欢分析别人的感情与动机');
insert into psychtestquestionoptions(id, question_id, identity, description) values(805, 796, 'B', '由于自己无能力处理各种情况使我感到沮丧');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(797, 123, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(806, 797, 'A', '当我生病时，我喜欢朋友们为我感伤');
insert into psychtestquestionoptions(id, question_id, identity, description) values(807, 797, 'B', '当我退让或避免争执时，我感到比争取达到目的时还好些');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(798, 124, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(808, 798, 'A', '我喜欢我能够说服与影响他人做我想做的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(809, 798, 'B', '由于自己无能力处理各种情况使我感到沮丧');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(799, 125, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(810, 799, 'A', '我喜欢批评权威人士');
insert into psychtestquestionoptions(id, question_id, identity, description) values(811, 799, 'B', '在我认为是上司的人面前，我感到胆怯');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(800, 126, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(812, 800, 'A', '我喜欢加入在成员之间彼此具有温暖与友爱的感情的团体');
insert into psychtestquestionoptions(id, question_id, identity, description) values(813, 800, 'B', '当我的朋友有麻烦时，我喜欢帮助他们');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(801, 127, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(814, 801, 'A', '我喜欢分析我的动机与情感');
insert into psychtestquestionoptions(id, question_id, identity, description) values(815, 801, 'B', '当我的朋友受伤时，我喜欢同情他们');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(802, 128, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(816, 802, 'A', '当我有麻烦时，我喜欢我的朋友帮助我');
insert into psychtestquestionoptions(id, question_id, identity, description) values(817, 802, 'B', '我喜欢待人以仁慈与同情');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(803, 129, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(818, 803, 'A', '我喜欢成为我所属机构与团体的领导之一');
insert into psychtestquestionoptions(id, question_id, identity, description) values(819, 803, 'B', '当我的朋友受伤或生病时，我喜欢同情他们');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(804, 130, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(820, 804, 'A', '我觉得所受的痛苦与不幸是好处多于坏处');
insert into psychtestquestionoptions(id, question_id, identity, description) values(821, 804, 'B', '我喜欢对我的朋友表示自己的深情');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(805, 131, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(822, 805, 'A', '我喜欢与朋友共事而不喜欢独立工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values(823, 805, 'B', '我喜欢试验与尝试新东西');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(806, 132, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(824, 806, 'A', '我喜欢思索我的朋友们的性格，探讨为什么他们象现在这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(825, 806, 'B', '我喜欢尝试新职业，而不喜欢一直做同样的老事情');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(807, 133, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(826, 807, 'A', '当我有问题时，我喜欢我的朋友们能同情与了解');
insert into psychtestquestionoptions(id, question_id, identity, description) values(827, 807, 'B', '我喜欢见些原来不熟悉的人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(808, 134, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(828, 808, 'A', '当我的观点被攻击时，我喜欢为之辩护');
insert into psychtestquestionoptions(id, question_id, identity, description) values(829, 808, 'B', '我喜欢在日常生活中经历新奇与变迁');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(809, 135, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(830, 809, 'A', '当我退让避免了争执时，我感到比照自己的方式做还好些');
insert into psychtestquestionoptions(id, question_id, identity, description) values(831, 809, 'B', '我喜欢搬家住到不同的地方');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(810, 136, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(832, 810, 'A', '我喜欢为我的朋友办事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(833, 810, 'B', '当我有功课要做时，我喜欢及时做并一直工作至完成为止');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(811, 137, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(834, 811, 'A', '我喜欢分析别人的感情与动机');
insert into psychtestquestionoptions(id, question_id, identity, description) values(835, 811, 'B', '当我工作时，我喜欢避开干扰');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(812, 138, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(836, 812, 'A', '我喜欢我的朋友们高兴地为我办点小事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(837, 812, 'B', '我喜欢熬夜将工作完成');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(813, 139, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(838, 813, 'A', '我喜欢被人当作领导');
insert into psychtestquestionoptions(id, question_id, identity, description) values(839, 813, 'B', '我喜欢长时间地工作而不受别人干扰');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(814, 140, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(840, 814, 'A', '假如我做错了事的话，我觉得我应当受责备');
insert into psychtestquestionoptions(id, question_id, identity, description) values(841, 814, 'B', '我喜欢坚持我的职业与方向，甚至看起来好象没什么进展时，我也不在乎');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(815, 141, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(842, 815, 'A', '我喜欢对我的朋友忠实');
insert into psychtestquestionoptions(id, question_id, identity, description) values(843, 815, 'B', '我喜欢与迷人的异性约会');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(816, 142, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(844, 816, 'A', '我喜欢预测我的朋友在各种情况下的行动');
insert into psychtestquestionoptions(id, question_id, identity, description) values(845, 816, 'B', '我喜欢参与有关性与性行为的讨论');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(817, 143, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(846, 817, 'A', '我喜欢我的朋友对我有深情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(847, 817, 'B', '我喜欢变得性兴奋');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(818, 144, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(848, 818, 'A', '在一群人中，我喜欢由我决定该做什么');
insert into psychtestquestionoptions(id, question_id, identity, description) values(849, 818, 'B', '我喜欢参与有异性的社交场合');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(819, 145, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(850, 819, 'A', '我为自己无力处理各种情况感到内疚');
insert into psychtestquestionoptions(id, question_id, identity, description) values(851, 819, 'B', '我喜欢看以性为主的书与剧本');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(820, 146, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(852, 820, 'A', '我喜欢写信给我的朋友');
insert into psychtestquestionoptions(id, question_id, identity, description) values(853, 820, 'B', '我喜欢看报上有关谋杀与其他暴力方面的新闻');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(821, 147, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(854, 821, 'A', '我喜欢预测我的朋友们在各种情况下将怎么做');
insert into psychtestquestionoptions(id, question_id, identity, description) values(855, 821, 'B', '我喜欢攻击与我观点相反的看法');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(822, 148, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(856, 822, 'A', '当我受伤或生病时，我喜欢我的朋友们为我小题大作');
insert into psychtestquestionoptions(id, question_id, identity, description) values(857, 822, 'B', '当事情不顺时，我想责怪别人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(823, 149, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(858, 823, 'A', '我喜欢告诉别人如何做他们的工作');
insert into psychtestquestionoptions(id, question_id, identity, description) values(859, 823, 'B', '当有人侮辱我时，我想报复');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(824, 150, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(860, 824, 'A', '我喜欢我处处不如人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(861, 824, 'B', '当我不赞同他们的看法时，我喜欢说服他们');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(825, 151, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(862, 825, 'A', '当我的朋友有麻烦时，我喜欢帮助他们');
insert into psychtestquestionoptions(id, question_id, identity, description) values(863, 825, 'B', '对我所承担的一切事情，我喜欢认真去做');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(826, 152, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(864, 826, 'A', '我喜欢旅行，到各处看看');
insert into psychtestquestionoptions(id, question_id, identity, description) values(865, 826, 'B', '我喜欢完成别人认为需要技巧与努力的任务');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(827, 153, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(866, 827, 'A', '对我所承担的一切事情，我喜欢认真去做');
insert into psychtestquestionoptions(id, question_id, identity, description) values(867, 827, 'B', '我喜欢完成某些具有重大意义的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(828, 154, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(868, 828, 'A', '我喜欢与迷人的异性约会');
insert into psychtestquestionoptions(id, question_id, identity, description) values(869, 828, 'B', '对我所承担的事我希望能够成功');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(829, 155, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(870, 829, 'A', '我喜欢看报纸上有关谋杀与其他形式的暴力新闻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(871, 829, 'B', '我想写本伟大的小说或剧本');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(830, 156, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(872, 830, 'A', '我喜欢对我的朋友做点小事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(873, 830, 'B', '做计划时，我喜欢我所尊敬的人给我提出些建议');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(831, 157, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(874, 831, 'A', '我喜欢在日常生活经历新奇与变异');
insert into psychtestquestionoptions(id, question_id, identity, description) values(875, 831, 'B', '当我认为我的上司做得对时，我喜欢对他们表示我的看法');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(832, 158, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(876, 832, 'A', '我喜欢熬夜将工作完成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(877, 832, 'B', '我喜欢称赞我所仰慕的人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(833, 159, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(878, 833, 'A', '我喜欢变得性兴奋');
insert into psychtestquestionoptions(id, question_id, identity, description) values(879, 833, 'B', '我喜欢接受我所仰慕的人领导');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(834, 160, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(880, 834, 'A', '当有人欺负我时，我想报复');
insert into psychtestquestionoptions(id, question_id, identity, description) values(881, 834, 'B', '在团体中，我喜欢接受别人的领导来决定团体该做什么');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(835, 161, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(882, 835, 'A', '我喜欢对我的朋友慷慨');
insert into psychtestquestionoptions(id, question_id, identity, description) values(883, 835, 'B', '在做困难的事之前，我喜欢先作个计划');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(836, 162, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(884, 836, 'A', '我喜欢交新朋友');
insert into psychtestquestionoptions(id, question_id, identity, description) values(885, 836, 'B', '我希望我的一切作品都是严密、整齐而有条理的');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(837, 163, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(886, 837, 'A', '我喜欢将我开了头的事情或工作完成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(887, 837, 'B', '我喜欢使我的书桌与工作间保持清洁与整齐');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(838, 164, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(888, 838, 'A', '我喜欢被异性认为身材迷人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(889, 838, 'B', '对我所承担的任何事，我喜欢仔细无遗地进行计划与组织');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(839, 165, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(890, 839, 'A', '我喜欢告诉别人我对他们的看法');
insert into psychtestquestionoptions(id, question_id, identity, description) values(891, 839, 'B', '我喜欢饮食有规律，并在固定的时间吃东西');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(840, 166, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(892, 840, 'A', '我喜欢对我的朋友表示深情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(893, 840, 'B', '我喜欢说些别人认为机智与聪明的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(841, 167, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(894, 841, 'A', '我喜欢尝试新工作而不喜欢一直做同样的老事情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(895, 841, 'B', '我有时想做一些事情的目的只为了想看别人对它的反应');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(842, 168, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(896, 842, 'A', '我喜欢坚持自己的工作与方向，即便看来好象已进入了无底深渊。我也不在乎');
insert into psychtestquestionoptions(id, question_id, identity, description) values(897, 842, 'B', '在工作场合中我喜欢别人注意我和评价我的外表');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(843, 169, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(898, 843, 'A', '我喜欢看以性为主题的书与剧本');
insert into psychtestquestionoptions(id, question_id, identity, description) values(899, 843, 'B', '在团体中，我喜欢成为人所注目的对象');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(844, 170, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(900, 844, 'A', '当事情不顺时，我想责怪别人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(901, 844, 'B', '我喜欢问些明知没有人能回答的问题');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(845, 171, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(902, 845, 'A', '当我的朋友受伤或生病时，我喜欢对他们表示同情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(903, 845, 'B', '我喜欢发表我对事情的看法');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(846, 172, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(904, 846, 'A', '我喜欢在新奇的餐厅吃饭');
insert into psychtestquestionoptions(id, question_id, identity, description) values(905, 846, 'B', '我喜欢做些别人认为不合常规的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(847, 173, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(906, 847, 'A', '在承担其他事之前，我喜欢每次只做一件事并将它完成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(907, 847, 'B', '我喜欢能自如地做我想做的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(848, 174, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(908, 848, 'A', '我喜欢参与有关性与性行为的讨论');
insert into psychtestquestionoptions(id, question_id, identity, description) values(909, 848, 'B', '我喜欢照我自己的方式来做而不管别人有什么想法');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(849, 175, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(910, 849, 'A', '当我动怒时，我想摔东西');
insert into psychtestquestionoptions(id, question_id, identity, description) values(911, 849, 'B', '我喜欢回避责任与义务');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(850, 176, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(912, 850, 'A', '当我的朋友有困难时，我喜欢帮助他们');
insert into psychtestquestionoptions(id, question_id, identity, description) values(913, 850, 'B', '我喜欢对我的朋友们忠诚');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(851, 177, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(914, 851, 'A', '我喜欢做些新鲜的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(915, 851, 'B', '我喜欢交新朋友');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(852, 178, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(916, 852, 'A', '当我有工作要做时，我喜欢立即开始并持续到工作完成为止');
insert into psychtestquestionoptions(id, question_id, identity, description) values(917, 852, 'B', '我喜欢参与那些成员之间具有温暖与友善情感的团体');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(853, 179, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(918, 853, 'A', '我喜欢与迷人的异性约会');
insert into psychtestquestionoptions(id, question_id, identity, description) values(919, 853, 'B', '我喜欢广交朋友');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(854, 180, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(920, 854, 'A', '我喜欢攻击与我观点相反的看法');
insert into psychtestquestionoptions(id, question_id, identity, description) values(921, 854, 'B', '我喜欢给朋友写信');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(855, 181, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(922, 855, 'A', '我喜欢我的朋友们慷慨');
insert into psychtestquestionoptions(id, question_id, identity, description) values(923, 855, 'B', '我喜欢观察别人在某一情况下的感觉');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(856, 182, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(924, 856, 'A', '我喜欢在新奇的餐厅吃饭');
insert into psychtestquestionoptions(id, question_id, identity, description) values(925, 856, 'B', '我喜欢将自己放在别人的立场上，来想象在同样的情况下我会有什么感觉');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(857, 183, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(926, 857, 'A', '我喜欢熬夜将工作完成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(927, 857, 'B', '我喜欢了解我的朋友们在面临各种问题时的感觉');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(858, 184, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(928, 858, 'A', '我喜欢变得性兴奋');
insert into psychtestquestionoptions(id, question_id, identity, description) values(929, 858, 'B', '我喜欢研究分析别人的行为');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(859, 185, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(930, 859, 'A', '我喜欢取笑那些我觉得是做了蠢事的人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(931, 859, 'B', '我喜欢预测我的朋友们在各种情况下会怎么做');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(860, 186, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(932, 860, 'A', '对有时伤害我的朋友，我喜欢原谅他们');
insert into psychtestquestionoptions(id, question_id, identity, description) values(933, 860, 'B', '当我失败时，我喜欢我的朋友们鼓励我');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(861, 187, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(934, 861, 'A', '我喜欢试验与尝试新的事情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(935, 861, 'B', '当我有问题时，我喜欢我的朋友们能同情与了解');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(862, 188, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(936, 862, 'A', '我喜欢持续地解谜语与问题，直到解决为止');
insert into psychtestquestionoptions(id, question_id, identity, description) values(937, 862, 'B', '我喜欢我的朋友对我仁慈');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(863, 189, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(938, 863, 'A', '我喜欢被异性认为身材迷人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(939, 863, 'B', '我喜欢我的朋友们对我有深情');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(864, 190, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(940, 864, 'A', '假如某人是罪有应得，我会公开批评他');
insert into psychtestquestionoptions(id, question_id, identity, description) values(941, 864, 'B', '当我受伤或生病时，我喜欢我的朋友们小题大作');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(865, 191, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(942, 865, 'A', '我喜欢对我的朋友们有深情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(943, 865, 'B', '我喜欢被人当作领导');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(866, 192, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(944, 866, 'A', '我喜欢尝试新的工作，而不喜欢一直做同样的老事情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(945, 866, 'B', '在群众团体中，我喜欢被指定或被选为领导');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(867, 193, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(946, 867, 'A', '对我起了头的一切事情，我都喜欢将它完成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(947, 867, 'B', '我喜欢我能够说服与影响别人做我所要做的事');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(868, 194, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(948, 868, 'A', '我喜欢参与有关性行为的讨论');
insert into psychtestquestionoptions(id, question_id, identity, description) values(949, 868, 'B', '我愿意被人们叫做和事佬');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(869, 195, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(950, 869, 'A', '当我动怒时，我想摔东西');
insert into psychtestquestionoptions(id, question_id, identity, description) values(951, 869, 'B', '我喜欢告诉别人怎么做他们的工作');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(870, 196, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(952, 870, 'A', '我喜欢对我的朋友们表示深情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(953, 870, 'B', '当事情有差错时，我觉得我比任何人都该受到责备');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(871, 197, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(954, 871, 'A', '我喜欢搬家，住在不同的地方');
insert into psychtestquestionoptions(id, question_id, identity, description) values(955, 871, 'B', '当我做错事时，我觉得我比任何人都更该受到责备');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(872, 198, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(956, 872, 'A', '我喜欢坚持自己的工作与方向，即便看来好象已使我陷入无底深渊时，我也不在乎');
insert into psychtestquestionoptions(id, question_id, identity, description) values(957, 872, 'B', '我觉得我所受的痛苦与不幸是好处多于坏处');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(873, 199, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(958, 873, 'A', '我喜欢看性为主的书与剧本');
insert into psychtestquestionoptions(id, question_id, identity, description) values(959, 873, 'B', '我觉得我必须承认有些事我做错了');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(874, 200, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(960, 874, 'A', '当事情不顺时，我想责怪别人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(961, 874, 'B', '我觉得我处处不如人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(875, 201, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(962, 875, 'A', '对我所承担的一切事情，我喜欢尽力而为');
insert into psychtestquestionoptions(id, question_id, identity, description) values(963, 875, 'B', '我喜欢帮助比我更不幸的人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(876, 202, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(964, 876, 'A', '我喜欢做新的和各不相同的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(965, 876, 'B', '我喜欢待人仁慈和同情');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(877, 203, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(966, 877, 'A', '当我有功课要做时，我喜欢及时开始并一直做到完成为止');
insert into psychtestquestionoptions(id, question_id, identity, description) values(967, 877, 'B', '我喜欢帮助比我不幸的人');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(878, 204, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(968, 878, 'A', '我喜欢参与有异性的社交场合');
insert into psychtestquestionoptions(id, question_id, identity, description) values(969, 878, 'B', '我喜欢原谅有时可能伤害了我的朋友');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(879, 205, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(970, 879, 'A', '我喜欢攻击与我观点相反的看法');
insert into psychtestquestionoptions(id, question_id, identity, description) values(971, 879, 'B', '我喜欢我的朋友们信任我并告诉他们的问题');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(880, 206, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(972, 880, 'A', '我喜欢待人仁慈和同情');
insert into psychtestquestionoptions(id, question_id, identity, description) values(973, 880, 'B', '我喜欢旅行，到各处看看');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(881, 207, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(974, 881, 'A', '我喜欢遵照习俗，避免做人家认为不合常规的事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(975, 881, 'B', '我喜欢追求新潮流与时髦');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(882, 208, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(976, 882, 'A', '对我所承担的一切事情，我喜欢认真去做');
insert into psychtestquestionoptions(id, question_id, identity, description) values(977, 882, 'B', '我喜欢在日常生活中经历新奇与变异');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(883, 209, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(978, 883, 'A', '我不在乎与迷人的异性表示亲近');
insert into psychtestquestionoptions(id, question_id, identity, description) values(979, 883, 'B', '我喜欢试验与尝试新的事情');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(884, 210, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(980, 884, 'A', '当我不赞同他人的意见时，我想指责别人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(981, 884, 'B', '我喜欢追求新潮流与时髦');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(885, 211, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(982, 885, 'A', '我喜欢帮助比我不幸的人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(983, 885, 'B', '我喜欢将我开了头的任何事情或工作完成 ');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(886, 212, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(984, 886, 'A', '我喜欢搬家，住在不同的地方');
insert into psychtestquestionoptions(id, question_id, identity, description) values(985, 886, 'B', '我喜欢长时间地工作而不受干扰');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(887, 213, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(986, 887, 'A', '假如我必须旅行的话，我喜欢先将事情安排好');
insert into psychtestquestionoptions(id, question_id, identity, description) values(987, 887, 'B', '我喜欢持续地解谜底直到解出为止');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(888, 214, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(988, 888, 'A', '我喜欢与异性谈恋爱');
insert into psychtestquestionoptions(id, question_id, identity, description) values(989, 888, 'B', '在承担别的事之前，我喜欢将现在的工作或任务完成');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(889, 215, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(990, 889, 'A', '我喜欢对别人说我对他们的看法');
insert into psychtestquestionoptions(id, question_id, identity, description) values(991, 889, 'B', '当我工作时，我喜欢避免干扰');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(890, 216, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(992, 890, 'A', '我喜欢为我的朋友们办点小事');
insert into psychtestquestionoptions(id, question_id, identity, description) values(993, 890, 'B', '我喜欢参与有异性的社交场合');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(891, 217, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(994, 891, 'A', '我喜欢见到不熟悉的人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(995, 891, 'B', '我不在乎与迷人的异性表示亲近');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(892, 218, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(996, 892, 'A', '我喜欢持续解谜底直到解出为止');
insert into psychtestquestionoptions(id, question_id, identity, description) values(997, 892, 'B', '我喜欢与异性谈恋爱');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(893, 219, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(998, 893, 'A', '我喜欢谈论我的成就');
insert into psychtestquestionoptions(id, question_id, identity, description) values(999, 893, 'B', '我喜欢听或说以性为主的笑话');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(894, 220, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1000, 894, 'A', '我想取笑那些我认为做了蠢事的人');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1001, 894, 'B', '我喜欢听或说以性为主的笑话');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(895, 221, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1002, 895, 'A', '我喜欢我的朋友们信任并告诉我他们的麻烦');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1003, 895, 'B', '我喜欢看报上有关谋杀与其他形式暴力的新闻');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(896, 222, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1004, 896, 'A', '我喜欢追求新潮流与时髦');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1005, 896, 'B', '假如某人罪有应得，我会公开批评他');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(897, 223, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1006, 897, 'A', '当我工作时，我喜欢避免干扰');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1007, 897, 'B', '当我不赞同别人的看法，我想责怪他们');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(898, 224, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1008, 898, 'A', '我喜欢听或说与性为主的笑话');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1009, 898, 'B', '当有人侮辱我时，我想报复');


insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(899, 225, 4, 'SINGLE_CHOICE', 'REQUIRED', '');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1010, 899, 'A', '我喜欢回避责任与义务');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1011, 899, 'B', '当有人做了我认为很蠢的事情时，我想取笑他们');


-- Zung氏焦虑自评量表系统(SAS)
-- 测试简介
-- 焦虑自评量表分析系统是根据Zung于1971年编制的“焦虑自评量表（Self—Rating Anxiety Scale，SAS）改编而成。 
-- 该系统集心理学、精神病学、多元统计学、人工智能、计算机网络技术于一体。准确-迅速地反映伴有焦虑倾向的被试的主观感受。
-- 为临床心理咨询、诊断、治疗以及病理心理机制的研究提供科学依据。本测验应用范围颇广，适用于各种职业、
-- 文化阶层及年龄段的正常人或各类精神病人。包括青少年病人、老年病人和神经症病人。
-- 要求 
-- 1、独立的、不受任何人影响的自我评定。 
-- 2、评定的时间范围，应强调是“现在或过去一周”。
-- 3、每次评定一般可在十分钟内完成。
-- 填表注意事项
-- 下面有二十条文字，请仔细阅读每一条，把意思弄明白，然后根据您最近一星期的实际情况在适当的方格里划，每一条文字后有四个格，表示：
-- A没有或很少时间；
-- B小部分时间；
-- C相当多时间；
-- D绝大部分或全部时间。 
-- 题目内容（共20题）： 
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(900, 1, 6, 'SINGLE_CHOICE', 'REQUIRED', '我觉得比平时容易紧张或着急');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1012, 900, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1013, 900, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1014, 900, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1015, 900, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(901, 2, 6, 'SINGLE_CHOICE', 'REQUIRED', '我无缘无故在感到害怕');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1016, 901, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1017, 901, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1018, 901, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1019, 901, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(902, 3, 6, 'SINGLE_CHOICE', 'REQUIRED', '我容易心里烦乱或感到惊恐');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1020, 902, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1021, 902, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1022, 902, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1023, 902, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(903, 4, 6, 'SINGLE_CHOICE', 'REQUIRED', '我觉得我可能将要发疯');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1024, 903, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1025, 903, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1026, 903, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1027, 903, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(904, 5, 6, 'SINGLE_CHOICE', 'REQUIRED', '我觉得一切都很好');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1028, 904, 'A', '绝大部分或全部时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1029, 904, 'B', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1030, 904, 'C', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1031, 904, 'D', '没有或很少时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(905, 6, 6, 'SINGLE_CHOICE', 'REQUIRED', '我手脚发抖打颤');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1032, 905, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1033, 905, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1034, 905, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1035, 905, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(906, 7, 6, 'SINGLE_CHOICE', 'REQUIRED', '我因为头疼、颈痛和背痛而苦恼');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1036, 906, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1037, 906, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1038, 906, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1039, 906, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(907, 8, 6, 'SINGLE_CHOICE', 'REQUIRED', '我觉得容易衰弱和疲乏');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1040, 907, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1041, 907, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1042, 907, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1043, 907, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(908, 9, 6, 'SINGLE_CHOICE', 'REQUIRED', '我觉得心平气和，并且容易安静坐着');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1044, 908, 'A', '绝大部分或全部时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1045, 908, 'B', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1046, 908, 'C', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1047, 908, 'D', '没有或很少时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(909, 10, 6, 'SINGLE_CHOICE', 'REQUIRED', '我觉得心跳得很快');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1048, 909, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1049, 909, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1050, 909, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1051, 909, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(910, 11, 6, 'SINGLE_CHOICE', 'REQUIRED', '我因为一阵阵头晕而苦恼');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1052, 910, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1053, 910, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1054, 910, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1055, 910, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(911, 12, 6, 'SINGLE_CHOICE', 'REQUIRED', '我有晕倒发作，或觉得要晕倒似的');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1056, 911, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1057, 911, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1058, 911, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1059, 911, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(912, 13, 6, 'SINGLE_CHOICE', 'REQUIRED', '我吸气呼气都感到很容易');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1060, 912, 'A', '绝大部分或全部时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1061, 912, 'B', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1062, 912, 'C', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1063, 912, 'D', '没有或很少时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(913, 14, 6, 'SINGLE_CHOICE', 'REQUIRED', '我的手脚麻木和刺痛');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1064, 913, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1065, 913, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1066, 913, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1067, 913, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(914, 15, 6, 'SINGLE_CHOICE', 'REQUIRED', '我因为胃痛和消化不良而苦恼');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1068, 914, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1069, 914, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1070, 914, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1071, 914, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(915, 16, 6, 'SINGLE_CHOICE', 'REQUIRED', '我常常要小便');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1072, 915, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1073, 915, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1074, 915, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1075, 915, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(916, 17, 6, 'SINGLE_CHOICE', 'REQUIRED', '我的手脚常常是干燥温暖的');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1076, 916, 'A', '绝大部分或全部时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1077, 916, 'B', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1078, 916, 'C', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1079, 916, 'D', '没有或很少时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(917, 18, 6, 'SINGLE_CHOICE', 'REQUIRED', '我脸红发热');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1080, 917, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1081, 917, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1082, 917, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1083, 917, 'D', '绝大部分或全部时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(918, 19, 6, 'SINGLE_CHOICE', 'REQUIRED', '我容易入睡并且一夜睡得很好');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1084, 918, 'A', '绝大部分或全部时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1085, 918, 'B', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1086, 918, 'C', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1087, 918, 'D', '没有或很少时间');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(919, 20, 6, 'SINGLE_CHOICE', 'REQUIRED', '我作恶梦');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1088, 919, 'A', '没有或很少时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1089, 919, 'B', '小部分时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1090, 919, 'C', '相当多时间');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1091, 919, 'D', '绝大部分或全部时间');


-- 抑郁自评量表(SDS)
-- 注意事项：
-- 下面有20条题目，请仔细阅读每一条，把意思弄明白，每一条文字后有四个选项，分别表示：
-- A没有或很少时间(过去一周内，出现这类情况的日子不超过一天)；
-- B小部分时间(过去一周内，有1-2天有过这类情况)；
-- C相当多时间(过去一周内，3-4天有过这类情况）
-- D绝大部分或全部时间(过去一周内，有5-7天有过这类情况)
-- 施测时间建议：5-10分钟。

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(920, 1, 7, 'SINGLE_CHOICE', 'REQUIRED', '我觉得闷闷不乐，情绪低沉');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1092, 920, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1093, 920, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1094, 920, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1095, 920, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(921, 2, 7, 'SINGLE_CHOICE', 'REQUIRED', '我觉得一天之中早晨最好');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1096, 921, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1097, 921, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1098, 921, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1099, 921, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(922, 3, 7, 'SINGLE_CHOICE', 'REQUIRED', '我一阵阵哭出来或觉得想哭');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1100, 922, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1101, 922, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1102, 922, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1103, 922, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(923, 4, 7, 'SINGLE_CHOICE', 'REQUIRED', '我晚上睡眠不好');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1104, 923, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1105, 923, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1106, 923, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1107, 923, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(924, 5, 7, 'SINGLE_CHOICE', 'REQUIRED', '我吃的跟平常一样多');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1108, 924, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1109, 924, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1110, 924, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1111, 924, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(925, 6, 7, 'SINGLE_CHOICE', 'REQUIRED', '我与异性亲密接触时和以往一样感觉愉快');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1112, 925, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1113, 925, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1114, 925, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1115, 925, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(926, 7, 7, 'SINGLE_CHOICE', 'REQUIRED', '我发觉我的体重在下降');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1116, 926, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1117, 926, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1118, 926, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1119, 926, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(927, 8, 7, 'SINGLE_CHOICE', 'REQUIRED', '我有便秘的苦恼');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1120, 927, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1121, 927, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1122, 927, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1123, 927, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(928, 9, 7, 'SINGLE_CHOICE', 'REQUIRED', '我心跳比平时快');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1124, 928, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1125, 928, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1126, 928, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1127, 928, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(929, 10, 7, 'SINGLE_CHOICE', 'REQUIRED', '我无缘无故地感到疲乏');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1128, 929, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1129, 929, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1130, 929, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1131, 929, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(930, 11, 7, 'SINGLE_CHOICE', 'REQUIRED', '我的头脑跟平常一样清楚');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1132, 930, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1133, 930, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1134, 930, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1135, 930, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(931, 12, 7, 'SINGLE_CHOICE', 'REQUIRED', '我觉得经常做的事情并没有困难');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1136, 931, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1137, 931, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1138, 931, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1139, 931, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(932, 13, 7, 'SINGLE_CHOICE', 'REQUIRED', '我觉得不安而平静不下来');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1140, 932, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1141, 932, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1142, 932, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1143, 932, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(933, 14, 7, 'SINGLE_CHOICE', 'REQUIRED', '我对将来抱有希望');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1144, 933, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1145, 933, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1146, 933, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1147, 933, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(934, 15, 7, 'SINGLE_CHOICE', 'REQUIRED', '我比平常容易生气激动');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1148, 934, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1149, 934, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1150, 934, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1151, 934, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(935, 16, 7, 'SINGLE_CHOICE', 'REQUIRED', '我觉得作出决定是容易的');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1152, 935, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1153, 935, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1154, 935, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1155, 935, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(936, 17, 7, 'SINGLE_CHOICE', 'REQUIRED', '我觉得自己是个有用的人，有人需要我');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1156, 936, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1157, 936, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1158, 936, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1159, 936, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(937, 18, 7, 'SINGLE_CHOICE', 'REQUIRED', '我的生活过得很有意思');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1160, 937, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1161, 937, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1162, 937, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1163, 937, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(938, 19, 7, 'SINGLE_CHOICE', 'REQUIRED', '我认为如果我死了别人会生活得好些');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1164, 938, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1165, 938, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1166, 938, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1167, 938, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(939, 20, 7, 'SINGLE_CHOICE', 'REQUIRED', '平常感兴趣的事我仍然照样感兴趣');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1168, 939, 'A', '没有或很少时间(过去一周内，出现这类情况的日子不超过一天)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1169, 939, 'B', '小部分时间(过去一周内，有1-2天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1170, 939, 'C', '相当多时间(过去一周内，3-4天有过这类情况)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1171, 939, 'D', '绝大部分或全部时间(过去一周内，有5-7天有过这类情况)');


-- 康奈尔医学指数量表CMI 
--     CMI应用范围颇广，适用于14岁及以上各种职业、文化阶层及年龄段的正常人或各类精神病人。包括青少年病人、老年病人和神经症病人。
-- CMI全问卷分成18个部分，每部分按英文字母排序，共有195个问题。问卷涉及四方面内容①躯体症状②家族史和既往史
-- ③一般健康和习惯④精神症状。男女问卷除生殖系统的有关问题不同外，其它内容完全相同。M—R部分有51个项目，
-- 是关于与精神活动有关的情绪、情感和行为方面的问题。
-- 每一项目均为两级回答。凡回答“是”者，记1分。回答“否”记0分。

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (940, 1, 8, 'YES_NO', 'REQUIRED', '你读报时需要戴眼镜吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (941, 2, 8, 'YES_NO', 'REQUIRED', '你看远处时需要戴眼镜吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (942, 3, 8, 'YES_NO', 'REQUIRED', '你是否经常有一时性的眼前发黑（视力下降或看不见东西）的现象？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (943, 4, 8, 'YES_NO', 'REQUIRED', '你是否有频繁的眨眼和流泪？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (944, 5, 8, 'YES_NO', 'REQUIRED', '你的眼睛是否经常很疼(或出现看物模糊的现象)？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (945, 6, 8, 'YES_NO', 'REQUIRED', '你的眼睛是否经常发红或发炎？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (946, 7, 8, 'YES_NO', 'REQUIRED', '你是否耳背（听力差）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (947, 8, 8, 'YES_NO', 'REQUIRED', '你是否有过中耳炎、耳朵流脓？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (948, 9, 8, 'YES_NO', 'REQUIRED', '你是否经常耳鸣？（耳中自觉有各种声响，以致影响听觉）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (949, 10, 8, 'YES_NO', 'REQUIRED', '你常常不得不为清嗓子而轻咳吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (950, 11, 8, 'YES_NO', 'REQUIRED', '你经常有嗓子发堵的感觉（感觉喉咙里有东西）吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (951, 12, 8, 'YES_NO', 'REQUIRED', '你经常连续打喷嚏吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (952, 13, 8, 'YES_NO', 'REQUIRED', '你是否觉得鼻子老是堵？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (953, 14, 8, 'YES_NO', 'REQUIRED', '你经常流鼻涕吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (954, 15, 8, 'YES_NO', 'REQUIRED', '你是否有时鼻子出血很厉害？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (955, 16, 8, 'YES_NO', 'REQUIRED', '你是否经常得重感冒（或嗓子痛，扁桃体肿大）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (956, 17, 8, 'YES_NO', 'REQUIRED', '你是否经常有严重的慢性支气管炎（在感冒时咳嗽，吐痰拖很长时间）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (957, 18, 8, 'YES_NO', 'REQUIRED', '你在得感冒时总是必须要卧床（或经常吐痰）吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (958, 19, 8, 'YES_NO', 'REQUIRED', '是否经常感冒使你一冬天都很难受？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (959, 20, 8, 'YES_NO', 'REQUIRED', '你是否有过敏型哮喘？（以某些过敏因素，如花粉等为诱因的哮喘）');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (960, 21, 8, 'YES_NO', 'REQUIRED', '你是否有哮喘（反复发作的，暂时性的伴有喘音的呼吸困难）');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (961, 22, 8, 'YES_NO', 'REQUIRED', '你是否经常因咳嗽而感到烦恼？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (962, 23, 8, 'YES_NO', 'REQUIRED', '你是否有过咳血？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (963, 24, 8, 'YES_NO', 'REQUIRED', '你是否有较重的盗汗（睡时出汗、醒时终止）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (964, 25, 8, 'YES_NO', 'REQUIRED', '你除结核外是否患过慢性呼吸道疾病（或有低烧（热）37-38度）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (965, 26, 8, 'YES_NO', 'REQUIRED', '你是否得过结核病？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (966, 27, 8, 'YES_NO', 'REQUIRED', '你与得结核病的人在一起住过吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (967, 28, 8, 'YES_NO', 'REQUIRED', '医生说过你血压很高吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (968, 29, 8, 'YES_NO', 'REQUIRED', '医生说过你血压很低吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (969, 30, 8, 'YES_NO', 'REQUIRED', '你有胸部或心区疼痛吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (970, 31, 8, 'YES_NO', 'REQUIRED', '你是否经常心动过速（心跳过快）吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (971, 32, 8, 'YES_NO', 'REQUIRED', '你是否经常心悸（平静时有心脏跳动的感觉）或（感到脉搏有停跳）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (972, 33, 8, 'YES_NO', 'REQUIRED', '你是否经常感到呼吸困难？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (973, 34, 8, 'YES_NO', 'REQUIRED', '你是否比别人更容易发生气短（喘不上气）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (974, 35, 8, 'YES_NO', 'REQUIRED', '你既使在坐着的情况下有时也会感到气短吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (975, 36, 8, 'YES_NO', 'REQUIRED', '你是否经常有严重的下肢浮肿？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (976, 37, 8, 'YES_NO', 'REQUIRED', '你即使在热天也因手脚发凉而烦恼吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (977, 38, 8, 'YES_NO', 'REQUIRED', '你是否经常腿抽筋？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (978, 39, 8, 'YES_NO', 'REQUIRED', '医生说过你心脏有毛病吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (979, 40, 8, 'YES_NO', 'REQUIRED', '你的家属中是否有心脏病人？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (980, 41, 8, 'YES_NO', 'REQUIRED', '你是否已脱落了一半以上的牙齿？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (981, 42, 8, 'YES_NO', 'REQUIRED', '你是否因牙龈（牙床）出血而烦恼？ ');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (982, 43, 8, 'YES_NO', 'REQUIRED', '你是否有经常的牙痛？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (983, 44, 8, 'YES_NO', 'REQUIRED', '是否你的舌苔常常很厚？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (984, 45, 8, 'YES_NO', 'REQUIRED', '你是否总是食欲不好（不想吃东西）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (985, 46, 8, 'YES_NO', 'REQUIRED', '你是否经常吃零食？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (986, 47, 8, 'YES_NO', 'REQUIRED', '你是否吃东西时总是狼吞虎咽？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (987, 48, 8, 'YES_NO', 'REQUIRED', '你是否经常胃部不舒服（或有时恶心呕吐）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (988, 49, 8, 'YES_NO', 'REQUIRED', '你饭后是否经常有胀满（腹部膨胀）的感觉？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (989, 50, 8, 'YES_NO', 'REQUIRED', '你饭后是否经常打饱嗝（或烧心吐酸水）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (990, 51, 8, 'YES_NO', 'REQUIRED', '你是否经常犯胃病？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (991, 52, 8, 'YES_NO', 'REQUIRED', '你是否有消化不良？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (992, 53, 8, 'YES_NO', 'REQUIRED', '是否严重胃痛使你常常不得不弯着身子？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (993, 54, 8, 'YES_NO', 'REQUIRED', '你是否感到胃部持续不舒服？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (994, 55, 8, 'YES_NO', 'REQUIRED', '你的家属中有患胃病的人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (995, 56, 8, 'YES_NO', 'REQUIRED', '医生说过你有胃或十二指肠溃疡病（或饭后、空腹时常感到胃痛）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (996, 57, 8, 'YES_NO', 'REQUIRED', '你是否经常腹泻（拉肚子）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (997, 58, 8, 'YES_NO', 'REQUIRED', '你腹泻时是否有严重血便或粘液（粪便发黑、有血液或沾稠物质）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (998, 59, 8, 'YES_NO', 'REQUIRED', '你是否因曾有过肠道寄生虫而感到烦恼？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (999, 60, 8, 'YES_NO', 'REQUIRED', '你是否常有严重便秘（大便干燥）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1000, 61, 8, 'YES_NO', 'REQUIRED', '你是否有痔疮（大便时肛门疼痛不适，大便表面带血或便后滴血）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1001, 62, 8, 'YES_NO', 'REQUIRED', '你是否曾患过黄疸（眼、皮肤、尿发黄）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1002, 63, 8, 'YES_NO', 'REQUIRED', '你是否得过严重肝胆疾病？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1003, 64, 8, 'YES_NO', 'REQUIRED', '你是否经常有关节肿痛？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1004, 65, 8, 'YES_NO', 'REQUIRED', '你的肌肉和关节经常感到发僵或僵硬吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1005, 66, 8, 'YES_NO', 'REQUIRED', '你的胳膊或腿是否经常感到严重疼痛？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1006, 67, 8, 'YES_NO', 'REQUIRED', '严重的风湿病使你丧失活动能力（或有肩、脖子肌肉发紧的现象）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1007, 68, 8, 'YES_NO', 'REQUIRED', '你的家属中是否有人患风湿病？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1008, 69, 8, 'YES_NO', 'REQUIRED', '脚发软、疼痛使你的生活严重不便（或经常感到腿、脚发酸）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1009, 70, 8, 'YES_NO', 'REQUIRED', '腰背痛是否达到使你不能持续工作的程度？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1010, 71, 8, 'YES_NO', 'REQUIRED', '你是否因身体有严重的功能丧失或畸形（形态异常）而感到烦恼？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1011, 72, 8, 'YES_NO', 'REQUIRED', '你的皮肤对温度、疼痛十分敏感，有压痛（或有皮下小出血点）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1012, 73, 8, 'YES_NO', 'REQUIRED', '你皮肤上的切口通常不易愈合（长好）吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1013, 74, 8, 'YES_NO', 'REQUIRED', '你是否经常脸很红？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1014, 75, 8, 'YES_NO', 'REQUIRED', '即使在冷天你也大量出汗吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1015, 76, 8, 'YES_NO', 'REQUIRED', '是否严重的皮肤搔痒（发痒）使你感到烦恼？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1016, 77, 8, 'YES_NO', 'REQUIRED', '你是否经常出皮疹（风疙瘩或疹子）或（有时脸部浮肿）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1017, 78, 8, 'YES_NO', 'REQUIRED', '你是否经常因生疖肿（肿包）而感到烦恼？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1018, 79, 8, 'YES_NO', 'REQUIRED', '你是否经常由于严重头痛而感到十分难受？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1019, 80, 8, 'YES_NO', 'REQUIRED', '你是否经常由于头痛、头发沉而感到生活痛苦？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1020, 81, 8, 'YES_NO', 'REQUIRED', '你的家属中头痛常见吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1021, 82, 8, 'YES_NO', 'REQUIRED', '你是否有一阵发热、一阵发冷的现象？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1022, 83, 8, 'YES_NO', 'REQUIRED', '你经常有一阵阵严重头晕的感觉吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1023, 84, 8, 'YES_NO', 'REQUIRED', '你是否经常晕倒？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1024, 85, 8, 'YES_NO', 'REQUIRED', '你是否晕倒过两次以上？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1025, 86, 8, 'YES_NO', 'REQUIRED', '你身体某部分是否有经常麻木或震颤的感觉？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1026, 87, 8, 'YES_NO', 'REQUIRED', '你身体某部分曾经瘫痪（感觉和运动能力完全或部分丧失）过吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1027, 88, 8, 'YES_NO', 'REQUIRED', '你是否有被撞击后失去知觉（什么都不知道了）的现象？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1028, 89, 8, 'YES_NO', 'REQUIRED', '你头、面、肩部是否有时有抽搐（突然而迅速的肌肉抽动）的感觉？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1029, 90, 8, 'YES_NO', 'REQUIRED', '你是否抽过疯（癫痫发作，也叫抽羊角疯）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1030, 91, 8, 'YES_NO', 'REQUIRED', '你的家属中有无癫痫病人？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1031, 92, 8, 'YES_NO', 'REQUIRED', '你是否有严重的咬指甲的习惯？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1032, 93, 8, 'YES_NO', 'REQUIRED', '你是否因说话结巴或口吃而烦恼（或因舌头不灵活而导致说话困难）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1033, 94, 8, 'YES_NO', 'REQUIRED', '你是否有梦游症（睡眠时走来走去，事后不能回忆所做的事情）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1034, 95, 8, 'YES_NO', 'REQUIRED', '你是否尿床？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1035, 96, 8, 'YES_NO', 'REQUIRED', '在8--14岁（小学和中学）阶段你是否尿床？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1036, 97, 8, 'YES_NO', 'REQUIRED', '你的生殖器是否有过某种严重毛病？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1037, 98, 8, 'YES_NO', 'REQUIRED', '你是否经常有生殖器疼痛或触痛（一碰就痛）的现象？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1038, 99, 8, 'YES_NO', 'REQUIRED', '你是否曾接受过生殖器的治疗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1039, 100, 8, 'YES_NO', 'REQUIRED', '医生说过你有脱肛（直肠脱出肛门以外）吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1040, 101, 8, 'YES_NO', 'REQUIRED', '你是否有过尿血（无痛性的）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1041, 102, 8, 'YES_NO', 'REQUIRED', '你是否曾因排尿困难而烦恼？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1042, 103, 8, 'YES_NO', 'REQUIRED', '你是否每天夜里因小便起床？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1043, 104, 8, 'YES_NO', 'REQUIRED', '你是否经常白天小便次数频繁？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1044, 105, 8, 'YES_NO', 'REQUIRED', '你是否小便时经常有烧灼感（火烧样的疼痛）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1045, 106, 8, 'YES_NO', 'REQUIRED', '你是否有时有尿失控（不能由意识来控制排尿）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1046, 107, 8, 'YES_NO', 'REQUIRED', '是否医生说过你的肾、膀胱有病？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1047, 108, 8, 'YES_NO', 'REQUIRED', '你是否经常感到一阵一阵很疲劳？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1048, 109, 8, 'YES_NO', 'REQUIRED', '是否工作使你感到筋疲力竭？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1049, 110, 8, 'YES_NO', 'REQUIRED', '你是否经常早晨起床后即感到疲倦和筋疲力尽？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1050, 111, 8, 'YES_NO', 'REQUIRED', '你是否稍做一点工作就感到累？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1051, 112, 8, 'YES_NO', 'REQUIRED', '你是否经常因累而吃不下饭？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1052, 113, 8, 'YES_NO', 'REQUIRED', '你是否有严重的神经衰弱？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1053, 114, 8, 'YES_NO', 'REQUIRED', '你的家属中是否有患神经衰弱的人？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1054, 115, 8, 'YES_NO', 'REQUIRED', '你是否经常患病？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1055, 116, 8, 'YES_NO', 'REQUIRED', '你是否经常由于患病而卧床？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1056, 117, 8, 'YES_NO', 'REQUIRED', '你是否总是健康不良？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1057, 118, 8, 'YES_NO', 'REQUIRED', '是否别人认为你体弱多病？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1058, 119, 8, 'YES_NO', 'REQUIRED', '你的家属中是否有患病的人？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1059, 120, 8, 'YES_NO', 'REQUIRED', '你是否曾经因严重的疼痛而不能工作？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1060, 121, 8, 'YES_NO', 'REQUIRED', '你是否总是因为担心自己的健康而受不了？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1061, 122, 8, 'YES_NO', 'REQUIRED', '你是否总是有病而且不愉快？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1062, 123, 8, 'YES_NO', 'REQUIRED', '你是否经常由于健康不好而感到不幸？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1063, 124, 8, 'YES_NO', 'REQUIRED', '你得过猩红热吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1064, 125, 8, 'YES_NO', 'REQUIRED', '你小时候是否得过风湿热、四肢疼痛？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1065, 126, 8, 'YES_NO', 'REQUIRED', '你曾患过疟疾吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1066, 127, 8, 'YES_NO', 'REQUIRED', '你由于严重贫血而接受过治疗吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1067, 128, 8, 'YES_NO', 'REQUIRED', '你接受过性病治疗吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1068, 129, 8, 'YES_NO', 'REQUIRED', '你是否有糖尿病？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1069, 130, 8, 'YES_NO', 'REQUIRED', '是否医生曾说过你有甲状腺肿（粗脖子病）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1070, 131, 8, 'YES_NO', 'REQUIRED', '你是否接受过肿瘤或癌的治疗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1071, 132, 8, 'YES_NO', 'REQUIRED', '你是否有什么慢性病（或曾接受过原子辐射）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1072, 133, 8, 'YES_NO', 'REQUIRED', '你是否过瘦（体重减轻）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1073, 134, 8, 'YES_NO', 'REQUIRED', '你是否过胖（体重增加）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1074, 135, 8, 'YES_NO', 'REQUIRED', '是否有医生说过你有腿部静脉曲张（腿部青筋暴露）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1075, 136, 8, 'YES_NO', 'REQUIRED', '你是否住院做过手术？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1076, 137, 8, 'YES_NO', 'REQUIRED', '你曾有过严重的外伤吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1077, 138, 8, 'YES_NO', 'REQUIRED', '你是否经常发生小的事故或外伤？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1078, 139, 8, 'YES_NO', 'REQUIRED', '你是否有入睡很困难或睡眠不深易醒（或经常做梦）的现象？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1079, 140, 8, 'YES_NO', 'REQUIRED', '你是否不能做到每天有规律地放松一下（休息）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1080, 141, 8, 'YES_NO', 'REQUIRED', '你是否不容易做到每天有规律地锻炼？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1081, 142, 8, 'YES_NO', 'REQUIRED', '你是否每天吸20支以上的纸烟？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1082, 143, 8, 'YES_NO', 'REQUIRED', '你是否喝茶或喝咖啡比一般的人要多？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1083, 144, 8, 'YES_NO', 'REQUIRED', '你是否每天喝两次以上的白酒？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1084, 145, 8, 'YES_NO', 'REQUIRED', '当你考试或被提问时是否出汗很多或颤抖的很厉害？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1085, 146, 8, 'YES_NO', 'REQUIRED', '接近你的主管上级时是否紧张和发抖？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1086, 147, 8, 'YES_NO', 'REQUIRED', '当你的上级看着你工作时，你是否不知所措？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1087, 148, 8, 'YES_NO', 'REQUIRED', '当必须快速做事情时，你是否有头脑完全混乱的现象？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1088, 149, 8, 'YES_NO', 'REQUIRED', '为了避免出错，你做事必须很慢吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1089, 150, 8, 'YES_NO', 'REQUIRED', '你经常把指令或意图体会（理解）错吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1090, 151, 8, 'YES_NO', 'REQUIRED', '是否生疏的人或场所使你感到害怕？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1091, 152, 8, 'YES_NO', 'REQUIRED', '身边没有熟人时你是否因孤单而恐慌？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1092, 153, 8, 'YES_NO', 'REQUIRED', '你是否总是难以下决心（犹豫不决）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1093, 154, 8, 'YES_NO', 'REQUIRED', '你是否总是希望有人在你身边给你出主意？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1094, 155, 8, 'YES_NO', 'REQUIRED', '别人认为你是一个很笨的人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1095, 156, 8, 'YES_NO', 'REQUIRED', '除了在你自己家以外，在其它任何地方吃东西都感到烦扰吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1096, 157, 8, 'YES_NO', 'REQUIRED', '你在聚会中也感到孤独和悲伤吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1097, 158, 8, 'YES_NO', 'REQUIRED', '你是否经常感到不愉快和情绪抑郁（情绪低落）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1098, 159, 8, 'YES_NO', 'REQUIRED', '你是否经常哭？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1099, 160, 8, 'YES_NO', 'REQUIRED', '你是否总是感到凄惨与沮丧（灰心失望）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1100, 161, 8, 'YES_NO', 'REQUIRED', '是否你对生活感到完全绝望？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1101, 162, 8, 'YES_NO', 'REQUIRED', '你是否经常想死（一死了事）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1102, 163, 8, 'YES_NO', 'REQUIRED', '你是否经常烦恼（愁眉不展）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1103, 164, 8, 'YES_NO', 'REQUIRED', '你的家属中是否有愁眉不展的人？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1104, 165, 8, 'YES_NO', 'REQUIRED', '是否稍遇任何一件小事都使你紧张和疲惫？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1105, 166, 8, 'YES_NO', 'REQUIRED', '是否别人认为你是一个神经质（紧张不安，易激动）的人？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1106, 167, 8, 'YES_NO', 'REQUIRED', '你的家属中是否有神经质的人？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1107, 168, 8, 'YES_NO', 'REQUIRED', '你曾患过精神崩溃吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1108, 169, 8, 'YES_NO', 'REQUIRED', '你的家属中曾有过精神崩溃的人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1109, 170, 8, 'YES_NO', 'REQUIRED', '你在精神病院看过病吗（因为你精神方面的问题）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1110, 171, 8, 'YES_NO', 'REQUIRED', '你的家属中是否有人到精神病院看过病（因为精神方面的问题）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1111, 172, 8, 'YES_NO', 'REQUIRED', '你是否经常害羞和神经过敏？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1112, 173, 8, 'YES_NO', 'REQUIRED', '你的家属中是否有害羞和神经过敏的人？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1113, 174, 8, 'YES_NO', 'REQUIRED', '是否你的感情容易受到伤害？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1114, 175, 8, 'YES_NO', 'REQUIRED', '是否你在受到批评时总是心烦意乱？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1115, 176, 8, 'YES_NO', 'REQUIRED', '别人认为你是爱挑剔的人吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1116, 177, 8, 'YES_NO', 'REQUIRED', '你是否经常被人误解？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1117, 178, 8, 'YES_NO', 'REQUIRED', '你即使对朋友也必须存戒心吗（不放松警惕）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1118, 179, 8, 'YES_NO', 'REQUIRED', '你是否总是凭一时冲动做事情？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1119, 180, 8, 'YES_NO', 'REQUIRED', '你是否容易烦恼和激怒？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1120, 181, 8, 'YES_NO', 'REQUIRED', '你若不持续克制自己精神就垮了吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1121, 182, 8, 'YES_NO', 'REQUIRED', '是否一点不快就使你紧张和发脾气？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1122, 183, 8, 'YES_NO', 'REQUIRED', '在别人支使你时是否易生气？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1123, 184, 8, 'YES_NO', 'REQUIRED', '别人常使你不快和激怒你吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1124, 185, 8, 'YES_NO', 'REQUIRED', '当你不能马上得到你所需要的东西时就发脾气吗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1125, 186, 8, 'YES_NO', 'REQUIRED', '你是否经常大发脾气？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1126, 187, 8, 'YES_NO', 'REQUIRED', '你是否经常发抖和战栗？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1127, 188, 8, 'YES_NO', 'REQUIRED', '你是否经常紧张焦急？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1128, 189, 8, 'YES_NO', 'REQUIRED', '你是否会被突然的声音吓一大跳（跳起或发抖得厉害）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1129, 190, 8, 'YES_NO', 'REQUIRED', '是否不管何时，当别人大声对你时，你都被吓得发抖和发软？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1130, 191, 8, 'YES_NO', 'REQUIRED', '你对夜间突然的动静是否感到恐惧（害怕）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1131, 192, 8, 'YES_NO', 'REQUIRED', '你是否经常因恶梦而惊醒？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1132, 193, 8, 'YES_NO', 'REQUIRED', '你是否头脑中经常反复出现某种恐怖（可怕的）想法？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1133, 194, 8, 'YES_NO', 'REQUIRED', '你是否常常毫无理由地突然感到畏惧（害怕）？');
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values (1134, 195, 8, 'YES_NO', 'REQUIRED', '你是否经常有突然出冷汗的情况？');


-- 心理压力量表
-- 心理压力量表说明
-- 分数	ＰＳＴＲ压力程度分析
--９８（９３或以上）	这个分数表示你确实正以极度的压力反应在伤害你自己的健康。你需要专业心理治疗师给予一些忠告，
-- 他可以帮助你消减你对于压力器的知觉，并帮助你改良生活的品质。
--８７（８２～９２）这个分数表示你正经历太多的压力，这正在损害你的健康，并令你的人际关系发生问题。
-- 你的行为会伤害自己，也可能会影响其他人。因此，对你来说，学习如何减除自己的压力反应是非常重要的。
-- 你可能必须花很多的时间做练习，学习控制压力，也可以寻求专业的帮助。
--７６（７１～８１）这个分数显示你的压力程度中等，可能正开始对健康不利。你可以仔细反省自己对压力器如何做出反应，
-- 并学习在压力器出现时，控制自己肌肉紧张，以消除生理激活反应。好老师会对你有帮助，要不然就选用适合的肌肉松弛录音带。
--６５（６０～７０）这个分数指出你的生活中的兴奋与压力量也许是相当适中的。偶尔会有一段时间压力太多，但你也许有能力去享受压力，
-- 并且很快地回到平静状态，因此对你健康并不会造成威胁。做一些松弛的练习仍是有益的。
--５４（４９～５９）这个分数表示你能够控制你自己的压力反应，你是一个相当放松的人。也许你对于所遇到的各种压力器，
-- 并没有将它们解释为威胁，所以你很容易与人相处，可以毫无惧怕地担任工作，也没有失去自信。
--４３（３８～４８）这个分数表示你对所遭遇的压力很不易为所动，甚至是不当一回事，好像并没有发生过一样。
-- 这对你的健康不会有什么负面的影响，但你的生活缺乏适度的兴奋，因此趣味也就有限。
--３２（２７～３７）这个分数表示你的生活可能事相当沉闷的，即使刺激或有趣的事情发生了，你也很少作反应。
-- 可能你必须参与更多的社会活动或娱乐活动，以增加你的压力激活反应。
 
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1135, 1, 9, 'SINGLE_CHOICE', 'REQUIRED', '我受背痛之苦。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1172, 1135, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1173, 1135, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1174, 1135, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1175, 1135, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1136, 2, 9, 'SINGLE_CHOICE', 'REQUIRED', '我的睡眠不定，且睡不安稳。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1176, 1136, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1177, 1136, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1178, 1136, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1179, 1136, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1137, 3, 9, 'SINGLE_CHOICE', 'REQUIRED', '我有头痛。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1180, 1137, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1181, 1137, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1182, 1137, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1183, 1137, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1138, 4, 9, 'SINGLE_CHOICE', 'REQUIRED', '我额部疼痛。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1184, 1138, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1185, 1138, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1186, 1138, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1187, 1138, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1139, 5, 9, 'SINGLE_CHOICE', 'REQUIRED', '若须等候，我会不安。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1188, 1139, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1189, 1139, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1190, 1139, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1191, 1139, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1140, 6, 9, 'SINGLE_CHOICE', 'REQUIRED', '我的后颈感到疼痛。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1192, 1140, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1193, 1140, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1194, 1140, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1195, 1140, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1141, 7, 9, 'SINGLE_CHOICE', 'REQUIRED', '我比少数人更神经紧张。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1196, 1141, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1197, 1141, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1198, 1141, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1199, 1141, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1142, 8, 9, 'SINGLE_CHOICE', 'REQUIRED', '我很难入睡。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1200, 1142, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1201, 1142, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1202, 1142, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1203, 1142, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1143, 9, 9, 'SINGLE_CHOICE', 'REQUIRED', '我的头感到紧或痛。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1204, 1143, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1205, 1143, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1206, 1143, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1207, 1143, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1144, 10, 9, 'SINGLE_CHOICE', 'REQUIRED', '我的胃有病。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1208, 1144, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1209, 1144, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1210, 1144, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1211, 1144, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1145, 11, 9, 'SINGLE_CHOICE', 'REQUIRED', '我对自己没有信心。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1212, 1145, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1213, 1145, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1214, 1145, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1215, 1145, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1146, 12, 9, 'SINGLE_CHOICE', 'REQUIRED', '我对自己说话。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1216, 1146, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1217, 1146, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1218, 1146, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1219, 1146, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1147, 13, 9, 'SINGLE_CHOICE', 'REQUIRED', '我忧虑财务问题。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1220, 1147, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1221, 1147, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1222, 1147, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1223, 1147, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1148, 14, 9, 'SINGLE_CHOICE', 'REQUIRED', '与人见面时，我会窘迫。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1224, 1148, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1225, 1148, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1226, 1148, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1227, 1148, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1149, 15, 9, 'SINGLE_CHOICE', 'REQUIRED', '我怕发生可怕的事。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1228, 1149, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1229, 1149, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1230, 1149, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1231, 1149, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1150, 16, 9, 'SINGLE_CHOICE', 'REQUIRED', '白天我觉得累。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1232, 1150, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1233, 1150, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1234, 1150, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1235, 1150, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1151, 17, 9, 'SINGLE_CHOICE', 'REQUIRED', '下午我感到喉咙痛，但并非忧郁得上感冒。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1236, 1151, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1237, 1151, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1238, 1151, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1239, 1151, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1152, 18, 9, 'SINGLE_CHOICE', 'REQUIRED', '我心情不安，无法静坐。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1240, 1152, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1241, 1152, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1242, 1152, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1243, 1152, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1153, 19, 9, 'SINGLE_CHOICE', 'REQUIRED', '我感到非常口干。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1244, 1153, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1245, 1153, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1246, 1153, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1247, 1153, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1154, 20, 9, 'SINGLE_CHOICE', 'REQUIRED', '我心脏有病。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1248, 1154, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1249, 1154, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1250, 1154, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1251, 1154, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1155, 21, 9, 'SINGLE_CHOICE', 'REQUIRED', '我觉得自己不是很有用。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1252, 1155, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1253, 1155, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1254, 1155, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1255, 1155, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1156, 22, 9, 'SINGLE_CHOICE', 'REQUIRED', '我吸烟。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1256, 1156, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1257, 1156, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1258, 1156, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1259, 1156, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1157, 23, 9, 'SINGLE_CHOICE', 'REQUIRED', '我肚子不舒服。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1260, 1157, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1261, 1157, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1262, 1157, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1263, 1157, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1158, 24, 9, 'SINGLE_CHOICE', 'REQUIRED', '我觉得不快乐。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1264, 1158, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1265, 1158, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1266, 1158, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1267, 1158, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1159, 25, 9, 'SINGLE_CHOICE', 'REQUIRED', '我流汗。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1268, 1159, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1269, 1159, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1270, 1159, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1271, 1159, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1160, 26, 9, 'SINGLE_CHOICE', 'REQUIRED', '我喝酒。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1272, 1160, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1273, 1160, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1274, 1160, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1275, 1160, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1161, 27, 9, 'SINGLE_CHOICE', 'REQUIRED', '我很自觉。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1276, 1161, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1277, 1161, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1278, 1161, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1279, 1161, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1162, 28, 9, 'SINGLE_CHOICE', 'REQUIRED', '我觉得自己像四分五裂。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1280, 1162, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1281, 1162, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1282, 1162, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1283, 1162, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1163, 29, 9, 'SINGLE_CHOICE', 'REQUIRED', '我得眼睛又酸又累。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1284, 1163, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1285, 1163, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1286, 1163, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1287, 1163, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1164, 30, 9, 'SINGLE_CHOICE', 'REQUIRED', '我得腿或脚抽筋。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1288, 1164, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1289, 1164, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1290, 1164, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1291, 1164, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1165, 31, 9, 'SINGLE_CHOICE', 'REQUIRED', '我的心跳过速。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1292, 1165, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1293, 1165, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1294, 1165, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1295, 1165, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1166, 32, 9, 'SINGLE_CHOICE', 'REQUIRED', '我怕结识人。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1296, 1166, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1297, 1166, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1298, 1166, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1299, 1166, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1167, 33, 9, 'SINGLE_CHOICE', 'REQUIRED', '我手脚冰凉。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1300, 1167, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1301, 1167, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1302, 1167, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1303, 1167, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1168, 34, 9, 'SINGLE_CHOICE', 'REQUIRED', '我患便秘。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1304, 1168, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1305, 1168, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1306, 1168, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1307, 1168, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1169, 35, 9, 'SINGLE_CHOICE', 'REQUIRED', '我未经医师指示使用各种药物。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1308, 1169, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1309, 1169, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1310, 1169, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1311, 1169, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1170, 36, 9, 'SINGLE_CHOICE', 'REQUIRED', '我发现自己很容易哭。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1312, 1170, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1313, 1170, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1314, 1170, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1315, 1170, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1171, 37, 9, 'SINGLE_CHOICE', 'REQUIRED', '我消化不良。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1316, 1171, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1317, 1171, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1318, 1171, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1319, 1171, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1172, 38, 9, 'SINGLE_CHOICE', 'REQUIRED', '我咬指甲。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1320, 1172, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1321, 1172, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1322, 1172, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1323, 1172, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1173, 39, 9, 'SINGLE_CHOICE', 'REQUIRED', '我耳中有嗡嗡声。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1324, 1173, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1325, 1173, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1326, 1173, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1327, 1173, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1174, 40, 9, 'SINGLE_CHOICE', 'REQUIRED', '我小便频繁。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1328, 1174, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1329, 1174, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1330, 1174, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1331, 1174, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1175, 41, 9, 'SINGLE_CHOICE', 'REQUIRED', '我有胃溃疡。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1332, 1175, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1333, 1175, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1334, 1175, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1335, 1175, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1176, 42, 9, 'SINGLE_CHOICE', 'REQUIRED', '我有皮肤方面的病。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1336, 1176, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1337, 1176, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1338, 1176, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1339, 1176, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1177, 43, 9, 'SINGLE_CHOICE', 'REQUIRED', '我的喉咙很紧。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1340, 1177, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1341, 1177, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1342, 1177, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1343, 1177, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1178, 44, 9, 'SINGLE_CHOICE', 'REQUIRED', '我有十二指肠溃疡病');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1344, 1178, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1345, 1178, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1346, 1178, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1347, 1178, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1179, 45, 9, 'SINGLE_CHOICE', 'REQUIRED', '我担心我的工作。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1348, 1179, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1349, 1179, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1350, 1179, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1351, 1179, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1180, 46, 9, 'SINGLE_CHOICE', 'REQUIRED', '我口腔溃烂。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1352, 1180, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1353, 1180, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1354, 1180, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1355, 1180, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1181, 47, 9, 'SINGLE_CHOICE', 'REQUIRED', '我为琐事忧虑。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1356, 1181, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1357, 1181, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1358, 1181, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1359, 1181, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1182, 48, 9, 'SINGLE_CHOICE', 'REQUIRED', '我呼吸浅促。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1360, 1182, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1361, 1182, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1362, 1182, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1363, 1182, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1183, 49, 9, 'SINGLE_CHOICE', 'REQUIRED', '我觉得胸部紧迫。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1364, 1183, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1365, 1183, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1366, 1183, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1367, 1183, 'D', '总是发生(过去一月内)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1184, 50, 9, 'SINGLE_CHOICE', 'REQUIRED', '我发现很难作决定。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1368, 1184, 'A', '从未发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1369, 1184, 'B', '偶尔发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1370, 1184, 'C', '经常发生(过去一月内)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1371, 1184, 'D', '总是发生(过去一月内)');


-- SCL-90
-- 这个问卷列出了有些人可能有的病痛或问题，在每个句子后都有5种选择，即“没有”、“很轻”“中等”、“偏重”“严重”。
-- 具体说明如下：没有＝自觉并无该项问题（症状）；很轻＝自觉有该问题，但发生得并不频繁、严重；
-- 中等＝自觉有该项症状，其严重程度为轻到中度；偏重＝自觉常有该项症状，其程度为中到严重；
-- 严重＝自觉该症状的频度和强度都十分严重。请仔细阅读每一条，然后根据最近一星期以内下述问题影响你或使您感到苦恼的程度，
-- 在相应的位置打“√”。答案无对错之分，请不要有顾虑。
-- 回答时请注意：①回答每一道题都要根据你自己的实际情况；②回答时不必费时去考虑，看懂后就回答；③每一道题都要回答，不要漏答或不答。
-- 如果你明白怎么回答了，请开始。
-- 题目内容（共90题）： 
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1185, 1, 10, 'SINGLE_CHOICE', 'REQUIRED', '头疼。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1372, 1185, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1373, 1185, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1374, 1185, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1375, 1185, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1376, 1185, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1186, 2, 10, 'SINGLE_CHOICE', 'REQUIRED', '神经过敏，心中不踏实。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1377, 1186, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1378, 1186, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1379, 1186, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1380, 1186, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1381, 1186, 'E', '严重)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1187, 3, 10, 'SINGLE_CHOICE', 'REQUIRED', '头脑中有不必要的想法和字句盘旋。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1382, 1187, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1383, 1187, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1384, 1187, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1385, 1187, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1386, 1187, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1188, 4, 10, 'SINGLE_CHOICE', 'REQUIRED', '头昏或昏倒。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1387, 1188, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1388, 1188, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1389, 1188, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1390, 1188, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1391, 1188, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1189, 5, 10, 'SINGLE_CHOICE', 'REQUIRED', '对异性的兴趣减退。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1392, 1189, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1393, 1189, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1394, 1189, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1395, 1189, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1396, 1189, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1190, 6, 10, 'SINGLE_CHOICE', 'REQUIRED', '对旁人责全求备。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1397, 1190, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1398, 1190, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1399, 1190, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1400, 1190, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1401, 1190, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1191, 7, 10, 'SINGLE_CHOICE', 'REQUIRED', '感觉别人能控制你的思想。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1402, 1191, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1403, 1191, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1404, 1191, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1405, 1191, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1406, 1191, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1192, 8, 10, 'SINGLE_CHOICE', 'REQUIRED', '责怪别人制造麻烦。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1407, 1192, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1408, 1192, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1409, 1192, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1410, 1192, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1411, 1192, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1193, 9, 10, 'SINGLE_CHOICE', 'REQUIRED', '忘记性大。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1412, 1193, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1413, 1193, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1414, 1193, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1415, 1193, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1416, 1193, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1194, 10, 10, 'SINGLE_CHOICE', 'REQUIRED', '担心自己的衣饰整齐及仪态的端庄。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1417, 1194, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1418, 1194, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1419, 1194, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1420, 1194, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1421, 1194, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1195, 11, 10, 'SINGLE_CHOICE', 'REQUIRED', '容易烦恼和激动。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1422, 1195, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1423, 1195, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1424, 1195, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1425, 1195, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1426, 1195, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1196, 12, 10, 'SINGLE_CHOICE', 'REQUIRED', '胸痛。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1427, 1196, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1428, 1196, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1429, 1196, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1430, 1196, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1431, 1196, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1197, 13, 10, 'SINGLE_CHOICE', 'REQUIRED', '害怕空旷的场所和街道。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1432, 1197, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1433, 1197, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1434, 1197, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1435, 1197, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1436, 1197, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1198, 14, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到自己的精力下降，活动减慢。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1437, 1198, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1438, 1198, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1439, 1198, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1440, 1198, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1441, 1198, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1199, 15, 10, 'SINGLE_CHOICE', 'REQUIRED', '想结束自己的生命。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1442, 1199, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1443, 1199, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1444, 1199, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1445, 1199, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1446, 1199, 'E', '严重)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1200, 16, 10, 'SINGLE_CHOICE', 'REQUIRED', '听到旁人听不到的声音。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1447, 1200, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1448, 1200, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1449, 1200, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1450, 1200, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1451, 1200, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1201, 17, 10, 'SINGLE_CHOICE', 'REQUIRED', '发抖。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1452, 1201, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1453, 1201, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1454, 1201, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1455, 1201, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1456, 1201, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1202, 18, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到大多数人都不可信任。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1457, 1202, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1458, 1202, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1459, 1202, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1460, 1202, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1461, 1202, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1203, 19, 10, 'SINGLE_CHOICE', 'REQUIRED', '胃口不好。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1462, 1203, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1463, 1203, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1464, 1203, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1465, 1203, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1466, 1203, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1204, 20, 10, 'SINGLE_CHOICE', 'REQUIRED', '容易哭泣。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1467, 1204, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1468, 1204, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1469, 1204, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1470, 1204, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1471, 1204, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1205, 21, 10, 'SINGLE_CHOICE', 'REQUIRED', '同异性相处感到害羞不自在。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1472, 1205, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1473, 1205, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1474, 1205, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1475, 1205, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1476, 1205, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1206, 22, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到受骗，中了圈套或有人想抓住你。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1477, 1206, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1478, 1206, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1479, 1206, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1480, 1206, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1481, 1206, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1207, 23, 10, 'SINGLE_CHOICE', 'REQUIRED', '无缘无故的突然感到害怕。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1482, 1207, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1483, 1207, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1484, 1207, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1485, 1207, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1486, 1207, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1208, 24, 10, 'SINGLE_CHOICE', 'REQUIRED', '自己不能控制地大发脾气。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1487, 1208, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1488, 1208, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1489, 1208, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1490, 1208, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1491, 1208, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1209, 25, 10, 'SINGLE_CHOICE', 'REQUIRED', '怕单独出门。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1492, 1209, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1493, 1209, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1494, 1209, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1495, 1209, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1496, 1209, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1210, 26, 10, 'SINGLE_CHOICE', 'REQUIRED', '经常责怪自己。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1497, 1210, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1498, 1210, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1499, 1210, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1500, 1210, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1501, 1210, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1211, 27, 10, 'SINGLE_CHOICE', 'REQUIRED', '腰痛。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1502, 1211, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1503, 1211, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1504, 1211, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1505, 1211, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1506, 1211, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1212, 28, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到难以完成任务。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1507, 1212, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1508, 1212, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1509, 1212, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1510, 1212, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1511, 1212, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1213, 29, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到孤独。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1512, 1213, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1513, 1213, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1514, 1213, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1515, 1213, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1516, 1213, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1214, 30, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到苦闷。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1517, 1214, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1518, 1214, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1519, 1214, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1520, 1214, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1521, 1214, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1215, 31, 10, 'SINGLE_CHOICE', 'REQUIRED', '过分担忧。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1522, 1215, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1523, 1215, 'B', '很轻)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1524, 1215, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1525, 1215, 'D', '偏重)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1526, 1215, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1216, 32, 10, 'SINGLE_CHOICE', 'REQUIRED', '对事物不感兴趣。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1527, 1216, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1528, 1216, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1529, 1216, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1530, 1216, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1531, 1216, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1217, 33, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到害怕。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1532, 1217, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1533, 1217, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1534, 1217, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1535, 1217, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1536, 1217, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1218, 34, 10, 'SINGLE_CHOICE', 'REQUIRED', '您的感情容易受到伤害。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1537, 1218, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1538, 1218, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1539, 1218, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1540, 1218, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1541, 1218, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1219, 35, 10, 'SINGLE_CHOICE', 'REQUIRED', '旁人能知道你的私下想法。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1542, 1219, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1543, 1219, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1544, 1219, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1545, 1219, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1546, 1219, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1220, 36, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到别人不理解你不同情你。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1547, 1220, 'A', '从没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1548, 1220, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1549, 1220, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1550, 1220, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1551, 1220, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1221, 37, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到人们对你不友好，不喜欢你。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1552, 1221, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1553, 1221, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1554, 1221, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1555, 1221, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1556, 1221, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1222, 38, 10, 'SINGLE_CHOICE', 'REQUIRED', '做事必须做得很慢以保证做得很好。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1557, 1222, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1558, 1222, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1559, 1222, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1560, 1222, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1561, 1222, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1223, 39, 10, 'SINGLE_CHOICE', 'REQUIRED', '心跳得很厉害。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1562, 1223, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1563, 1223, 'B', '很轻)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1564, 1223, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1565, 1223, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1566, 1223, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1224, 40, 10, 'SINGLE_CHOICE', 'REQUIRED', '恶心或胃部不舒服。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1567, 1224, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1568, 1224, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1569, 1224, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1570, 1224, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1571, 1224, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1225, 41, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到比不上别人。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1572, 1225, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1573, 1225, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1574, 1225, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1575, 1225, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1576, 1225, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1226, 42, 10, 'SINGLE_CHOICE', 'REQUIRED', '肌肉酸痛。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1577, 1226, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1578, 1226, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1579, 1226, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1580, 1226, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1581, 1226, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1227, 43, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到有人在监视您或谈论您。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1582, 1227, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1583, 1227, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1584, 1227, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1585, 1227, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1586, 1227, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1228, 44, 10, 'SINGLE_CHOICE', 'REQUIRED', '难以入睡。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1587, 1228, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1588, 1228, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1589, 1228, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1590, 1228, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1591, 1228, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1229, 45, 10, 'SINGLE_CHOICE', 'REQUIRED', '做事必须反复检查。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1592, 1229, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1593, 1229, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1594, 1229, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1595, 1229, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1596, 1229, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1230, 46, 10, 'SINGLE_CHOICE', 'REQUIRED', '难以做出决定。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1597, 1230, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1598, 1230, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1599, 1230, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1600, 1230, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1601, 1230, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1231, 47, 10, 'SINGLE_CHOICE', 'REQUIRED', '怕乘电梯，公共汽车，地铁或火车。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1602, 1231, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1603, 1231, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1604, 1231, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1605, 1231, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1606, 1231, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1232, 48, 10, 'SINGLE_CHOICE', 'REQUIRED', '呼吸有困难。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1607, 1232, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1608, 1232, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1609, 1232, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1610, 1232, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1611, 1232, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1233, 49, 10, 'SINGLE_CHOICE', 'REQUIRED', '一阵阵发冷或发热。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1612, 1233, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1613, 1233, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1614, 1233, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1615, 1233, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1616, 1233, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1234, 50, 10, 'SINGLE_CHOICE', 'REQUIRED', '因为感到害怕而避开某些东西，场合或活动。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1617, 1234, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1618, 1234, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1619, 1234, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1620, 1234, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1621, 1234, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1235, 51, 10, 'SINGLE_CHOICE', 'REQUIRED', '脑子变空了。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1622, 1235, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1623, 1235, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1624, 1235, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1625, 1235, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1626, 1235, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1236, 52, 10, 'SINGLE_CHOICE', 'REQUIRED', '身体发麻或刺痛。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1627, 1236, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1628, 1236, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1629, 1236, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1630, 1236, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1631, 1236, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1237, 53, 10, 'SINGLE_CHOICE', 'REQUIRED', '喉咙有哽咽感。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1632, 1237, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1633, 1237, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1634, 1237, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1635, 1237, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1636, 1237, 'E', '严重)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1238, 54, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到前途没有希望。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1637, 1238, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1638, 1238, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1639, 1238, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1640, 1238, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1641, 1238, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1239, 55, 10, 'SINGLE_CHOICE', 'REQUIRED', '不能集中精力。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1642, 1239, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1643, 1239, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1644, 1239, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1645, 1239, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1646, 1239, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1240, 56, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到身体的一部分软弱无力。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1647, 1240, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1648, 1240, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1649, 1240, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1650, 1240, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1651, 1240, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1241, 57, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到紧张或容易紧张。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1652, 1241, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1653, 1241, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1654, 1241, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1655, 1241, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1656, 1241, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1242, 58, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到手或脚发重。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1657, 1242, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1658, 1242, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1659, 1242, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1660, 1242, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1661, 1242, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1243, 59, 10, 'SINGLE_CHOICE', 'REQUIRED', '想到死亡的事。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1662, 1243, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1663, 1243, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1664, 1243, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1665, 1243, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1666, 1243, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1244, 60, 10, 'SINGLE_CHOICE', 'REQUIRED', '吃得太多。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1667, 1244, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1668, 1244, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1669, 1244, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1670, 1244, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1671, 1244, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1245, 61, 10, 'SINGLE_CHOICE', 'REQUIRED', '当别人看着您或谈论您时感到不自在。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1672, 1245, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1673, 1245, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1674, 1245, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1675, 1245, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1676, 1245, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1246, 62, 10, 'SINGLE_CHOICE', 'REQUIRED', '有一些不属于你自己的想法。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1677, 1246, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1678, 1246, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1679, 1246, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1680, 1246, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1681, 1246, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1247, 63, 10, 'SINGLE_CHOICE', 'REQUIRED', '有想打人或伤害他人的冲动。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1682, 1247, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1683, 1247, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1684, 1247, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1685, 1247, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1686, 1247, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1248, 64, 10, 'SINGLE_CHOICE', 'REQUIRED', '醒得太早。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1687, 1248, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1688, 1248, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1689, 1248, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1690, 1248, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1691, 1248, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1249, 65, 10, 'SINGLE_CHOICE', 'REQUIRED', '必须反复洗手，点数目或触摸某些东西。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1692, 1249, 'A', '没有)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1693, 1249, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1694, 1249, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1695, 1249, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1696, 1249, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1250, 66, 10, 'SINGLE_CHOICE', 'REQUIRED', '睡得不稳不深。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1697, 1250, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1698, 1250, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1699, 1250, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1700, 1250, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1701, 1250, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1251, 67, 10, 'SINGLE_CHOICE', 'REQUIRED', '有想摔坏破坏东西的想法或念头。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1702, 1251, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1703, 1251, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1704, 1251, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1705, 1251, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1706, 1251, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1252, 68, 10, 'SINGLE_CHOICE', 'REQUIRED', '有一些别人没有的想法和念头。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1707, 1252, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1708, 1252, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1709, 1252, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1710, 1252, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1711, 1252, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1253, 69, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到对别人神经过敏。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1712, 1253, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1713, 1253, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1714, 1253, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1715, 1253, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1716, 1253, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1254, 70, 10, 'SINGLE_CHOICE', 'REQUIRED', '在商店或电影等人多的地方感到不自在。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1717, 1254, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1718, 1254, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1719, 1254, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1720, 1254, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1721, 1254, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1255, 71, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到任何事情都困难。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1722, 1255, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1723, 1255, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1724, 1255, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1725, 1255, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1726, 1255, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1256, 72, 10, 'SINGLE_CHOICE', 'REQUIRED', '一阵阵恐惧或惊恐。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1727, 1256, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1728, 1256, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1729, 1256, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1730, 1256, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1731, 1256, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1257, 73, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到在公共场合吃东西很不舒服。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1732, 1257, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1733, 1257, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1734, 1257, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1735, 1257, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1736, 1257, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1258, 74, 10, 'SINGLE_CHOICE', 'REQUIRED', '经常与人争论。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1737, 1258, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1738, 1258, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1739, 1258, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1740, 1258, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1741, 1258, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1259, 75, 10, 'SINGLE_CHOICE', 'REQUIRED', '单独一人是神经很紧张。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1742, 1259, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1743, 1259, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1744, 1259, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1745, 1259, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1746, 1259, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1260, 76, 10, 'SINGLE_CHOICE', 'REQUIRED', '别人对你的成绩没有做出恰当的评价。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1747, 1260, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1748, 1260, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1749, 1260, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1750, 1260, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1751, 1260, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1261, 77, 10, 'SINGLE_CHOICE', 'REQUIRED', '即使和别人在一起也感到孤单。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1752, 1261, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1753, 1261, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1754, 1261, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1755, 1261, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1756, 1261, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1262, 78, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到坐立不安心神不定。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1757, 1262, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1758, 1262, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1759, 1262, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1760, 1262, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1761, 1262, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1263, 79, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到自己没有什么价值。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1762, 1263, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1763, 1263, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1764, 1263, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1765, 1263, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1766, 1263, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1264, 80, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到熟悉的东西变成陌生或不像真的。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1767, 1264, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1768, 1264, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1769, 1264, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1770, 1264, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1771, 1264, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1265, 81, 10, 'SINGLE_CHOICE', 'REQUIRED', '大叫或摔东西。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1772, 1265, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1773, 1265, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1774, 1265, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1775, 1265, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1776, 1265, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1266, 82, 10, 'SINGLE_CHOICE', 'REQUIRED', '害怕会在公共场合昏倒。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1777, 1266, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1778, 1266, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1779, 1266, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1780, 1266, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1781, 1266, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1267, 83, 10, 'SINGLE_CHOICE', 'REQUIRED', '害怕别人想占你的便宜。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1782, 1267, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1783, 1267, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1784, 1267, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1785, 1267, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1786, 1267, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1268, 84, 10, 'SINGLE_CHOICE', 'REQUIRED', '为一些有关"性"的想法而苦恼。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1787, 1268, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1788, 1268, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1789, 1268, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1790, 1268, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1791, 1268, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1269, 85, 10, 'SINGLE_CHOICE', 'REQUIRED', '您认为应该因为自己的过错而受到惩罚。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1792, 1269, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1793, 1269, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1794, 1269, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1795, 1269, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1796, 1269, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1270, 86, 10, 'SINGLE_CHOICE', 'REQUIRED', '严重感到要赶快把事情做完。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1797, 1270, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1798, 1270, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1799, 1270, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1800, 1270, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1801, 1270, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1271, 87, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到自己的身体有严重问题。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1802, 1271, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1803, 1271, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1804, 1271, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1805, 1271, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1806, 1271, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1272, 88, 10, 'SINGLE_CHOICE', 'REQUIRED', '从未感到和其他人很亲近。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1807, 1272, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1808, 1272, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1809, 1272, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1810, 1272, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1811, 1272, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1273, 89, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到自己有罪。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1812, 1273, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1813, 1273, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1814, 1273, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1815, 1273, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1816, 1273, 'E', '严重');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1274, 90, 10, 'SINGLE_CHOICE', 'REQUIRED', '感到自己的脑子有毛病。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1817, 1274, 'A', '没有');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1818, 1274, 'B', '很轻');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1819, 1274, 'C', '中等');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1820, 1274, 'D', '偏重');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1821, 1274, 'E', '严重');

-- 儿童汉语阅读障碍量表（DCCC）
-- 指导语：这是一份以了解小学三到五年级儿童汉语阅读行为与习惯的调查表，由熟悉儿童情况的家长或老师填写。
-- 本表对所列的57个条目分别规定了5个等级：1从未出现，2偶尔出现，3有时出现，4较常出现，5经常出现。
-- 请根据被评定的孩子的实际情况，选择你认为最接近的答案，并将代码涂黑。每题只选一个答案。
-- 题目内容（共57题）： 
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1275, 1, 12, 'SINGLE_CHOICE', 'REQUIRED', '经常混淆字母：如将b看成d，p看成q，u看成n，w看成m等。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1822, 1275, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1823, 1275, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1824, 1275, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1825, 1275, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1826, 1275, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1276, 2, 12, 'SINGLE_CHOICE', 'REQUIRED', '经常颠倒字的偏旁部首。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1827, 1276, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1828, 1276, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1829, 1276, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1830, 1276, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1831, 1276, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1277, 3, 12, 'SINGLE_CHOICE', 'REQUIRED', '阅读时重复阅读同一行或者跳行阅读。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1832, 1277, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1833, 1277, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1834, 1277, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1835, 1277, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1836, 1277, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1278, 4, 12, 'SINGLE_CHOICE', 'REQUIRED', '上课或做作业时注意力不集中。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1837, 1278, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1838, 1278, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1839, 1278, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1840, 1278, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1841, 1278, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1279, 5, 12, 'SINGLE_CHOICE', 'REQUIRED', '放大字体，减少每页内容或用物件标记读到哪里可以改善阅读。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1842, 1279, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1843, 1279, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1844, 1279, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1845, 1279, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1846, 1279, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1280, 6, 12, 'SINGLE_CHOICE', 'REQUIRED', '读字和写字时经常混淆形状相似的字，如拒和柜');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1847, 1280, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1848, 1280, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1849, 1280, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1850, 1280, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1851, 1280, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1281, 7, 12, 'SINGLE_CHOICE', 'REQUIRED', '前后排列错误，例如将was看成saw，将on看成no，将书写看成写书。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1852, 1281, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1853, 1281, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1854, 1281, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1855, 1281, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1856, 1281, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1282, 8, 12, 'SINGLE_CHOICE', 'REQUIRED', '听写中分不清同音字，如拒和据。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1857, 1282, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1858, 1282, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1859, 1282, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1860, 1282, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1861, 1282, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1283, 9, 12, 'SINGLE_CHOICE', 'REQUIRED', '写字字迹非常潦草，笔画不清晰，难以辨认。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1862, 1283, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1863, 1283, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1864, 1283, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1865, 1283, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1866, 1283, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1284, 10, 12, 'SINGLE_CHOICE', 'REQUIRED', '常常不理解字，词在句子中的意思。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1867, 1284, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1868, 1284, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1869, 1284, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1870, 1284, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1871, 1284, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1285, 11, 12, 'SINGLE_CHOICE', 'REQUIRED', '分不清汉字的声调，如情（第二声），清（第一声）。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1872, 1285, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1873, 1285, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1874, 1285, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1875, 1285, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1876, 1285, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1286, 12, 12, 'SINGLE_CHOICE', 'REQUIRED', '计数困难，数学计算能力差。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1877, 1286, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1878, 1286, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1879, 1286, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1880, 1286, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1881, 1286, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1287, 13, 12, 'SINGLE_CHOICE', 'REQUIRED', '父母或其他家庭成员也有阅读，语言或书写方面的问题。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1882, 1287, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1883, 1287, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1884, 1287, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1885, 1287, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1886, 1287, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1288, 14, 12, 'SINGLE_CHOICE', 'REQUIRED', '看图时，抓不住主要内容，只看到琐碎细节。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1887, 1288, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1888, 1288, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1889, 1288, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1890, 1288, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1891, 1288, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1289, 15, 12, 'SINGLE_CHOICE', 'REQUIRED', '口头交际能力差，不善于口语表达。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1892, 1289, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1893, 1289, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1894, 1289, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1895, 1289, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1896, 1289, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1290, 16, 12, 'SINGLE_CHOICE', 'REQUIRED', '书写速度慢，经常很晚才完成作业。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1897, 1290, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1898, 1290, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1899, 1290, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1900, 1290, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1901, 1290, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1291, 17, 12, 'SINGLE_CHOICE', 'REQUIRED', '听不懂正常速度的谈话，只有缓慢重复时才能理解。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1902, 1291, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1903, 1291, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1904, 1291, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1905, 1291, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1906, 1291, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1292, 18, 12, 'SINGLE_CHOICE', 'REQUIRED', '不能按照大人的指令做事情。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1907, 1292, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1908, 1292, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1909, 1292, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1910, 1292, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1911, 1292, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1293, 19, 12, 'SINGLE_CHOICE', 'REQUIRED', '无法用学过的字，词造句子。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1912, 1293, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1913, 1293, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1914, 1293, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1915, 1293, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1916, 1293, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1294, 20, 12, 'SINGLE_CHOICE', 'REQUIRED', '写字时经常涂抹，修改。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1917, 1294, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1918, 1294, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1919, 1294, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1920, 1294, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1921, 1294, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1295, 21, 12, 'SINGLE_CHOICE', 'REQUIRED', '阅读过程中常常分不清读音相近的字，如轻和清。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1922, 1295, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1923, 1295, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1924, 1295, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1925, 1295, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1926, 1295, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1296, 22, 12, 'SINGLE_CHOICE', 'REQUIRED', '不能熟练使用汉语拼音。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1927, 1296, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1928, 1296, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1929, 1296, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1930, 1296, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1931, 1296, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1297, 23, 12, 'SINGLE_CHOICE', 'REQUIRED', '听不懂口头讲解，跟不上正常的学习速度。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1932, 1297, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1933, 1297, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1934, 1297, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1935, 1297, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1936, 1297, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1298, 24, 12, 'SINGLE_CHOICE', 'REQUIRED', '朗读时经常读着不知读到何处。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1937, 1298, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1938, 1298, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1939, 1298, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1940, 1298, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1941, 1298, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1299, 25, 12, 'SINGLE_CHOICE', 'REQUIRED', '不理解“上下”“周围”“首尾”“前后”“向上”和“向下”等方位概念。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1942, 1299, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1943, 1299, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1944, 1299, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1945, 1299, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1946, 1299, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1300, 26, 12, 'SINGLE_CHOICE', 'REQUIRED', '认字能力虽好，却不知道字的意义。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1947, 1300, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1948, 1300, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1949, 1300, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1950, 1300, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1951, 1300, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1301, 27, 12, 'SINGLE_CHOICE', 'REQUIRED', '儿童难以记住公式，乘法口诀等。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1952, 1301, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1953, 1301, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1954, 1301, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1955, 1301, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1956, 1301, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1302, 28, 12, 'SINGLE_CHOICE', 'REQUIRED', '写字容易写错，如总是多一笔或少一笔。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1957, 1302, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1958, 1302, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1959, 1302, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1960, 1302, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1961, 1302, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1303, 29, 12, 'SINGLE_CHOICE', 'REQUIRED', '不理解时间关系：如昨天，今天和明天，前与后，15分钟与2小时，快与慢。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1962, 1303, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1963, 1303, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1964, 1303, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1965, 1303, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1966, 1303, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1304, 30, 12, 'SINGLE_CHOICE', 'REQUIRED', '没有幽默感，听不懂玩笑或双关语。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1967, 1304, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1968, 1304, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1969, 1304, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1970, 1304, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1971, 1304, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1305, 31, 12, 'SINGLE_CHOICE', 'REQUIRED', '写作吃力，语文测验时作文分数低。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1972, 1305, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1973, 1305, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1974, 1305, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1975, 1305, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1976, 1305, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1306, 32, 12, 'SINGLE_CHOICE', 'REQUIRED', '不理解人的情绪，如不领会“愉快”“反感”之类的情绪表现。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1977, 1306, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1978, 1306, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1979, 1306, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1980, 1306, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1981, 1306, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1307, 33, 12, 'SINGLE_CHOICE', 'REQUIRED', '难以掌握数学概念（例如多与少，大于与小于），不会估算。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1982, 1307, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1983, 1307, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1984, 1307, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1985, 1307, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1986, 1307, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1308, 34, 12, 'SINGLE_CHOICE', 'REQUIRED', '重复别人所说的数字时，超不过六位数。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1987, 1308, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1988, 1308, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1989, 1308, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1990, 1308, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1991, 1308, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1309, 35, 12, 'SINGLE_CHOICE', 'REQUIRED', '熟练掌握的词汇很少。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1992, 1309, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1993, 1309, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1994, 1309, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1995, 1309, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1996, 1309, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1310, 36, 12, 'SINGLE_CHOICE', 'REQUIRED', '常常不愿朗读或朗读时发音不清晰。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1997, 1310, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1998, 1310, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(1999, 1310, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2000, 1310, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2001, 1310, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1311, 37, 12, 'SINGLE_CHOICE', 'REQUIRED', '朗读时总是丢字，加字，改字，串字。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2002, 1311, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2003, 1311, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2004, 1311, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2005, 1311, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2006, 1311, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1312, 38, 12, 'SINGLE_CHOICE', 'REQUIRED', '记不住物品名称，只能说“那个东西”。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2007, 1312, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2008, 1312, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2009, 1312, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2010, 1312, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2011, 1312, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1313, 39, 12, 'SINGLE_CHOICE', 'REQUIRED', '写字常常超出格子。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2012, 1313, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2013, 1313, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2014, 1313, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2015, 1313, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2016, 1313, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1314, 40, 12, 'SINGLE_CHOICE', 'REQUIRED', '富于说服力和表现力的语言太少。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2017, 1314, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2018, 1314, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2019, 1314, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2020, 1314, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2021, 1314, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1315, 41, 12, 'SINGLE_CHOICE', 'REQUIRED', '写作能力差：标点符号，空一行，空两格等常搞错。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2022, 1315, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2023, 1315, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2024, 1315, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2025, 1315, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2026, 1315, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1316, 42, 12, 'SINGLE_CHOICE', 'REQUIRED', '阅读时喜欢出声。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2027, 1316, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2028, 1316, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2029, 1316, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2030, 1316, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2031, 1316, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1317, 43, 12, 'SINGLE_CHOICE', 'REQUIRED', '朗读时总是反复重复某些字词。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2032, 1317, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2033, 1317, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2034, 1317, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2035, 1317, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2036, 1317, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1318, 44, 12, 'SINGLE_CHOICE', 'REQUIRED', '常常认不出或不知道学过的字是什么意思。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2037, 1318, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2038, 1318, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2039, 1318, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2040, 1318, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2041, 1318, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1319, 45, 12, 'SINGLE_CHOICE', 'REQUIRED', '易记住人名而不易记住人脸。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2042, 1319, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2043, 1319, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2044, 1319, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2045, 1319, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2046, 1319, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1320, 46, 12, 'SINGLE_CHOICE', 'REQUIRED', '语文考试时阅读理解部分得分低。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2047, 1320, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2048, 1320, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2049, 1320, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2050, 1320, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2051, 1320, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1321, 47, 12, 'SINGLE_CHOICE', 'REQUIRED', '不喜欢阅读，也不喜欢听别人阅读。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2052, 1321, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2053, 1321, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2054, 1321, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2055, 1321, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2056, 1321, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1322, 48, 12, 'SINGLE_CHOICE', 'REQUIRED', '写字，画画时笔画不均匀，歪歪斜斜。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2057, 1322, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2058, 1322, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2059, 1322, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2060, 1322, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2061, 1322, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1323, 49, 12, 'SINGLE_CHOICE', 'REQUIRED', '孩子不经常阅读课外读物。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2062, 1323, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2063, 1323, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2064, 1323, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2065, 1323, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2066, 1323, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1324, 50, 12, 'SINGLE_CHOICE', 'REQUIRED', '能正确阅读，但是有口无心，理解较差。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2067, 1324, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2068, 1324, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2069, 1324, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2070, 1324, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2071, 1324, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1325, 51, 12, 'SINGLE_CHOICE', 'REQUIRED', '考试或写作业时，常常出现题意理解错误。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2072, 1325, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2073, 1325, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2074, 1325, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2075, 1325, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2076, 1325, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1326, 52, 12, 'SINGLE_CHOICE', 'REQUIRED', '阅读写作又慢又差。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2077, 1326, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2078, 1326, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2079, 1326, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2080, 1326, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2081, 1326, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1327, 53, 12, 'SINGLE_CHOICE', 'REQUIRED', '语言表达尚可，但写的作文过于简单，内容枯燥。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2082, 1327, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2083, 1327, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2084, 1327, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2085, 1327, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2086, 1327, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1328, 54, 12, 'SINGLE_CHOICE', 'REQUIRED', '经常忘记一个学过的字应该怎样写。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2087, 1328, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2088, 1328, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2089, 1328, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2090, 1328, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2091, 1328, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1329, 55, 12, 'SINGLE_CHOICE', 'REQUIRED', '读书时常常有看不清或者看到的字有颤抖和闪烁的感觉。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2092, 1329, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2093, 1329, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2094, 1329, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2095, 1329, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2096, 1329, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1330, 56, 12, 'SINGLE_CHOICE', 'REQUIRED', '对大人的吩咐前讲后忘记。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2097, 1330, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2098, 1330, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2099, 1330, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2100, 1330, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2101, 1330, 'E', '经常出现');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1331, 57, 12, 'SINGLE_CHOICE', 'REQUIRED', '数学应用题常常不能正确解答，数学考试时应用题部分得分低。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2102, 1331, 'A', '从未出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2103, 1331, 'B', '偶尔出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2104, 1331, 'C', '有时出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2105, 1331, 'D', '较常出现');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2106, 1331, 'E', '经常出现');

-- 子女教育心理控制源量表（PLOC）
-- 请根据被评定的孩子的实际情况，选择你认为最接近的答案，并将代码涂黑。每题只选一个答案。
-- 题目内容（共47题）： 
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1332, 1, 13, 'SINGLE_CHOICE', 'REQUIRED', '我所做的对我孩子没什么作用。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2107, 1332, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2108, 1332, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2109, 1332, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2110, 1332, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2111, 1332, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1333, 2, 13, 'SINGLE_CHOICE', 'REQUIRED', '一旦我和孩子之间出了问题，我没办法解决。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2112, 1333, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2113, 1333, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2114, 1333, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2115, 1333, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2116, 1333, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1334, 3, 13, 'SINGLE_CHOICE', 'REQUIRED', '父母应当指出孩子们的毛病，因为对此视而不见问题并不会消失。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2117, 1334, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2118, 1334, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2119, 1334, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2120, 1334, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2121, 1334, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1335, 4, 13, 'SINGLE_CHOICE', 'REQUIRED', '如果你想尽办法孩子还是大发脾气，你只好罢手。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2122, 1335, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2123, 1335, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2124, 1335, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2125, 1335, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2126, 1335, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1336, 5, 13, 'SINGLE_CHOICE', 'REQUIRED', '我的孩子最终按自已的想法行事，所以何必去管呢。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2127, 1336, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2128, 1336, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2129, 1336, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2130, 1336, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2131, 1336, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1337, 6, 13, 'SINGLE_CHOICE', 'REQUIRED', '不管父母们费多大劲，有些孩子就是不放在心上。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2132, 1337, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2133, 1337, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2134, 1337, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2135, 1337, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2136, 1337, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1338, 7, 13, 'SINGLE_CHOICE', 'REQUIRED', '我多能预料到我的孩子在不同的环境会有什么样的表现。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2137, 1338, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2138, 1338, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2139, 1338, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2140, 1338, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2141, 1338, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1339, 8, 13, 'SINGLE_CHOICE', 'REQUIRED', '对我的孩子期望过多并非总是明智的，因许多事情到头来只不过是好运或恶运的结果。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2142, 1339, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2143, 1339, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2144, 1339, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2145, 1339, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2146, 1339, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1340, 9, 13, 'SINGLE_CHOICE', 'REQUIRED', '当我的孩子发怒时，只要我保持冷静，总能把事情平息。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2147, 1340, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2148, 1340, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2149, 1340, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2150, 1340, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2151, 1340, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1341, 10, 13, 'SINGLE_CHOICE', 'REQUIRED', '当我为孩子的前程做规划时，我几乎可以肯定我能帮他／她实现。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2152, 1341, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2153, 1341, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2154, 1341, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2155, 1341, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2156, 1341, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1342, 11, 13, 'SINGLE_CHOICE', 'REQUIRED', '没有好孩子、坏孩子一说——只有好父母或不好的父母。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2157, 1342, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2158, 1342, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2159, 1342, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2160, 1342, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2161, 1342, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1343, 12, 13, 'SINGLE_CHOICE', 'REQUIRED', '如果我的孩子品行端正，是因为他／她不负我的努力。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2162, 1343, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2163, 1343, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2164, 1343, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2165, 1343, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2166, 1343, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1344, 13, 13, 'SINGLE_CHOICE', 'REQUIRED', '那些无法让自己的孩子昕自己讲话的父母，根本不懂如何同自己的子女相处。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2167, 1344, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2168, 1344, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2169, 1344, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2170, 1344, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2171, 1344, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1345, 14, 13, 'SINGLE_CHOICE', 'REQUIRED', '我的孩子若有行为不端，错全在我。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2172, 1345, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2173, 1345, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2174, 1345, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2175, 1345, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2176, 1345, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1346, 15, 13, 'SINGLE_CHOICE', 'REQUIRED', '那些有能力当好父母却失败的人，全在于没有把握住机会做到底');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2177, 1346, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2178, 1346, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2179, 1346, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2180, 1346, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2181, 1346, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1347, 16, 13, 'SINGLE_CHOICE', 'REQUIRED', '孩子的品行不端多半由于他们父母的错误所造成。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2182, 1347, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2183, 1347, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2184, 1347, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2185, 1347, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2186, 1347, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1348, 17, 13, 'SINGLE_CHOICE', 'REQUIRED', '那些让孩子们搞得焦头烂额的父母全在于没有采用最佳的教育手段。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2187, 1348, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2188, 1348, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2189, 1348, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2190, 1348, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2191, 1348, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1349, 18, 13, 'SINGLE_CHOICE', 'REQUIRED', '如果父母的教育方法很高明，那么大多数孩子就不会出现行为上的问题。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2192, 1349, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2193, 1349, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2194, 1349, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2195, 1349, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2196, 1349, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1350, 19, 13, 'SINGLE_CHOICE', 'REQUIRED', '我为自己的孩子的行为负责。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2197, 1350, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2198, 1350, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2199, 1350, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2200, 1350, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2201, 1350, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1351, 20, 13, 'SINGLE_CHOICE', 'REQUIRED', '我作为父母成功与失败都是我自己行为的直接结果。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2202, 1351, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2203, 1351, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2204, 1351, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2205, 1351, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2206, 1351, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1352, 21, 13, 'SINGLE_CHOICE', 'REQUIRED', '我的生活主要由我的孩子所左右。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2207, 1352, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2208, 1352, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2209, 1352, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2210, 1352, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2211, 1352, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1353, 22, 13, 'SINGLE_CHOICE', 'REQUIRED', '我的孩子没有左右我的生活。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2212, 1353, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2213, 1353, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2214, 1353, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2215, 1353, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2216, 1353, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1354, 23, 13, 'SINGLE_CHOICE', 'REQUIRED', '我的孩子影响到我拥有朋友的数目的多少。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2217, 1354, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2218, 1354, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2219, 1354, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2220, 1354, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2221, 1354, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1355, 24, 13, 'SINGLE_CHOICE', 'REQUIRED', '我感到我生活中的事件主要由我的孩子所决定。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2222, 1355, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2223, 1355, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2224, 1355, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2225, 1355, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2226, 1355, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1356, 25, 13, 'SINGLE_CHOICE', 'REQUIRED', '对我来说，避开孩子控制我的企图，独立行事．是轻而易举的。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2227, 1356, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2228, 1356, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2229, 1356, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2230, 1356, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2231, 1356, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1357, 26, 13, 'SINGLE_CHOICE', 'REQUIRED', '当我在孩子的事上犯了错，我通常能够加以纠正。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2232, 1357, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2233, 1357, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2234, 1357, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2235, 1357, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2236, 1357, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1358, 27, 13, 'SINGLE_CHOICE', 'REQUIRED', '即使你的孩子常常大发脾气，父母也不应放弃努力。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2237, 1358, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2238, 1358, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2239, 1358, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2240, 1358, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2241, 1358, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1359, 28, 13, 'SINGLE_CHOICE', 'REQUIRED', '做一位好父母常常要看你是否走运，有一个好孩子。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2242, 1359, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2243, 1359, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2244, 1359, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2245, 1359, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2246, 1359, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1360, 29, 13, 'SINGLE_CHOICE', 'REQUIRED', '做为父母我很走运，碰巧我有一个好孩子。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2247, 1360, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2248, 1360, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2249, 1360, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2250, 1360, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2251, 1360, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1361, 30, 13, 'SINGLE_CHOICE', 'REQUIRED', '如我常常发现事到临头，对我的孩子该发生的事总会发生。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2252, 1361, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2253, 1361, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2254, 1361, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2255, 1361, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2256, 1361, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1362, 31, 13, 'SINGLE_CHOICE', 'REQUIRED', '命运对我太开恩了；要是我有个坏孩子，我真不知道该做些什么。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2257, 1362, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2258, 1362, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2259, 1362, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2260, 1362, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2261, 1362, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1363, 32, 13, 'SINGLE_CHOICE', 'REQUIRED', '能成功管教孩子，似乎更与当时孩子的心情、情绪有关，与采取什么行动关系不大。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2262, 1363, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2263, 1363, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2264, 1363, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2265, 1363, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2266, 1363, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1364, 33, 13, 'SINGLE_CHOICE', 'REQUIRED', '无论我的小孩还是我自己都不会对他／她的行为负责。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2267, 1364, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2268, 1364, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2269, 1364, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2270, 1364, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2271, 1364, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1365, 34, 13, 'SINGLE_CHOICE', 'REQUIRED', '为了使我的计划付诸实施，我要明确这些计划是否符合我的孩子的愿望。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2272, 1365, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2273, 1365, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2274, 1365, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2275, 1365, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2276, 1365, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1366, 35, 13, 'SINGLE_CHOICE', 'REQUIRED', '大多数父母认识不到，偶然事件对他们的孩子最终的表现影响有多大。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2277, 1366, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2278, 1366, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2279, 1366, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2280, 1366, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2281, 1366, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1367, 36, 13, 'SINGLE_CHOICE', 'REQUIRED', '遗传在决定孩子的个性上起主要作用。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2282, 1367, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2283, 1367, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2284, 1367, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2285, 1367, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2286, 1367, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1368, 37, 13, 'SINGLE_CHOICE', 'REQUIRED', '时运不好，一个人不可能做一个好父母。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2287, 1368, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2288, 1368, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2289, 1368, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2290, 1368, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2291, 1368, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1369, 38, 13, 'SINGLE_CHOICE', 'REQUIRED', '我对孩子的事总是感到心中有数。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2292, 1369, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2293, 1369, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2294, 1369, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2295, 1369, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2296, 1369, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1370, 39, 13, 'SINGLE_CHOICE', 'REQUIRED', '有时我的孩子的行为令我无法约束。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2297, 1370, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2298, 1370, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2299, 1370, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2300, 1370, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2301, 1370, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1371, 40, 13, 'SINGLE_CHOICE', 'REQUIRED', '有时我对我的孩子的行为感到绝望。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2302, 1371, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2303, 1371, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2304, 1371, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2305, 1371, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2306, 1371, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1372, 41, 13, 'SINGLE_CHOICE', 'REQUIRED', '让我的孩子按照自己的方式行事，有时要比忍受他们大发脾气容易得多。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2307, 1372, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2308, 1372, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2309, 1372, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2310, 1372, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2311, 1372, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1373, 42, 13, 'SINGLE_CHOICE', 'REQUIRED', '我发现有时我的孩子能让我做些我本不想做的事。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2312, 1373, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2313, 1373, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2314, 1373, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2315, 1373, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2316, 1373, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1374, 43, 13, 'SINGLE_CHOICE', 'REQUIRED', '我的孩子的所做所为常常离我要求的相差甚远。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2317, 1374, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2318, 1374, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2319, 1374, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2320, 1374, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2321, 1374, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1375, 44, 13, 'SINGLE_CHOICE', 'REQUIRED', '有时如果我很累，我会让孩子们做那些平常我不会让他们做的事。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2322, 1375, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2323, 1375, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2324, 1375, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2325, 1375, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2326, 1375, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1376, 45, 13, 'SINGLE_CHOICE', 'REQUIRED', '有时我感到自己难以对子女的生活方式加以控制。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2327, 1376, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2328, 1376, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2329, 1376, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2330, 1376, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2331, 1376, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1377, 46, 13, 'SINGLE_CHOICE', 'REQUIRED', '我允许我的孩子自行其事。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2332, 1377, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2333, 1377, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2334, 1377, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2335, 1377, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2336, 1377, 'E', '很同意');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1378, 47, 13, 'SINGLE_CHOICE', 'REQUIRED', '让我的孩子改变主意并不是件难以做到的事。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2337, 1378, 'A', '很不赞成');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2338, 1378, 'B', '不同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2339, 1378, 'C', '不肯定');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2340, 1378, 'D', '同意');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2341, 1378, 'E', '很同意');

-- OLSON婚姻质量问卷
-- 指导语：
-- 该问卷是了解你的婚姻状态的。虽然它不能预测你的婚姻是否成功，但可以发现婚姻中可能存在和需要解决的问题，
-- 有助于得到专家的指导。希望你如实填写，不要征求他人的意见，独立完成。请注意，条目中的“我们”，均是指你和你的配偶*
-- 每一个条目均采用5级评分制，具体标准如下：
-- 1分，确定是这样
-- 2分，可能是这样
-- 3分，不同意也不反对
-- 4分，可能不是这样
-- 5分，确实不是这样
-- 题目内容（共124题）： 
insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1379, 1, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们都喜欢同一类的社会活动。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2342, 1379, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2343, 1379, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2344, 1379, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2345, 1379, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2346, 1379, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1380, 2, 11, 'SINGLE_CHOICE', 'REQUIRED', '.向配偶表达我真实的感受是非常容易的。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2347, 1380, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2348, 1380, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2349, 1380, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2350, 1380, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2351, 1380, 'E', '确实不是这样)');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1381, 3, 11, 'SINGLE_CHOICE', 'REQUIRED', '对他(她)所受到的有关宗教信仰的教育。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2352, 1381, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2353, 1381, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2354, 1381, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2355, 1381, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2356, 1381, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1382, 4, 11, 'SINGLE_CHOICE', 'REQUIRED', '为了尽早结束争吵，我常立即让步。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2357, 1382, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2358, 1382, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2359, 1382, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2360, 1382, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2361, 1382, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1383, 5, 11, 'SINGLE_CHOICE', 'REQUIRED', '在我们家里，父亲与孩子呆在一起所花的时间不够。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2362, 1383, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2363, 1383, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2364, 1383, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2365, 1383, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2366, 1383, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1384, 6, 11, 'SINGLE_CHOICE', 'REQUIRED', '当夫妻问出现矛盾时，我的配偶常沉默不语。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2367, 1384, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2368, 1384, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2369, 1384, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2370, 1384, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2371, 1384, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1385, 7, 11, 'SINGLE_CHOICE', 'REQUIRED', '亲友中一些人使我们的婚姻变得紧张。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2372, 1385, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2373, 1385, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2374, 1385, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2375, 1385, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2376, 1385, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1386, 8, 11, 'SINGLE_CHOICE', 'REQUIRED', '我的配偶过于挑剔或经常持否定的观点。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2377, 1386, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2378, 1386, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2379, 1386, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2380, 1386, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2381, 1386, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1387, 9, 11, 'SINGLE_CHOICE', 'REQUIRED', '我完全满意配偶对我的感情。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2382, 1387, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2383, 1387, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2384, 1387, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2385, 1387, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2386, 1387, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1388, 10, 11, 'SINGLE_CHOICE', 'REQUIRED', '我和配偶就如何采取最佳方法解决矛盾常常意见不一致。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2387, 1388, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2388, 1388, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2389, 1388, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2390, 1388, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2391, 1388, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1389, 11, 11, 'SINGLE_CHOICE', 'REQUIRED', '我认为夫妻双方对宗教应有相同的理解。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2392, 1389, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2393, 1389, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2394, 1389, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2395, 1389, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2396, 1389, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1390, 12, 11, 'SINGLE_CHOICE', 'REQUIRED', '我认为妇女主要应呆在家里。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2397, 1390, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2398, 1390, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2399, 1390, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2400, 1390, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2401, 1390, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1391, 13, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时，我对配偶的脾气很在意。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2402, 1391, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2403, 1391, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2404, 1391, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2405, 1391, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2406, 1391, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1392, 14, 11, 'SINGLE_CHOICE', 'REQUIRED', '我不喜欢配偶的性格相个人习惯。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2407, 1392, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2408, 1392, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2409, 1392, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2410, 1392, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2411, 1392, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1393, 15, 11, 'SINGLE_CHOICE', 'REQUIRED', '为了使性关系保持乐趣，我们尝试找一些新的办法。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2412, 1393, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2413, 1393, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2414, 1393, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2415, 1393, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2416, 1393, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1394, 16, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时，我希望配偶别乱花钱。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2417, 1394, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2418, 1394, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2419, 1394, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2420, 1394, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2421, 1394, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1395, 17, 11, 'SINGLE_CHOICE', 'REQUIRED', '我的配偶似乎缺少时间与精力与我一起娱乐。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2422, 1395, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2423, 1395, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2424, 1395, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2425, 1395, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2426, 1395, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1396, 18, 11, 'SINGLE_CHOICE', 'REQUIRED', '我宁愿做别的任何事情，也不愿独自呆一个晚上。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2427, 1396, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2428, 1396, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2429, 1396, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2430, 1396, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2431, 1396, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1397, 19, 11, 'SINGLE_CHOICE', 'REQUIRED', '我非常满意夫妻双方在婚姻中承担的责任。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2432, 1397, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2433, 1397, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2434, 1397, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2435, 1397, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2436, 1397, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1398, 20, 11, 'SINGLE_CHOICE', 'REQUIRED', '我和配偶对怎样花钱总是意见一致。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2437, 1398, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2438, 1398, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2439, 1398, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2440, 1398, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2441, 1398, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1399, 21, 11, 'SINGLE_CHOICE', 'REQUIRED', '我很满意我们对抚养子女的责任分工。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2442, 1399, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2443, 1399, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2444, 1399, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2445, 1399, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2446, 1399, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1400, 22, 11, 'SINGLE_CHOICE', 'REQUIRED', '共同的信仰有助于我们的关系发展。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2447, 1400, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2448, 1400, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2449, 1400, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2450, 1400, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2451, 1400, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1401, 23, 11, 'SINGLE_CHOICE', 'REQUIRED', '如果夫妻双方都有工作，丈夫应该与妻子承担同样多的家务劳动。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2452, 1401, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2453, 1401, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2454, 1401, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2455, 1401, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2456, 1401, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1402, 24, 11, 'SINGLE_CHOICE', 'REQUIRED', '有的，我对配偶显得不愉快和孤僻感到担心。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2457, 1402, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2458, 1402, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2459, 1402, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2460, 1402, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2461, 1402, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1403, 25, 11, 'SINGLE_CHOICE', 'REQUIRED', '我担心配偶可能在性方面对我不大兴越。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2462, 1403, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2463, 1403, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2464, 1403, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2465, 1403, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2466, 1403, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1404, 26, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们很难在经济安排上作出决定。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2467, 1404, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2468, 1404, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2469, 1404, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2470, 1404, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2471, 1404, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1405, 27, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们为亲友花费的时间根恰当。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2472, 1405, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2473, 1405, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2474, 1405, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2475, 1405, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2476, 1405, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1406, 28, 11, 'SINGLE_CHOICE', 'REQUIRED', '对配偶兴趣或爱好过少，我很在意。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2477, 1406, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2478, 1406, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2479, 1406, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2480, 1406, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2481, 1406, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1407, 29, 11, 'SINGLE_CHOICE', 'REQUIRED', '除非经济上需要，我的妻子不应外出工作。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2482, 1407, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2483, 1407, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2484, 1407, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2485, 1407, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2486, 1407, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1408, 30, 11, 'SINGLE_CHOICE', 'REQUIRED', '我配偶抽烟和／或饮酒成问题。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2487, 1408, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2488, 1408, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2489, 1408, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2490, 1408, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2491, 1408, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1409, 31, 11, 'SINGLE_CHOICE', 'REQUIRED', '与配偶参加社交活动，我很少感到压力。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2492, 1409, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2493, 1409, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2494, 1409, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2495, 1409, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2496, 1409, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1410, 32, 11, 'SINGLE_CHOICE', 'REQUIRED', '我不满意夫妻间的交流，我配偶并不理解我。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2497, 1410, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2498, 1410, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2499, 1410, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2500, 1410, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2501, 1410, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1411, 33, 11, 'SINGLE_CHOICE', 'REQUIRED', '对于我们家怎样和在何处度假，我总是觉得满意。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2502, 1411, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2503, 1411, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2504, 1411, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2505, 1411, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2506, 1411, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1412, 34, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们夫妻间完全相互理解。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2507, 1412, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2508, 1412, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2509, 1412, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2510, 1412, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2511, 1412, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1413, 35, 11, 'SINGLE_CHOICE', 'REQUIRED', '在管教子女方面，夫妻意见一致。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2512, 1413, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2513, 1413, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2514, 1413, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2515, 1413, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2516, 1413, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1414, 36, 11, 'SINGLE_CHOICE', 'REQUIRED', '我非常满意我们作决定和解决冲突的方式。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2517, 1414, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2518, 1414, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2519, 1414, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2520, 1414, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2521, 1414, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1415, 37, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时，我的配偶不依赖我，不总是人云亦云。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2522, 1415, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2523, 1415, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2524, 1415, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2525, 1415, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2526, 1415, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1416, 38, 11, 'SINGLE_CHOICE', 'REQUIRED', '对于家庭应储蓄多少钱的决定，我感到满意。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2527, 1416, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2528, 1416, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2529, 1416, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2530, 1416, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2531, 1416, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1417, 39, 11, 'SINGLE_CHOICE', 'REQUIRED', '当讨论某一问题时，我通常感到配偶是理解我的。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2532, 1417, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2533, 1417, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2534, 1417, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2535, 1417, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2536, 1417, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1418, 40, 11, 'SINGLE_CHOICE', 'REQUIRED', '我的配偶有时发责一些贬低我的意见。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2537, 1418, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2538, 1418, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2539, 1418, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2540, 1418, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2541, 1418, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1419, 41, 11, 'SINGLE_CHOICE', 'REQUIRED', '与配偶谈论性问题，对我来说是很容易和轻松的。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2542, 1419, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2543, 1419, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2544, 1419, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2545, 1419, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2546, 1419, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1420, 42, 11, 'SINGLE_CHOICE', 'REQUIRED', '我的配偶对我的每一次情绪变化都能完全理解并有相同的感受。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2547, 1420, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2548, 1420, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2549, 1420, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2550, 1420, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2551, 1420, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1421, 43, 11, 'SINGLE_CHOICE', 'REQUIRED', '在我们的婚姻中，妻子应更加顺从丈夫的愿望。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2552, 1421, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2553, 1421, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2554, 1421, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2555, 1421, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2556, 1421, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1422, 44, 11, 'SINGLE_CHOICE', 'REQUIRED', '当我们与别人共处时，有时我为配偶的行为感到不安。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2557, 1422, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2558, 1422, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2559, 1422, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2560, 1422, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2561, 1422, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1423, 45, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们都知道我们所欠的债务．而且它不成问题。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2562, 1423, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2563, 1423, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2564, 1423, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2565, 1423, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2566, 1423, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1424, 46, 11, 'SINGLE_CHOICE', 'REQUIRED', '我的宗教信仰是影响我们婚姻的一个重要部分。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2567, 1424, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2568, 1424, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2569, 1424, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2570, 1424, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2571, 1424, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1425, 47, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时我担心配偶会有寻求婚外性关系的想法。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2572, 1425, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2573, 1425, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2574, 1425, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2575, 1425, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2576, 1425, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1426, 48, 11, 'SINGLE_CHOICE', 'REQUIRED', '我认为配偶与他／她的家里过于密切或受其影响太大。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2577, 1426, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2578, 1426, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2579, 1426, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2580, 1426, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2581, 1426, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1427, 49, 11, 'SINGLE_CHOICE', 'REQUIRED', '子女似乎是我们婚姻中矛盾的一个主要来源。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2582, 1427, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2583, 1427, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2584, 1427, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2585, 1427, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2586, 1427, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1428, 50, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们对所需子女的数量意见一致。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2587, 1428, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2588, 1428, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2589, 1428, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2590, 1428, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2591, 1428, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1429, 51, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们按我们的经济实力有规律地花钱。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2592, 1429, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2593, 1429, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2594, 1429, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2595, 1429, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2596, 1429, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1430, 52, 11, 'SINGLE_CHOICE', 'REQUIRED', '我不满意我们的经济地位相决定经济事务的方法。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2597, 1430, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2598, 1430, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2599, 1430, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2600, 1430, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2601, 1430, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1431, 53, 11, 'SINGLE_CHOICE', 'REQUIRED', '我非常满意我们的业余活动和夫妻一起度过的时间。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2602, 1431, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2603, 1431, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2604, 1431, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2605, 1431, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2606, 1431, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1432, 54, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时我不敢找配偶要我需要的东西。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2607, 1432, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2608, 1432, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2609, 1432, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2610, 1432, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2611, 1432, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1433, 55, 11, 'SINGLE_CHOICE', 'REQUIRED', '即使妻子有工作，也应该负担管理家务的责任。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2612, 1433, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2613, 1433, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2614, 1433, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2615, 1433, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2616, 1433, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1434, 56, 11, 'SINGLE_CHOICE', 'REQUIRED', '夫妻双方在与宗教信仰有关的活动中意见不一。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2617, 1434, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2618, 1434, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2619, 1434, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2620, 1434, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2621, 1434, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1435, 57, 11, 'SINGLE_CHOICE', 'REQUIRED', '与我的或配偶家的亲戚在一起，我感到不愉快。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2622, 1435, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2623, 1435, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2624, 1435, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2625, 1435, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2626, 1435, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1436, 58, 11, 'SINGLE_CHOICE', 'REQUIRED', '当我遇到困难时，我总是告诉配偶。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2627, 1436, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2628, 1436, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2629, 1436, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2630, 1436, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2631, 1436, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1437, 59, 11, 'SINGLE_CHOICE', 'REQUIRED', '我的配偶对子女的关注超过对我们的婚姻，这使我不舒服。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2632, 1437, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2633, 1437, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2634, 1437, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2635, 1437, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2636, 1437, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1438, 60, 11, 'SINGLE_CHOICE', 'REQUIRED', '我觉得我们的假期和旅游过得很好。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2637, 1438, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2638, 1438, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2639, 1438, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2640, 1438, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2641, 1438, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1439, 61, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们家丈夫是一家之主。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2642, 1439, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2643, 1439, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2644, 1439, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2645, 1439, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2646, 1439, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1440, 62, 11, 'SINGLE_CHOICE', 'REQUIRED', '对我来说，我们的性关系是满意与完美的。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2647, 1440, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2648, 1440, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2649, 1440, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2650, 1440, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2651, 1440, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1441, 63, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时，我的配偶太固执。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2652, 1441, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2653, 1441, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2654, 1441, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2655, 1441, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2656, 1441, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1442, 64, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们的婚姻是非常成功的。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2657, 1442, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2658, 1442, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2659, 1442, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2660, 1442, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2661, 1442, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1443, 65, 11, 'SINGLE_CHOICE', 'REQUIRED', '与配偶一起祈祷．对我很重要。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2662, 1443, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2663, 1443, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2664, 1443, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2665, 1443, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2666, 1443, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1444, 66, 11, 'SINGLE_CHOICE', 'REQUIRED', '我希望配偶更愿意与我分享他／她的感受 。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2667, 1444, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2668, 1444, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2669, 1444, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2670, 1444, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2671, 1444, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1445, 67, 11, 'SINGLE_CHOICE', 'REQUIRED', '有了孩子，使我们的婚姻关系更密切。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2672, 1445, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2673, 1445, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2674, 1445, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2675, 1445, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2676, 1445, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1446, 68, 11, 'SINGLE_CHOICE', 'REQUIRED', '我的配偶喜欢我所有的朋友。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2677, 1446, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2678, 1446, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2679, 1446, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2680, 1446, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2681, 1446, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1447, 69, 11, 'SINGLE_CHOICE', 'REQUIRED', '我不愿对配偶表示出很温柔，因为它经常被误认为是一种性的表示。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2682, 1447, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2683, 1447, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2684, 1447, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2685, 1447, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2686, 1447, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1448, 70, 11, 'SINGLE_CHOICE', 'REQUIRED', '我觉得我们的婚姻关系缺少某些东西。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2687, 1448, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2688, 1448, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2689, 1448, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2690, 1448, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2691, 1448, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1449, 71, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时在一些不重要的问题上我们常产生严重的争执。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2692, 1449, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2693, 1449, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2694, 1449, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2695, 1449, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2696, 1449, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1450, 72, 11, 'SINGLE_CHOICE', 'REQUIRED', '我感到夫妻双方没有花费足够的时间一起度过业余空暇。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2697, 1450, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2698, 1450, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2699, 1450, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2700, 1450, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2701, 1450, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1451, 73, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时，我很难相信配偶告诉我的每一件事。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2702, 1451, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2703, 1451, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2704, 1451, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2705, 1451, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2706, 1451, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1452, 74, 11, 'SINGLE_CHOICE', 'REQUIRED', '我尽量避免与配偶发生冲突。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2707, 1452, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2708, 1452, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2709, 1452, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2710, 1452, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2711, 1452, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1453, 75, 11, 'SINGLE_CHOICE', 'REQUIRED', '对于我们来说．丈夫的职业较妻子的职业更重要。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2712, 1453, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2713, 1453, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2714, 1453, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2715, 1453, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2716, 1453, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1454, 76, 11, 'SINGLE_CHOICE', 'REQUIRED', '我觉得我们的婚姻受到宗教观念影响。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2717, 1454, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2718, 1454, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2719, 1454, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2720, 1454, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2721, 1454, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1455, 77, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们的经济已变得紧张，如赊帐过多。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2722, 1455, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2723, 1455, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2724, 1455, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2725, 1455, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2726, 1455, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1456, 78, 11, 'SINGLE_CHOICE', 'REQUIRED', '配偶经常拖拖拉拉，使我很烦恼。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2727, 1456, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2728, 1456, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2729, 1456, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2730, 1456, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2731, 1456, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1457, 79, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时．我觉得夫妻之间的争执没完没了，认得不到解决。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2732, 1457, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2733, 1457, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2734, 1457, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2735, 1457, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2736, 1457, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1458, 80, 11, 'SINGLE_CHOICE', 'REQUIRED', '如果家里有很小的子女，妻子不应外出工作。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2737, 1458, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2738, 1458, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2739, 1458, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2740, 1458, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2741, 1458, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1459, 81, 11, 'SINGLE_CHOICE', 'REQUIRED', '我经常不把我的感受告诉配偶，因为他／她应该体会得到。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2742, 1459, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2743, 1459, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2744, 1459, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2745, 1459, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2746, 1459, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1460, 82, 11, 'SINGLE_CHOICE', 'REQUIRED', '对于我们的夫妻之间怎样表达情感与性有关的事，我很满意。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2747, 1460, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2748, 1460, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2749, 1460, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2750, 1460, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2751, 1460, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1461, 83, 11, 'SINGLE_CHOICE', 'REQUIRED', '当夫妻间出现意见不一时，我们开诚布公地交流感受和决定怎样来解决它。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2752, 1461, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2753, 1461, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2754, 1461, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2755, 1461, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2756, 1461, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1462, 84, 11, 'SINGLE_CHOICE', 'REQUIRED', '除非与配偶在一起，否则我很少开玩笑。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2757, 1462, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2758, 1462, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2759, 1462, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2760, 1462, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2761, 1462, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1463, 85, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们很注重决定怎样把钱花在最重要的事情上。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2762, 1463, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2763, 1463, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2764, 1463, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2765, 1463, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2766, 1463, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1464, 86, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时我的配偶与朋友在一起的时间太多。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2767, 1464, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2768, 1464, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2769, 1464, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2770, 1464, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2771, 1464, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1465, 87, 11, 'SINGLE_CHOICE', 'REQUIRED', '我和配偶在对子女进行宗教教育方面有不同的意见。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2772, 1465, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2773, 1465, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2774, 1465, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2775, 1465, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2776, 1465, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1466, 88, 11, 'SINGLE_CHOICE', 'REQUIRED', '对于承担父母的责怪分工上，我不满意。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2777, 1466, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2778, 1466, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2779, 1466, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2780, 1466, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2781, 1466, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1467, 89, 11, 'SINGLE_CHOICE', 'REQUIRED', '爱配偶，使我更深地体会到；上帝是慈爱的。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2782, 1467, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2783, 1467, 'B', '可能是这样)');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2784, 1467, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2785, 1467, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2786, 1467, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1468, 90, 11, 'SINGLE_CHOICE', 'REQUIRED', '我觉得双方的父母过高地期望得到我们的关心与帮助。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2787, 1468, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2788, 1468, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2789, 1468, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2790, 1468, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2791, 1468, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1469, 91, 11, 'SINGLE_CHOICE', 'REQUIRED', '我非常满意夫妻之间相互谈话的方式。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2792, 1469, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2793, 1469, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2794, 1469, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2795, 1469, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2796, 1469, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1470, 92, 11, 'SINGLE_CHOICE', 'REQUIRED', '我觉得我们的父母给我们的婚姻造成问题。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2797, 1470, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2798, 1470, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2799, 1470, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2800, 1470, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2801, 1470, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1471, 93, 11, 'SINGLE_CHOICE', 'REQUIRED', '我很烦恼，没有配偶的允许我不能花钱。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2802, 1471, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2803, 1471, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2804, 1471, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2805, 1471, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2806, 1471, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1472, 94, 11, 'SINGLE_CHOICE', 'REQUIRED', '自从有了孩子，夫妻问很少有时间单独在一起。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2807, 1472, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2808, 1472, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2809, 1472, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2810, 1472, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2811, 1472, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1473, 95, 11, 'SINGLE_CHOICE', 'REQUIRED', '对于配偶的喜怒无常．有时我感到束手无策。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2812, 1473, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2813, 1473, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2814, 1473, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2815, 1473, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2816, 1473, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1474, 96, 11, 'SINGLE_CHOICE', 'REQUIRED', '我经常感到配偶没有认真对待我们的分歧。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2817, 1474, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2818, 1474, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2819, 1474, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2820, 1474, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2821, 1474, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1475, 97, 11, 'SINGLE_CHOICE', 'REQUIRED', '在我们家里，丈夫在大多数重要的事情上应有最后的决定权。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2822, 1475, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2823, 1475, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2824, 1475, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2825, 1475, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2826, 1475, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1476, 98, 11, 'SINGLE_CHOICE', 'REQUIRED', '因为担心配偶发脾气，所以我不总是把心里的一些烦恼告诉他／她。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2827, 1476, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2828, 1476, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2829, 1476, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2830, 1476, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2831, 1476, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1477, 99, 11, 'SINGLE_CHOICE', 'REQUIRED', '我不满意我们与双方父母、朋友的关系。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2832, 1477, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2833, 1477, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2834, 1477, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2835, 1477, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2836, 1477, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1478, 100, 11, 'SINGLE_CHOICE', 'REQUIRED', '我和配偶对我所受的宗教方面的教育意见不一。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2837, 1478, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2838, 1478, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2839, 1478, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2840, 1478, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2841, 1478, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1479, 101, 11, 'SINGLE_CHOICE', 'REQUIRED', '我从不后悔与我父母的关系，哪怕是一瞬间。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2842, 1479, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2843, 1479, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2844, 1479, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2845, 1479, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2846, 1479, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1480, 102, 11, 'SINGLE_CHOICE', 'REQUIRED', '应该为子女做多少事，是我们发生冲突的一个原因。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2847, 1480, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2848, 1480, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2849, 1480, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2850, 1480, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2851, 1480, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1481, 103, 11, 'SINGLE_CHOICE', 'REQUIRED', '我确实很高兴与配偶所有的朋友来往。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2852, 1481, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2853, 1481, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2854, 1481, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2855, 1481, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2856, 1481, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1482, 104, 11, 'SINGLE_CHOICE', 'REQUIRED', '因为我们的宗教信仰，我和我的配偶觉得很亲密。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2857, 1482, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2858, 1482, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2859, 1482, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2860, 1482, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2861, 1482, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1483, 105, 11, 'SINGLE_CHOICE', 'REQUIRED', '妻子在重要问题上应该相信与接受丈夫的判断。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2862, 1483, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2863, 1483, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2864, 1483, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2865, 1483, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2866, 1483, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1484, 106, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时，我很在意配偶的性兴趣与我的不一致。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2867, 1484, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2868, 1484, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2869, 1484, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2870, 1484, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2871, 1484, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1485, 107, 11, 'SINGLE_CHOICE', 'REQUIRED', '我很满意关于家庭计划和生育子女数的决定。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2872, 1485, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2873, 1485, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2874, 1485, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2875, 1485, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2876, 1485, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1486, 108, 11, 'SINGLE_CHOICE', 'REQUIRED', '我不在意配偶与异性朋友在。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2877, 1486, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2878, 1486, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2879, 1486, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2880, 1486, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2881, 1486, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1487, 109, 11, 'SINGLE_CHOICE', 'REQUIRED', '我说话时，配偶总是认真听着。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2882, 1487, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2883, 1487, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2884, 1487, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2885, 1487, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2886, 1487, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1488, 110, 11, 'SINGLE_CHOICE', 'REQUIRED', '我很在意谁管钱。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2887, 1488, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2888, 1488, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2889, 1488, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2890, 1488, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2891, 1488, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1489, 111, 11, 'SINGLE_CHOICE', 'REQUIRED', '配偶应用不公平的方式同意或拒绝性生活，使我很烦恼。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2892, 1489, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2893, 1489, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2894, 1489, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2895, 1489, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2896, 1489, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1490, 112, 11, 'SINGLE_CHOICE', 'REQUIRED', '当我们争吵时，我通常不去想这是我的过错。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2897, 1490, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2898, 1490, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2899, 1490, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2900, 1490, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2901, 1490, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1491, 113, 11, 'SINGLE_CHOICE', 'REQUIRED', '对于我们的宗教信仰与价值观，我觉得很好。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2902, 1491, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2903, 1491, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2904, 1491, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2905, 1491, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2906, 1491, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1492, 114, 11, 'SINGLE_CHOICE', 'REQUIRED', '我的配偶在一起和分开度过的业余时间分配很公平。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2907, 1492, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2908, 1492, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2909, 1492, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2910, 1492, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2911, 1492, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1493, 115, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时，我认为配偶过于盛气凌人。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2912, 1493, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2913, 1493, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2914, 1493, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2915, 1493, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2916, 1493, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1494, 116, 11, 'SINGLE_CHOICE', 'REQUIRED', '我认为任何生活在一起的配偶都没有我们夫妻和睦。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2917, 1494, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2918, 1494, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2919, 1494, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2920, 1494, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2921, 1494, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1495, 117, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时我觉得对配偶感觉不到爱相感情。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2922, 1495, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2923, 1495, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2924, 1495, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2925, 1495, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2926, 1495, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1496, 118, 11, 'SINGLE_CHOICE', 'REQUIRED', '有时，配偶做一些使我不愉快的事。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2927, 1496, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2928, 1496, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2929, 1496, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2930, 1496, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2931, 1496, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1497, 119, 11, 'SINGLE_CHOICE', 'REQUIRED', '如果配偶有何过错，我也没意识到。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2932, 1497, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2933, 1497, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2934, 1497, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2935, 1497, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2936, 1497, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1498, 120, 11, 'SINGLE_CHOICE', 'REQUIRED', '即使世界上每一个异性都愿与我结婚，我也不能作出比现在婚姻更好的选择。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2937, 1498, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2938, 1498, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2939, 1498, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2940, 1498, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2941, 1498, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1499, 121, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们夫妻比世界上任何人都相互适应得好。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2942, 1499, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2943, 1499, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2944, 1499, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2945, 1499, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2946, 1499, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1500, 122, 11, 'SINGLE_CHOICE', 'REQUIRED', '关于配偶的每一件新鲜事都使我高兴。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2947, 1500, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2948, 1500, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2949, 1500, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2950, 1500, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2951, 1500, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1501, 123, 11, 'SINGLE_CHOICE', 'REQUIRED', '我们的关系比它应有的状况更好。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2952, 1501, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2953, 1501, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2954, 1501, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2955, 1501, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2956, 1501, 'E', '确实不是这样');

insert into psychtestquestions(id, sub_id, test_id, type, required, description) values(1502, 124, 11, 'SINGLE_CHOICE', 'REQUIRED', '当我和配偶在一起时，我觉得任何人都不可能比我们幸福。');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2957, 1502, 'A', '确定是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2958, 1502, 'B', '可能是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2959, 1502, 'C', '不同意也不反对');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2960, 1502, 'D', '可能不是这样');
insert into psychtestquestionoptions(id, question_id, identity, description) values(2961, 1502, 'E', '确实不是这样');

insert into psychtestfactors(id, factor, name) values (1, 'A', '乐群性');
insert into psychtestfactors(id, factor, name) values (2, 'B', '聪慧性');
insert into psychtestfactors(id, factor, name) values (3, 'C', '稳定性');
insert into psychtestfactors(id, factor, name) values (4, 'E', '恃强性');
insert into psychtestfactors(id, factor, name) values (5, 'F', '兴奋性');
insert into psychtestfactors(id, factor, name) values (6, 'G', '有恒性');
insert into psychtestfactors(id, factor, name) values (7, 'H', '敢为性');
insert into psychtestfactors(id, factor, name) values (8, 'I', '敏感性');
insert into psychtestfactors(id, factor, name) values (9, 'L', '怀疑性');
insert into psychtestfactors(id, factor, name) values (10, 'M', '幻想性');
insert into psychtestfactors(id, factor, name) values (11, 'N', '世故性');
insert into psychtestfactors(id, factor, name) values (12, 'O', '忧虑性');
insert into psychtestfactors(id, factor, name) values (13, 'Q1', '实验性');
insert into psychtestfactors(id, factor, name) values (14, 'Q2', '独立性');
insert into psychtestfactors(id, factor, name) values (15, 'Q3', '自律性');
insert into psychtestfactors(id, factor, name) values (16, 'Q4', '紧张性');












insert into psychtestresults(id, test_id, state, created_by_id) values(1, 1, 'IN_PROGRESS', 2);
insert into psychtestanswers(id, result_id, question_id, option_id) values(1, 1, 1, 1);
insert into psychtestanswers(id, result_id, question_id, option_id) values(2, 1, 2, 4);
insert into psychtestanswers(id, result_id, question_id, option_id) values(3, 1, 3, 7);
insert into psychtestanswers(id, result_id, question_id, option_id) values(4, 1, 4, 10);
insert into psychtestanswers(id, result_id, question_id, option_id) values(5, 1, 5, 13);
insert into psychtestanswers(id, result_id, question_id, option_id) values(6, 1, 6, 16);
insert into psychtestanswers(id, result_id, question_id, option_id) values(7, 1, 7, 19);
insert into psychtestanswers(id, result_id, question_id, option_id) values(8, 1, 8, 22);
insert into psychtestanswers(id, result_id, question_id, option_id) values(9, 1, 9, 25);
insert into psychtestanswers(id, result_id, question_id, option_id) values(10, 1, 10, 28);
insert into psychtestanswers(id, result_id, question_id, option_id) values(11, 1, 11, 31);
insert into psychtestanswers(id, result_id, question_id, option_id) values(12, 1, 12, 34);
insert into psychtestanswers(id, result_id, question_id, option_id) values(13, 1, 13, 37);
insert into psychtestanswers(id, result_id, question_id, option_id) values(14, 1, 14, 40);
insert into psychtestanswers(id, result_id, question_id, option_id) values(15, 1, 15, 43);
insert into psychtestanswers(id, result_id, question_id, option_id) values(16, 1, 16, 46);
insert into psychtestanswers(id, result_id, question_id, option_id) values(17, 1, 17, 49);
insert into psychtestanswers(id, result_id, question_id, option_id) values(18, 1, 18, 52);
insert into psychtestanswers(id, result_id, question_id, option_id) values(19, 1, 19, 55);
insert into psychtestanswers(id, result_id, question_id, option_id) values(20, 1, 20, 58);
insert into psychtestanswers(id, result_id, question_id, option_id) values(21, 1, 21, 61);
insert into psychtestanswers(id, result_id, question_id, option_id) values(22, 1, 22, 64);
insert into psychtestanswers(id, result_id, question_id, option_id) values(23, 1, 23, 67);
insert into psychtestanswers(id, result_id, question_id, option_id) values(24, 1, 24, 70);
insert into psychtestanswers(id, result_id, question_id, option_id) values(25, 1, 25, 73);
insert into psychtestanswers(id, result_id, question_id, option_id) values(26, 1, 26, 76);
insert into psychtestanswers(id, result_id, question_id, option_id) values(27, 1, 27, 79);
insert into psychtestanswers(id, result_id, question_id, option_id) values(28, 1, 28, 82);
insert into psychtestanswers(id, result_id, question_id, option_id) values(29, 1, 29, 85);
insert into psychtestanswers(id, result_id, question_id, option_id) values(30, 1, 30, 88);
insert into psychtestanswers(id, result_id, question_id, option_id) values(31, 1, 31, 91);
insert into psychtestanswers(id, result_id, question_id, option_id) values(32, 1, 32, 94);
insert into psychtestanswers(id, result_id, question_id, option_id) values(33, 1, 33, 97);
insert into psychtestanswers(id, result_id, question_id, option_id) values(34, 1, 34, 100);
insert into psychtestanswers(id, result_id, question_id, option_id) values(35, 1, 35, 103);
insert into psychtestanswers(id, result_id, question_id, option_id) values(36, 1, 36, 106);
insert into psychtestanswers(id, result_id, question_id, option_id) values(37, 1, 37, 109);
insert into psychtestanswers(id, result_id, question_id, option_id) values(38, 1, 38, 112);
insert into psychtestanswers(id, result_id, question_id, option_id) values(39, 1, 39, 115);
insert into psychtestanswers(id, result_id, question_id, option_id) values(40, 1, 40, 118);
insert into psychtestanswers(id, result_id, question_id, option_id) values(41, 1, 41, 121);
insert into psychtestanswers(id, result_id, question_id, option_id) values(42, 1, 42, 124);
insert into psychtestanswers(id, result_id, question_id, option_id) values(43, 1, 43, 127);
insert into psychtestanswers(id, result_id, question_id, option_id) values(44, 1, 44, 130);
insert into psychtestanswers(id, result_id, question_id, option_id) values(45, 1, 45, 133);
insert into psychtestanswers(id, result_id, question_id, option_id) values(46, 1, 46, 136);
insert into psychtestanswers(id, result_id, question_id, option_id) values(47, 1, 47, 139);
insert into psychtestanswers(id, result_id, question_id, option_id) values(48, 1, 48, 142);
insert into psychtestanswers(id, result_id, question_id, option_id) values(49, 1, 49, 145);
insert into psychtestanswers(id, result_id, question_id, option_id) values(50, 1, 50, 148);
insert into psychtestanswers(id, result_id, question_id, option_id) values(51, 1, 51, 151);
insert into psychtestanswers(id, result_id, question_id, option_id) values(52, 1, 52, 154);
insert into psychtestanswers(id, result_id, question_id, option_id) values(53, 1, 53, 157);
insert into psychtestanswers(id, result_id, question_id, option_id) values(54, 1, 54, 160);
insert into psychtestanswers(id, result_id, question_id, option_id) values(55, 1, 55, 163);
insert into psychtestanswers(id, result_id, question_id, option_id) values(56, 1, 56, 166);
insert into psychtestanswers(id, result_id, question_id, option_id) values(57, 1, 57, 169);
insert into psychtestanswers(id, result_id, question_id, option_id) values(58, 1, 58, 172);
insert into psychtestanswers(id, result_id, question_id, option_id) values(59, 1, 59, 175);
insert into psychtestanswers(id, result_id, question_id, option_id) values(60, 1, 60, 178);
insert into psychtestanswers(id, result_id, question_id, option_id) values(61, 1, 61, 181);
insert into psychtestanswers(id, result_id, question_id, option_id) values(62, 1, 62, 184);
insert into psychtestanswers(id, result_id, question_id, option_id) values(63, 1, 63, 187);
insert into psychtestanswers(id, result_id, question_id, option_id) values(64, 1, 64, 190);
insert into psychtestanswers(id, result_id, question_id, option_id) values(65, 1, 65, 193);
insert into psychtestanswers(id, result_id, question_id, option_id) values(66, 1, 66, 196);
insert into psychtestanswers(id, result_id, question_id, option_id) values(67, 1, 67, 199);
insert into psychtestanswers(id, result_id, question_id, option_id) values(68, 1, 68, 202);
insert into psychtestanswers(id, result_id, question_id, option_id) values(69, 1, 69, 205);
insert into psychtestanswers(id, result_id, question_id, option_id) values(70, 1, 70, 208);
insert into psychtestanswers(id, result_id, question_id, option_id) values(71, 1, 71, 211);
insert into psychtestanswers(id, result_id, question_id, option_id) values(72, 1, 72, 214);
insert into psychtestanswers(id, result_id, question_id, option_id) values(73, 1, 73, 217);
insert into psychtestanswers(id, result_id, question_id, option_id) values(74, 1, 74, 220);
insert into psychtestanswers(id, result_id, question_id, option_id) values(75, 1, 75, 223);
insert into psychtestanswers(id, result_id, question_id, option_id) values(76, 1, 76, 226);
insert into psychtestanswers(id, result_id, question_id, option_id) values(77, 1, 77, 229);
insert into psychtestanswers(id, result_id, question_id, option_id) values(78, 1, 78, 232);
insert into psychtestanswers(id, result_id, question_id, option_id) values(79, 1, 79, 235);
insert into psychtestanswers(id, result_id, question_id, option_id) values(80, 1, 80, 238);
insert into psychtestanswers(id, result_id, question_id, option_id) values(81, 1, 81, 241);
insert into psychtestanswers(id, result_id, question_id, option_id) values(82, 1, 82, 244);
insert into psychtestanswers(id, result_id, question_id, option_id) values(83, 1, 83, 247);
insert into psychtestanswers(id, result_id, question_id, option_id) values(84, 1, 84, 250);
insert into psychtestanswers(id, result_id, question_id, option_id) values(85, 1, 85, 253);
insert into psychtestanswers(id, result_id, question_id, option_id) values(86, 1, 86, 256);
insert into psychtestanswers(id, result_id, question_id, option_id) values(87, 1, 87, 259);
insert into psychtestanswers(id, result_id, question_id, option_id) values(88, 1, 88, 262);
insert into psychtestanswers(id, result_id, question_id, option_id) values(89, 1, 89, 265);
insert into psychtestanswers(id, result_id, question_id, option_id) values(90, 1, 90, 268);
insert into psychtestanswers(id, result_id, question_id, option_id) values(91, 1, 91, 271);
insert into psychtestanswers(id, result_id, question_id, option_id) values(92, 1, 92, 274);
insert into psychtestanswers(id, result_id, question_id, option_id) values(93, 1, 93, 277);
insert into psychtestanswers(id, result_id, question_id, option_id) values(94, 1, 94, 280);
insert into psychtestanswers(id, result_id, question_id, option_id) values(95, 1, 95, 283);
insert into psychtestanswers(id, result_id, question_id, option_id) values(96, 1, 96, 286);
insert into psychtestanswers(id, result_id, question_id, option_id) values(97, 1, 97, 289);
insert into psychtestanswers(id, result_id, question_id, option_id) values(98, 1, 98, 292);
insert into psychtestanswers(id, result_id, question_id, option_id) values(99, 1, 99, 295);
insert into psychtestanswers(id, result_id, question_id, option_id) values(100, 1, 100, 298);
insert into psychtestanswers(id, result_id, question_id, option_id) values(101, 1, 101, 301);
insert into psychtestanswers(id, result_id, question_id, option_id) values(102, 1, 102, 304);
insert into psychtestanswers(id, result_id, question_id, option_id) values(103, 1, 103, 307);
insert into psychtestanswers(id, result_id, question_id, option_id) values(104, 1, 104, 310);
insert into psychtestanswers(id, result_id, question_id, option_id) values(105, 1, 105, 313);
insert into psychtestanswers(id, result_id, question_id, option_id) values(106, 1, 106, 316);
insert into psychtestanswers(id, result_id, question_id, option_id) values(107, 1, 107, 319);
insert into psychtestanswers(id, result_id, question_id, option_id) values(108, 1, 108, 322);
insert into psychtestanswers(id, result_id, question_id, option_id) values(109, 1, 109, 325);
insert into psychtestanswers(id, result_id, question_id, option_id) values(110, 1, 110, 328);
insert into psychtestanswers(id, result_id, question_id, option_id) values(111, 1, 111, 331);
insert into psychtestanswers(id, result_id, question_id, option_id) values(112, 1, 112, 334);
insert into psychtestanswers(id, result_id, question_id, option_id) values(113, 1, 113, 337);
insert into psychtestanswers(id, result_id, question_id, option_id) values(114, 1, 114, 340);
insert into psychtestanswers(id, result_id, question_id, option_id) values(115, 1, 115, 343);
insert into psychtestanswers(id, result_id, question_id, option_id) values(116, 1, 116, 346);
insert into psychtestanswers(id, result_id, question_id, option_id) values(117, 1, 117, 349);
insert into psychtestanswers(id, result_id, question_id, option_id) values(118, 1, 118, 352);
insert into psychtestanswers(id, result_id, question_id, option_id) values(119, 1, 119, 355);
insert into psychtestanswers(id, result_id, question_id, option_id) values(120, 1, 120, 358);
insert into psychtestanswers(id, result_id, question_id, option_id) values(121, 1, 121, 361);
insert into psychtestanswers(id, result_id, question_id, option_id) values(122, 1, 122, 364);
insert into psychtestanswers(id, result_id, question_id, option_id) values(123, 1, 123, 367);
insert into psychtestanswers(id, result_id, question_id, option_id) values(124, 1, 124, 370);
insert into psychtestanswers(id, result_id, question_id, option_id) values(125, 1, 125, 373);
insert into psychtestanswers(id, result_id, question_id, option_id) values(126, 1, 126, 376);
insert into psychtestanswers(id, result_id, question_id, option_id) values(127, 1, 127, 379);
insert into psychtestanswers(id, result_id, question_id, option_id) values(128, 1, 128, 382);
insert into psychtestanswers(id, result_id, question_id, option_id) values(129, 1, 129, 385);
insert into psychtestanswers(id, result_id, question_id, option_id) values(130, 1, 130, 388);
insert into psychtestanswers(id, result_id, question_id, option_id) values(131, 1, 131, 391);
insert into psychtestanswers(id, result_id, question_id, option_id) values(132, 1, 132, 394);
insert into psychtestanswers(id, result_id, question_id, option_id) values(133, 1, 133, 397);
insert into psychtestanswers(id, result_id, question_id, option_id) values(134, 1, 134, 400);
insert into psychtestanswers(id, result_id, question_id, option_id) values(135, 1, 135, 403);
insert into psychtestanswers(id, result_id, question_id, option_id) values(136, 1, 136, 406);
insert into psychtestanswers(id, result_id, question_id, option_id) values(137, 1, 137, 409);
insert into psychtestanswers(id, result_id, question_id, option_id) values(138, 1, 138, 412);
insert into psychtestanswers(id, result_id, question_id, option_id) values(139, 1, 139, 415);
insert into psychtestanswers(id, result_id, question_id, option_id) values(140, 1, 140, 418);
insert into psychtestanswers(id, result_id, question_id, option_id) values(141, 1, 141, 421);
insert into psychtestanswers(id, result_id, question_id, option_id) values(142, 1, 142, 424);
insert into psychtestanswers(id, result_id, question_id, option_id) values(143, 1, 143, 427);
insert into psychtestanswers(id, result_id, question_id, option_id) values(144, 1, 144, 430);
insert into psychtestanswers(id, result_id, question_id, option_id) values(145, 1, 145, 433);
insert into psychtestanswers(id, result_id, question_id, option_id) values(146, 1, 146, 436);
insert into psychtestanswers(id, result_id, question_id, option_id) values(147, 1, 147, 439);
insert into psychtestanswers(id, result_id, question_id, option_id) values(148, 1, 148, 442);
insert into psychtestanswers(id, result_id, question_id, option_id) values(149, 1, 149, 445);
insert into psychtestanswers(id, result_id, question_id, option_id) values(150, 1, 150, 448);
insert into psychtestanswers(id, result_id, question_id, option_id) values(151, 1, 151, 451);
insert into psychtestanswers(id, result_id, question_id, option_id) values(152, 1, 152, 454);
insert into psychtestanswers(id, result_id, question_id, option_id) values(153, 1, 153, 457);
insert into psychtestanswers(id, result_id, question_id, option_id) values(154, 1, 154, 460);
insert into psychtestanswers(id, result_id, question_id, option_id) values(155, 1, 155, 463);
insert into psychtestanswers(id, result_id, question_id, option_id) values(156, 1, 156, 466);
insert into psychtestanswers(id, result_id, question_id, option_id) values(157, 1, 157, 469);
insert into psychtestanswers(id, result_id, question_id, option_id) values(158, 1, 158, 472);
insert into psychtestanswers(id, result_id, question_id, option_id) values(159, 1, 159, 475);
insert into psychtestanswers(id, result_id, question_id, option_id) values(160, 1, 160, 478);
insert into psychtestanswers(id, result_id, question_id, option_id) values(161, 1, 161, 481);
insert into psychtestanswers(id, result_id, question_id, option_id) values(162, 1, 162, 484);
insert into psychtestanswers(id, result_id, question_id, option_id) values(163, 1, 163, 487);
insert into psychtestanswers(id, result_id, question_id, option_id) values(164, 1, 164, 490);
insert into psychtestanswers(id, result_id, question_id, option_id) values(165, 1, 165, 493);
insert into psychtestanswers(id, result_id, question_id, option_id) values(166, 1, 166, 496);
insert into psychtestanswers(id, result_id, question_id, option_id) values(167, 1, 167, 499);
insert into psychtestanswers(id, result_id, question_id, option_id) values(168, 1, 168, 502);
insert into psychtestanswers(id, result_id, question_id, option_id) values(169, 1, 169, 505);
insert into psychtestanswers(id, result_id, question_id, option_id) values(170, 1, 170, 508);
insert into psychtestanswers(id, result_id, question_id, option_id) values(171, 1, 171, 511);
insert into psychtestanswers(id, result_id, question_id, option_id) values(172, 1, 172, 514);
insert into psychtestanswers(id, result_id, question_id, option_id) values(173, 1, 173, 517);
insert into psychtestanswers(id, result_id, question_id, option_id) values(174, 1, 174, 520);
insert into psychtestanswers(id, result_id, question_id, option_id) values(175, 1, 175, 523);
insert into psychtestanswers(id, result_id, question_id, option_id) values(176, 1, 176, 526);
insert into psychtestanswers(id, result_id, question_id, option_id) values(177, 1, 177, 529);
insert into psychtestanswers(id, result_id, question_id, option_id) values(178, 1, 178, 532);
insert into psychtestanswers(id, result_id, question_id, option_id) values(179, 1, 179, 535);
insert into psychtestanswers(id, result_id, question_id, option_id) values(180, 1, 180, 538);
insert into psychtestanswers(id, result_id, question_id, option_id) values(181, 1, 181, 541);
insert into psychtestanswers(id, result_id, question_id, option_id) values(182, 1, 182, 544);
insert into psychtestanswers(id, result_id, question_id, option_id) values(183, 1, 183, 547);
insert into psychtestanswers(id, result_id, question_id, option_id) values(184, 1, 184, 550);
insert into psychtestanswers(id, result_id, question_id, option_id) values(185, 1, 185, 553);
insert into psychtestanswers(id, result_id, question_id, option_id) values(186, 1, 186, 556);
insert into psychtestanswers(id, result_id, question_id, option_id) values(187, 1, 187, 559);




