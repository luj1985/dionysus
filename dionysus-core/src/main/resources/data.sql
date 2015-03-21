insert into categories (id, name) values(1, '亲子关系');
insert into categories (id, name) values(2, '家庭关系');
insert into categories (id, name) values(3, '婚姻关系');
insert into categories (id, name) values(4, '职业心理');
insert into categories (id, name) values(5, '个人成长');

insert into articles (id, category_id, title, summary, body) values (1, 4, '挫折对我们意味着什么？', '心理学中有一种说法，要想获得情绪上的成熟，需要经历“恰到好处的挫折”。我们早期都会有很多理想和愿望，需要通过合适但不过分的挫折，才能分辨愿望和现实的区别，获得现实感和行动力。适当的挫折让我们明白，满足愿望之前要先有行动。', '正文内容');
insert into articles (id, category_id, title, summary, body) values (2, 4, '上班恐惧症怎么克服', '所谓金无足赤，人无完人。我们不可能迎合每个人的性格，你不喜欢他人的性格，你认为每一个人都喜欢你吗？要学会容纳他人，有容乃大。也不要总是去评论他人，做好自己就行了，他做得少拿得多，他会成世界首富吗？与其讨论这些没用的，还不如努力工作，相信自己未来做了他上司就可以扣他工资了，呵呵，开玩笑的。不过还是要靠自己努力工作。', '正文内容');

insert into articles (id, category_id, title, summary, body) values (3, 5, '如何放下', '如果处在一般的层面，看到你的描述，而后同情你的遭遇，我想你会觉得被安慰，会得到一时的平衡。但而后，当你回到人际群体中，你仍会被这样的境遇包围。所以，我想“在你的伤口上撒盐”！俗话说“可怜之人必有可恨之处，可恨之人也必然有可怜之处”，作为一个可怜人，你肯定有些可恨之处，而人的本性之一是“人都不愿意承认自己错了”，所以，如果想改变现状，让自己体验到平和的快乐，那就勇敢的承担改变的痛苦，找寻下自己的劣势，而后改变。', '正文内容');
insert into articles (id, category_id, title, summary, body) values (4, 5, '如何完美地失败', '知性上，我们知道失败能使我们领悟机遇，从而为我们人生最终的胜利导航。因此，当拒绝降临、老板说不；当你投资失利、丢了房子，或者失去了任何你想要的东西时，放慢速度，看看有哪里不对。', '正文内容');
insert into articles (id, category_id, title, summary, body) values (5, 5, '萨提亚自我成长工作坊', '真正的力量绝不是要强、计较、防御，那样只会让自己累与孤独。真正的力量是温暖。你可以做一个内心有力量的人，可以温暖自己，也温暖身边的人。可以放下抗拒与控制，活出爱与光。这个世界上的烦恼，归根结底就是对自己的不了解。才会延伸出一系列的问题：对自己要求高、敏感、拖延、完美主义、抑郁、忧伤、挫败，继而自我否定。以为得到通过努力就会得到更多的成就，就会得到认可。', '正文内容');

insert into modules (id, title, subtitle, href, image, body) values (1, '汇心网', '汇心网小标题', '/app/articles', '/public/images/slide-2.jpeg', '国内最大最权威的心理服务网站');
insert into modules (id, title, subtitle, href, image, body) values (2, '合作学校', '学校小标题', '/app/colleges', '/public/images/slide-3.jpeg', '学校合作XXXXXXX');
insert into modules (id, title, subtitle, href, image, body) values (3, '关于我们', '机构介绍小标题', '/app/about', '/public/images/slide-1.jpeg', '关于我们的简单介绍...');

insert into pages (id, name, title, body) values (1, 'about', 'About Us', '关于我们的详细页面');

insert into users (id, username, password, account_non_expired, account_non_locked, credentials_non_expired, enabled)
values (1, 'admin','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y', TRUE, TRUE, TRUE, TRUE);