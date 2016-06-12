-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-06-12 15:15:43
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `show`
--

-- --------------------------------------------------------

--
-- 表的结构 `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章编号',
  `title` char(100) COLLATE utf8_bin NOT NULL COMMENT '文章标题',
  `author` char(50) COLLATE utf8_bin NOT NULL COMMENT '文章作者',
  `description` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '文章简介',
  `content` text COLLATE utf8_bin NOT NULL COMMENT '文章内容',
  `dateline` int(11) NOT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `article`
--

INSERT INTO `article` (`id`, `title`, `author`, `description`, `content`, `dateline`) VALUES
(9, '纵然我心不变却依旧抵不过沧海桑田', '花开半夏', '爱情小短文', '把全世界都逛了一遍，发现什么都比不上你；\r\n你把全世界都爱了一遍，到最后和我谈友谊；\r\n你把全世界捧在手心，却将我留在谷底；\r\n我把全世界都抛弃，终究无法得到你。\r\n千言万语说出口，终究换不来你回首。\r\n我也曾幻想有星光陪伴，可以绽放出耀眼的光芒。怎奈何理想与现实差距太大，等不到答案。\r\n回不到昨天，一切都已太遥远。那时的我们，手牵手对着流星说愿望，在月老面前坚定的承诺沧海桑田，此心不变。那时说好的亘古不变，海枯石烂的誓言，现在看来却只是戏言，我只是你花前月下无辜的牺牲品而已！你用你的行动狠狠地粉碎了我仅存的幻想，是我太傻，太容易相信，太容易奋不顾身，太容易的太容易。我为你所做的一切，换来的只是你冷眼的旁观和他人的冷嘲热讽。\r\n我太天真，太愚蠢，也太爱你。\r\n曾经有人问我，你是我的什么。我默默的转身，逃避回答问题的窘迫。其实我也在想着，你是我的什么，但我不知道，只知道没了你就没了选择。\r\n如果上天能给我选择，我宁愿选择从来没有遇见你。\r\n算了吧，忘了吧，离开吧，至少要维护住自己那仅剩一点的转身离开的自尊。\r\n挥手，潇洒；转身，泪流。\r\n待岁月离殇，请许我物我两忘！', 1465735393),
(10, '我的世界有你们足矣', '佚名', '友情小短文', '深夜走在星空之下，天空没有星星，灰蒙蒙一片，瑟瑟的冷风吹打着我的脸颊，音乐里的每一个音符都在弹奏着悲伤，嘴里的糖无法掩盖内心的苦涩，身边有兆慧听着广播的笑声，美娜对我沉默的关心声，种种景象深深烙印在我的心里，我强忍着泪水不让它轻易流下。\r\n亲爱的朋友，请原谅我无法像I表达我的悲伤，只是选择听着音乐用音乐来宣泄我的悲伤。因为那时的喜欢寂静，没有笑声的我会想明白很多事情，懂得很多事情。\r\n与你们分别的那一刻，压抑的悲伤再也无法沉默，强忍许久的泪水滑出眼眶，肆无忌惮的脸上蔓延，种种烦恼在那一刻爆发，不再是只要我笑一笑就能消失得了。\r\n学习的压力，生活的烦恼，前途的迷茫，实现梦想的无助，种种情感不知道如何倾诉。原来我没有我想象的那么心大，没有期望，就没有失望，是我期望的太多，奢求的太多，我眼中的世界很美好，但事实却并不是像我眼中那么美好，单纯。\r\n喜欢和若男，美娜抢东西吃，因为那样很幸福，我的记忆中有我和若男抢一桶桶面吃，抢美娜碗里的肉，我们因为一个话题吵吵闹闹，在食堂吃饭抢着座位，评论电视剧中的演员，猜想着故事结尾，抱怨学校的变态……\r\n我知道这一切在毕业后都不会再有了，所以我加倍的珍惜，总有一天我们会长大，而这些将成为我们的回忆。今生遇到你们是我最大的幸运，倍受你们的保护，关心，在我觉得迷茫时会带领我走向光芒。\r\n最害怕的就是分别，分隔两地。虽说天下无不散的宴席，但是看着黑板上时间一点一点减少，内心有一种说不出来的感觉，想快点逃离这低气压生活，因为逃离成功之后即知道了结果。现在能宽慰我的话应该是“海内存知己，天涯若比邻”。\r\n今天陈蕾说她的大学要留在长春，因为这里有她的妈妈。盯着那句话我想了好久，满满的都是感动。想到了自己，一直想要去外边闯荡，欣赏世界。却忽略了家里有两双是时刻刻充满担心的眼睛，你们说希望我留在长春，我单纯的性格不适合外边的生活，可我不听。那是的我是多么的自私。外边的世界少了你们给我的安全感，少了你们的关心，少了你们温暖的笑容，少了能化解我悲伤的力量。\r\n曾经的我忽略你们的辛苦，只一心想着玩才是王道，对于你们的关心因嫌弃而生气，是多么的无知。现在你们经常挂在嘴边的“我不说了，我不管了…”原来一切都不是你们的错，都是我，都是我，真的都是我，我应该曾多次无意伤过你们的心，但是为什么对于这样的孩子，你们还是百般疼爱，百般呵护呢？\r\n不敢再有什么承诺，只希望你们能一直健康快乐生活下去，我会把我的快乐传递给你们，传递给身边的人，让我的快乐化解你们的疲惫，我知道你们最想看到我什么，我会拼尽全力实现的，因为那样你们不会再有疲惫，你们多了份自豪，多了份快乐，我也为实现实现心中的梦想开启了起点。\r\n让我一直守护在你们身旁，积攒足够的力量保护你们。', 1465735660),
(11, '母亲的爱如淡淡的水', '佚名', '母爱小短文', '母亲把所有的爱全都献给了我，使我能够茁壮的成长，自由地飞翔。如果我是星星，母亲就是月亮，照着我，使我变成一颗璀璨的明星；如果我是一条小河流，母亲则是一望无际的大海，母亲的爱滋养我茁壮地成长……母亲给我的爱如同满天的繁星，数也数不清……\r\n　　爸爸曾经跟我说过：“我刚出生七个月的时候，妈妈背着我骑着自行车去买菜肉。由于以前的路只是一条弯弯曲曲的小路，泥泞不堪，坡度起伏十分的大，在那种泥泞的地方骑自行车是十分危险的。但是，因为只有一条小路是通向菜市场的，所以也只好冒着危险背着我在这段小路上骑车。当时，大概是妈妈已经买完菜肉了，背着我骑自行车回家时，到了一个很陡的下坡处时，由于刹车失灵了，妈妈无法控制速度，自行车以高速行使着，还不时左摇右摆着，到了最后妈妈还是掉到了地上，她不顾自己的生命危险抱着我滚了几个圈，身上到处都受了伤。妈妈为了我连命都差点丢掉，母亲对我的爱多深啊！\r\n　　这么多年，母亲给我的爱仍没有改变。\r\n　　在我上小学一年级的时候，我很淘气、调皮，常常静不下心来做作业和复习。妈妈发现了我这个坏毛病，就每天晚上坐在我旁边看着我做作业。我一边做作业，妈妈一边矫正我的坐姿，一边指出我作业中的错误。妈妈陪我做完作业后，等我睡觉就开始做家务，常常要做到11点多才可以休息。妈妈为了我而这么劳累，母亲对我的爱多深啊！　　现在已经上寄宿学校了，离开母亲远了，但她对我的爱仍然丝毫没有变。\r\n　　现在，每个星期六才回家一次。妈妈也见我学习很辛苦，常常炖老火汤、买鱼、鸡肉给我吃。星期日下午，妈妈要做家务，当她做完家务后已经3点了，又开始忙于准备做菜。一天到晚为了我忙个不停的。连午休的时间都忙着给我洗衣服，天气这么冷，妈妈还用手帮我洗脏衣服，我说：“为什么不放到洗衣机里洗呢？”妈妈好声好气地答道：“你的衣服这么脏，不用手洗怎么洗得干净呢？”听完之后，一股热流涌到了我的心里，我不禁产生了感激之情，并且发誓：“长大后一定要好好孝顺父母，用父母给我的爱的十倍去孝敬父母。”妈妈为了我，脸上添了几道皱纹，妈妈对我的爱多么的深啊！　　母亲对我的爱如淡淡的水，水淡而情深。', 1465736550),
(12, '没有完的故事', '欧·亨利（美）', '《没有完的故事》是欧·亨利的一篇短篇小说．描写了一位每周只挣五美圆的贫穷女工达尔西在阔佬的诱惑下，虽一时动摇但最终拒绝．她复杂的内心世界被真实的表现出来． 她在一家百货公司工作，销售的是呢绒的花边，或是汽车，或是百货公司常备的小饰物之类的商品。在她所创造的财富中，除了每星期只领到六块钱外，其余的都在上帝经管的总帐上哦，牧师先生，你说那叫“原始能量”吗？好吧，就算“原始能量总帐”吧，都——记在某一个人名下的贷方，达尔西名下的借方。', '如今人们提到地狱的火焰时，我们不再唉声叹气，把灰涂在自己头上了①。因为连传教的牧师也开始告诉我们说，上帝是镭锭，或是以太，或是某种科学的化合物；因此我们这伙坏人可能遭到的最恶的报应，无非只是个化学反应。这倒是一个可喜的假设；但是正教所启示的古老而巨大的恐怖，还有一部分依然存在。\r\n\r\n　　①犹太风俗，悲切忏悔时，身穿麻衣，须发涂灰。\r\n\r\n　　你能海阔天空地信口开河，而不致于遭到驳斥的只有两种话题。你可以叙说你梦见的东西；还可以谈谈从鹦哥那儿听来的话。摩非斯②和鹦哥都不够证人资格，别人听到了你的高谈阔论也不敢指摘。我不在美丽的鹦哥的絮语中寻找素材，而挑了一个毫无根据的梦象作为主题，因为鹦哥说话的范围比较狭窄；那是我深感抱歉和遗憾的。\r\n\r\n　　②摩非斯：罗马神话中的梦神，为睡神之子。\r\n\r\n　　我做了一个梦，这个梦同《圣经》考证绝无关系，它只牵涉到那个历史悠久，值得敬畏，令人悲叹的末日审判问题。\r\n\r\n　　加百列摊出了他的王牌；我们之中无法跟进的人只得被提去受审③。我看到一边是些穿着庄严的黑袍，反扣着硬领的职业保人④，但是他们自己的职权似乎出了一些问题，所以他们不象是保得了我们中间任何一个人的样子。\r\n\r\n　　③加百列：希伯来神话中最高级的天使之一，上帝的主要传达吏，据说末日审判时的号角将由他吹响。原文中“王牌”与“号声”相同，原意是“天堂门开，天使吹响了他的号角”。\r\n\r\n　　④指教会的神职人员。\r\n\r\n　　一个包探——也就是充当警察的天使——向我飞过来，挟了我的左臂就走。附近候审的是一群看上去境况极好的鬼灵。\r\n\r\n　　“你是那一拨人里面的吗？”警察问道。\r\n\r\n　　“他们是谁呀？”我反问说。\r\n\r\n　　“嘿，”他说，“他们是——”\r\n\r\n　　这些题外的闲话已经占去正文应有的篇幅，我暂且不谈它了。\r\n\r\n　　达尔西在一家百货公司工作。她经售的可能是汉堡的花边，或是呢绒，或是汽车，或是百货公司常备的小饰物之类的商品。达尔西在她所创造的财富中，每星期只领到六块钱。其余的在上帝经管的总帐上——哦，牧师先生，你说那叫“原始能量”吗？好吧，就算“原始能量总帐”吧——记在某一个人名下的贷方，达尔西名下的借方。\r\n\r\n　　达尔西进公司后的第一年，每星期只有五块钱工资。要研究她怎样靠那个数目来维持生活，倒是一件给人以启发的事。你不感兴趣吗？好吧，也许你对大一些的数目才感兴趣。六块钱是个较大的数目。我来告诉你，她怎样用六块钱来维持一星期的生活吧。\r\n\r\n　　一天下午六点钟，达尔西在距离延髓八分之一英寸的地方插帽针时，对她的好友——老是侧着左身接待主顾的姑娘——萨迪说：\r\n\r\n　　“喂，萨迪，今晚我跟皮吉约好了去吃饭。”\r\n\r\n　　“真的吗！”萨迪羡慕地嚷道。“唷，你真运气。皮吉是个大阔佬；他总是带着姑娘上阔气的地方去。有一晚，他带了布兰奇上霍夫曼大饭店，那儿的音乐真棒，还可以看到许多阔佬。你准会玩得痛快的，达尔西。”\r\n\r\n　　达尔西急急忙忙地赶回家去。她的眼睛闪闪发亮，她的脸颊泛出了生命的娇红——真正的生命的曙光。那天是星期五；她上星期的工资还剩下五毛钱。\r\n\r\n　　街道上挤满了潮水般下班回家的人们。百老汇路的电灯光亮夺目，招致几英里、几里格①、甚至几百里格以外的飞蛾从黑暗中扑来，参加焦头烂额的锻炼。衣冠楚楚，面目模糊不清，象是海员养老院里的老水手在樱桃核上刻出来的男人们，扭过头来凝视着一意奔跑，打他们身边经过的达尔西。曼哈顿，这朵晚上开放的仙人掌花，开始舒展它那颜色死白，气味浓烈的花瓣了。\r\n\r\n　　①里格：长度名，约合三英里。\r\n\r\n　　达尔西在一家卖便宜货的商店里停了一下，用她的五毛钱买了一条仿花边的纸衣领。那笔款子本来另有用途——晚饭一毛五，早饭一毛，中饭一毛。另外一毛是准备加进她那寒酸的储蓄里的；五分钱准备浪费在甘草糖上——那种糖能使你的脸颊鼓得象牙痛似的，含化的时间也象牙痛那么长。吃甘草糖是一种奢侈——几乎是狂欢——可是没有乐趣的生活又算是什么呢？\r\n\r\n　　达尔西住的是一间连家具出租的房间。这种房间同包伙食的寄宿舍是有区别的。住在这种屋子里，挨饿的时候别人是不会知道的。\r\n\r\n　　达尔西上楼到她的房间里去——西区一座褐石房屋的三楼后房。她点上煤气灯。科学家告诉我们，金刚石是世界上最坚硬的物质。他们错了。房东太太掌握了一种化合物，同它一比，连金刚石都软得象油灰了。她们把这种东西塞在煤气灯灯头上，任你站在椅子上挖得手指发红起泡，仍旧白搭。发针不能动它分毫，所以我们姑且管它叫做“牢不可移的”吧。\r\n\r\n　　达尔西点燃了煤气灯。在那相当于四分之一支烛光的灯光下，我们来看看这个房间。\r\n\r\n　　榻床，梳妆台，桌子，洗脸架，椅子——造孽的房东太太所提供的全在这儿了。其余是达尔西自己的。她的宝贝摆在梳妆台上：萨迪送给她的一个描金磁瓶，腌菜作坊送的一组日历，一本详梦的书，一些盛在玻璃碟子里的扑粉，以及一束扎着粉红色缎带的假樱桃。\r\n\r\n　　那面起皱的镜子前靠着基钦纳将军、威廉·马尔登、马尔巴勒公爵夫人①和本范努托·切利尼的相片。一面墙上挂着一个戴罗马式头盔的爱尔兰人的石膏像饰板，旁边有一幅色彩强烈的石印油画，画的是一个淡黄色的孩子在捉弄一只火红色的蝴蝶。达尔西认为那是登峰造极的艺术作品；也没有人对此提出反对意见。从没有人私下议论这幅画的真赝而使她心中不安，也从没有批评家来奚落她的幼年昆虫学家。\r\n\r\n　　①基钦纳将军（1850～1916）：第一次世界大战中英国的名将，曾任陆军元帅和陆军大臣。马尔巴勒公爵夫人：马尔巴勒系英国世袭公爵的称号，第一任约翰·邱吉尔（1650～1722）为第二次世界大战期间英国首相温斯顿·邱吉尔的祖先。\r\n\r\n　　皮吉说好七点钟来邀她。她正在迅速地打扮准备，我们不要冒昧，且掉过脸去，随便聊聊。\r\n\r\n　　达尔西这个房间的租金是每星期两块钱。平日，她早饭花一毛钱。她一面穿衣服，一面在煤气灯上煮咖啡，煎一只蛋。星期日早晨，她花上两毛五分钱在比利饭馆阔气地大吃小牛肉排和菠萝油煎饼——还给女侍者一毛钱的小帐。纽约市有这么多的诱惑，很容易使人趋于奢华。她在百货公司的餐室里包了饭；每星期中饭是六毛钱，晚饭是一块零五分。那些晚报——你说有哪个纽约人不看报纸的！——要花六分钱；两份星期日的报纸——一份是买来看招聘广告栏的，另一份是预备细读的——要一毛钱。总数是四块七毛六分。然而，你总得添置些衣服，还是——\r\n\r\n　　我没法算下去了。我常听说有便宜得惊人的衣料和针线做出来的奇迹；但是我始终表示怀疑。我很想在达尔西的生活里加上一些根据那神圣，自然，既无明文规定，又不生效的天理的法令而应该是属于女人的乐趣，可是我搁笔长叹，没法写了。她去过两次康奈岛，骑过轮转木马。一个人盼望乐趣要以年份而不是以钟点为期，也未免太乏味了。\r\n\r\n　　形容皮吉只要一个词儿。姑娘们提到他时，高贵的猪族就蒙上了不应有的污名。在那本蓝封皮的老拼音读本中，用三个字母拼成生字的一课就是皮吉的外传。他长得肥胖，有着耗子的心灵，蝙蝠的习性和狸猫那爱戏弄捕获物的脾气①……他衣著华贵，是鉴别饥饿的专家。他只要朝一个女店员瞅上一眼，就能告诉你，她多久没有吃到比茶和棉花糖更有营养的东西了，并且误差不会超出一小时。他老是在商业区徘徊，在百货公司里打转，相机邀请女店员们下馆子。连街上牵着绳子遛狗的人都瞧不起他。他是个典型；我不能再写他了；我的笔不是为他服务的；我不是木匠。\r\n\r\n　　①“肥胖”，“耗子”，“蝙蝠”，“狸猫”（fat，rat，bat，cat）在英语中都由三个字母组成。“皮吉”（Piggy）意为“小猪”。\r\n\r\n　　七点差十分的时候，达尔西准备停当了。她在那面起皱的镜子里照了一下。照出来的形象很称心。那套深蓝色的衣服非常合身，带着飘拂的黑羽毛的帽子，稍微有点脏的手套——这一切都代表苦苦地省吃俭用——都非常漂亮。\r\n\r\n　　达尔西暂时忘了一切，只觉得自己是美丽的，生活就要把它神秘的帷幕揭开一角，让她欣赏它的神奇。以前从没有男人邀请她出去过。现在她居然就要投入那种绚烂夺目的高贵生活中去，在里面逗留片刻了。\r\n\r\n　　姑娘们说，皮吉是舍得花钱的。一定会有一顿丰盛的大餐，音乐，还有服饰华丽的女人可以看，有姑娘们讲得下巴都要掉下来的好东西可以吃。无疑的，她下次还会被邀请出去。\r\n\r\n　　在她所熟悉的一个橱窗里，有一件蓝色的柞蚕丝绸衣服——如果每星期的储蓄从一毛钱增加到两毛，在——让我们算算看——喔，得积上好几年呢！但是七马路有一家旧货商店，那儿——\r\n\r\n　　有人敲门。达尔西把门打开。房东太太站在那儿，脸上堆着假笑，嗅嗅有没有偷用煤气烧食物的气味。\r\n\r\n　　“楼下有一位先生要见你，”她说，“姓威金斯。”\r\n\r\n　　对于那些把皮吉当作一回事的倒霉女人，皮吉总是用那个姓出面。\r\n\r\n　　达尔西转向梳妆台去拿手帕；她突然停住了，使劲咬着下唇。先前她照镜子的时候，只看到仙境里的自己，仿佛刚从大梦中醒过来的公主。她忘了有一个人带着忧郁、美妙而严肃的眼神在瞅她——只有这个人关心她的行为，或是赞成，或是反对。他的身材颀长笔挺，他那英俊而忧郁的脸上带着伤心和谴责的神情，那是基钦纳将军从梳妆台上的描金镜框里用他奇妙的眼睛在瞪着她。\r\n\r\n　　达尔西象一个自动玩偶似地转过身来向着房东太太。\r\n\r\n　　“对他说我不能去了。”她呆呆地说。“对他说我病了，或者随便找些理由。对他说我不出去了。”\r\n\r\n　　等房门关上锁好之后，达尔西扑在床上，压坏了黑帽饰，哭了十分钟。基钦纳将军是她唯一的朋友。他是达尔西理想中的英武的男子汉。他好象怀有隐痛，他的胡髭美妙得难以形容，他眼睛里那严肃而温存的神色使她有些畏惧。她私下里常常幻想，但愿有一天他佩着碰在长靴上铿锵作响的宝剑，专诚降临这所房屋来看她。有一次，一个小孩用一段铁链把灯柱擦得嘎嘎发响，她竟然打开窗子，伸出头去看看。可是大失所望。据她所知，基钦纳将军远在日本①，正率领大军同野蛮的土耳其人作战；他绝不会为了她从那描金镜框里踱出来的。可是那天晚上，基钦纳的一瞥却把皮吉打垮了。是的，至少在那一晚是这样的。\r\n\r\n　　①基钦纳于一九一○年前后去澳大利亚及新西兰视察，先此，曾前往日本游历。\r\n\r\n　　达尔西哭过之后站起来，把身上那套外出时穿的衣服脱掉，换上蓝色的旧睡袍。她不想吃饭了。她唱了两节《萨美》歌曲。接着，她对鼻子旁边的一个小粉刺产生了强烈的兴趣。那桩事做完后，她把椅子拖到那张站不稳的桌子边，用一副旧纸牌替自己算命。\r\n\r\n　　“可恶无礼的家伙！”她脱口说道。“我的谈吐和举止有哪些使他起意的地方！”\r\n\r\n　　九点钟，达尔西从箱子里取出一盒饼干和一小罐木莓果酱，大吃了一顿。她敬了基钦纳将军一块涂好果酱的饼干；但是基钦纳却象斯芬克斯①望蝴蝶飞舞似地望着她——如果沙漠里也有蝴蝶的话。\r\n\r\n　　①斯芬克斯：希腊的斯芬克斯是女首狮身展翅的石像；在埃及的是男首狮身无翼的石像，在大金字塔附近。\r\n\r\n　　“你不爱吃就别吃好啦。”达尔西说。“何必这样神气活现地瞪着眼责备我。如果你每星期也靠六块钱来维持生活，我倒想知道，你是不是仍旧这样优越，这样神气。”\r\n\r\n　　达尔西对基钦纳将军不敬并不是个好现象。接着，她用严厉的姿态把本范努托·切利尼的脸翻了过去。那倒不是不可原谅的；因为她总把他当作亨利八世②，对他很不满意。\r\n\r\n　　②亨利八世（1491～1547）：英国国王，他曾多次离婚，并处决过第二个妻子。\r\n\r\n　　九点半钟，达尔西对梳妆台上的相片看了最后一眼，便熄了灯，跳上床去。临睡前还向基钦纳将军、威廉·马尔登、马尔巴勒公爵夫人和本范努托·切利尼行了一个晚安注目礼，真是不痛快的事情。\r\n\r\n　　到这里为止，这个故事并不说明问题。其余的情节是后来发生的——有一次，皮吉再请达尔西一起下馆子，她比平时更感到寂寞，而基钦纳将军的眼光碰巧又望着别处；于是——\r\n\r\n　　我在前面说过，我梦见自己站在一群境况很好的鬼灵旁边，一个警察挟着我的胳臂，问我是不是同那群人一起的。\r\n\r\n　　“他们是谁呀？”我问。\r\n\r\n　　“唷，”他说，“他们是那种雇用女工，每星期给她们五、六块钱维持生活的老板。你是那群人里面的吗？”\r\n\r\n　　“对天起誓，我绝对不是。”我说。“我的罪孽没有那么重，我只不过放火烧了一所孤儿院，为了少许钱财谋害了一个瞎子的性命。”', 1465735932),
(13, '哪些东西有去污作用', '佚名', '生活小助手', '1、茶水去污法：油漆过的家具沾染了灰尘，可用纱布裹湿茶叶渣擦抹，或用冷茶水擦洗，会使家具特别光亮。\r\n\r\n2、牛奶去污法：用一块干净抹布在过期不能喝的牛奶里浸一下，然后用抹布擦桌子等木制家具，去除污垢的效果很好，最后再用清水擦一遍。\r\n\r\n3、牙膏去污法：清洁家具的魄油漆，可用抹布蘸点牙膏或牙粉擦试，油漆着色即可光亮如新，但要注意，不可用力擦 拭，以免把油漆擦掉，破坏家具表面。\r\n\r\n4、白醋去污法：用等量的白醋和热水相混揩擦家具表面，然后再用一块软布用力揩擦，本法适用于红木家具的保养及其它被油墨污染的家具。\r\n\r\n5、肥皂去污法：每隔一段时间，应将家具清洁一次，用柔软的抹布或海绵蘸以温淡的肥皂水进行擦洗，干透后，再用家具油蜡涂刷使之光润。', 1465736554);

-- --------------------------------------------------------

--
-- 表的结构 `userinfro`
--

CREATE TABLE IF NOT EXISTS `userinfro` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户编号',
  `usertype` int(11) NOT NULL COMMENT '用户类型',
  `username` varchar(20) COLLATE utf8_bin NOT NULL COMMENT '用户名',
  `userpwd` varchar(20) COLLATE utf8_bin NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `userinfro`
--

INSERT INTO `userinfro` (`id`, `usertype`, `username`, `userpwd`) VALUES
(1, 0, 'admin', '123456');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
