SET NAMES utf8;

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  `name` varchar(75) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`, `alpha_2`, `alpha_3`, `name`) VALUES
(4,"af","afg","อัฟกานิสถาน"),
(8,"al","alb","แอลเบเนีย"),
(12,"dz","dza","แอลจีเรีย"),
(20,"ad","and","อันดอร์รา"),
(24,"ao","ago","แองโกลา"),
(28,"ag","atg","แอนทีกาและบาร์บิวดา"),
(32,"ar","arg","อาร์เจนตินา"),
(51,"am","arm","อาร์มีเนีย"),
(36,"au","aus","ออสเตรเลีย"),
(40,"at","aut","ออสเตรีย"),
(31,"az","aze","อาเซอร์ไบจาน"),
(44,"bs","bhs","บาฮามาส"),
(48,"bh","bhr","บาห์เรน"),
(50,"bd","bgd","บังกลาเทศ"),
(52,"bb","brb","บาร์เบโดส"),
(112,"by","blr","เบลารุส"),
(56,"be","bel","เบลเยียม"),
(84,"bz","blz","เบลีซ"),
(204,"bj","ben","เบนิน"),
(64,"bt","btn","ภูฏาน"),
(68,"bo","bol","โบลิเวีย"),
(70,"ba","bih","บอสเนียและเฮอร์เซโกวีนา"),
(72,"bw","bwa","บอตสวานา"),
(76,"br","bra","บราซิล"),
(96,"bn","brn","บรูไน"),
(100,"bg","bgr","บัลแกเรีย"),
(854,"bf","bfa","บูร์กินาฟาโซ"),
(108,"bi","bdi","บุรุนดี"),
(132,"cv","cpv","กาบูเวร์ดี"),
(116,"kh","khm","กัมพูชา"),
(120,"cm","cmr","แคเมอรูน"),
(124,"ca","can","แคนาดา"),
(140,"cf","caf","สาธารณรัฐแอฟริกากลาง"),
(148,"td","tcd","ชาด"),
(152,"cl","chl","ชิลี"),
(156,"cn","chn","จีน"),
(170,"co","col","โคลอมเบีย"),
(174,"km","com","คอโมโรส"),
(178,"cg","cog","สาธารณรัฐคองโก"),
(180,"cd","cod","สาธารณรัฐประชาธิปไตยคองโก"),
(188,"cr","cri","คอสตาริกา"),
(384,"ci","civ","โกตดิวัวร์"),
(191,"hr","hrv","โครเอเชีย"),
(192,"cu","cub","คิวบา"),
(196,"cy","cyp","ไซปรัส"),
(203,"cz","cze","เช็กเกีย"),
(208,"dk","dnk","เดนมาร์ก"),
(262,"dj","dji","จิบูตี"),
(212,"dm","dma","ดอมินีกา"),
(214,"do","dom","สาธารณรัฐโดมินิกัน"),
(218,"ec","ecu","เอกวาดอร์"),
(818,"eg","egy","อียิปต์"),
(222,"sv","slv","เอลซัลวาดอร์"),
(226,"gq","gnq","อิเควทอเรียลกินี"),
(232,"er","eri","เอริเทรีย"),
(233,"ee","est","เอสโตเนีย"),
(748,"sz","swz","เอสวาตีนี"),
(231,"et","eth","เอธิโอเปีย"),
(242,"fj","fji","ฟีจี"),
(246,"fi","fin","ฟินแลนด์"),
(250,"fr","fra","ฝรั่งเศส"),
(266,"ga","gab","กาบอง"),
(270,"gm","gmb","แกมเบีย"),
(268,"ge","geo","จอร์เจีย"),
(276,"de","deu","เยอรมนี"),
(288,"gh","gha","กานา"),
(300,"gr","grc","กรีซ"),
(308,"gd","grd","กรีเนดา"),
(320,"gt","gtm","กัวเตมาลา"),
(324,"gn","gin","กินี"),
(624,"gw","gnb","กินี-บิสเซา"),
(328,"gy","guy","กายอานา"),
(332,"ht","hti","เฮติ"),
(340,"hn","hnd","ฮอนดูรัส"),
(348,"hu","hun","ฮังการี"),
(352,"is","isl","ไอซ์แลนด์"),
(356,"in","ind","อินเดีย"),
(360,"id","idn","อินโดนีเซีย"),
(364,"ir","irn","อิหร่าน"),
(368,"iq","irq","อิรัก"),
(372,"ie","irl","ไอร์แลนด์"),
(376,"il","isr","อิสราเอล"),
(380,"it","ita","อิตาลี"),
(388,"jm","jam","จาเมกา"),
(392,"jp","jpn","ญี่ปุ่น"),
(400,"jo","jor","จอร์แดน"),
(398,"kz","kaz","คาซัคสถาน"),
(404,"ke","ken","เคนยา"),
(296,"ki","kir","คิริบาส"),
(408,"kp","prk","เกาหลีเหนือ"),
(410,"kr","kor","เกาหลีใต้"),
(414,"kw","kwt","คูเวต"),
(417,"kg","kgz","คีร์กีซสถาน"),
(418,"la","lao","ลาว"),
(428,"lv","lva","ลัตเวีย"),
(422,"lb","lbn","เลบานอน"),
(426,"ls","lso","เลโซโท"),
(430,"lr","lbr","ไลบีเรีย"),
(434,"ly","lby","ลิเบีย"),
(438,"li","lie","ลีชเทินชไตน์"),
(440,"lt","ltu","ลิทัวเนีย"),
(442,"lu","lux","ลักเซมเบิร์ก"),
(450,"mg","mdg","มาดากัสการ์"),
(454,"mw","mwi","มาลาวี"),
(458,"my","mys","มาเลเซีย"),
(462,"mv","mdv","มัลดีฟส์"),
(466,"ml","mli","มาลี"),
(470,"mt","mlt","มอลตา"),
(584,"mh","mhl","หมู่เกาะมาร์แชลล์"),
(478,"mr","mrt","มอริเตเนีย"),
(480,"mu","mus","มอริเชียส"),
(484,"mx","mex","เม็กซิโก"),
(583,"fm","fsm","ไมโครนีเชีย"),
(498,"md","mda","มอลโดวา"),
(492,"mc","mco","โมนาโก"),
(496,"mn","mng","มองโกเลีย"),
(499,"me","mne","มอนเตเนโกร"),
(504,"ma","mar","โมร็อกโก"),
(508,"mz","moz","โมซัมบิก"),
(104,"mm","mmr","พม่า"),
(516,"na","nam","นามิเบีย"),
(520,"nr","nru","นาอูรู"),
(524,"np","npl","เนปาล"),
(528,"nl","nld","เนเธอร์แลนด์"),
(554,"nz","nzl","นิวซีแลนด์"),
(558,"ni","nic","นิการากัว"),
(562,"ne","ner","ไนเจอร์"),
(566,"ng","nga","ไนจีเรีย"),
(807,"mk","mkd","มาซิโดเนียเหนือ"),
(578,"no","nor","นอร์เวย์"),
(512,"om","omn","โอมาน"),
(586,"pk","pak","ปากีสถาน"),
(585,"pw","plw","ปาเลา"),
(591,"pa","pan","ปานามา"),
(598,"pg","png","ปาปัวนิวกินี"),
(600,"py","pry","ปารากวัย"),
(604,"pe","per","เปรู"),
(608,"ph","phl","ฟิลิปปินส์"),
(616,"pl","pol","โปแลนด์"),
(620,"pt","prt","โปรตุเกส"),
(634,"qa","qat","กาตาร์"),
(642,"ro","rou","โรมาเนีย"),
(643,"ru","rus","รัสเซีย"),
(646,"rw","rwa","รวันดา"),
(659,"kn","kna","เซนต์คิตส์และเนวิส"),
(662,"lc","lca","เซนต์ลูเชีย"),
(670,"vc","vct","เซนต์วินเซนต์และเกรนาดีนส์"),
(882,"ws","wsm","ซามัว"),
(674,"sm","smr","ซานมารีโน"),
(678,"st","stp","เซาตูแมอีปริงซีป"),
(682,"sa","sau","ซาอุดีอาระเบีย"),
(686,"sn","sen","เซเนกัล"),
(688,"rs","srb","เซอร์เบีย"),
(690,"sc","syc","เซเชลส์"),
(694,"sl","sle","เซียร์ราลีโอน"),
(702,"sg","sgp","สิงคโปร์"),
(703,"sk","svk","สโลวาเกีย"),
(705,"si","svn","สโลวีเนีย"),
(90,"sb","slb","หมู่เกาะโซโลมอน"),
(706,"so","som","โซมาเลีย"),
(710,"za","zaf","แอฟริกาใต้"),
(728,"ss","ssd","ซูดานใต้"),
(724,"es","esp","สเปน"),
(144,"lk","lka","ศรีลังกา"),
(729,"sd","sdn","ซูดาน"),
(740,"sr","sur","ซูรินาม"),
(752,"se","swe","สวีเดน"),
(756,"ch","che","สวิตเซอร์แลนด์"),
(760,"sy","syr","ซีเรีย"),
(762,"tj","tjk","ทาจิกิสถาน"),
(834,"tz","tza","แทนซาเนีย"),
(764,"th","tha","ไทย"),
(626,"tl","tls","ติมอร์-เลสเต"),
(768,"tg","tgo","โตโก"),
(776,"to","ton","ตองงา"),
(780,"tt","tto","ตรินิแดดและโตเบโก"),
(788,"tn","tun","ตูนิเซีย"),
(792,"tr","tur","ตุรกี"),
(795,"tm","tkm","เติร์กเมนิสถาน"),
(798,"tv","tuv","ตูวาลู"),
(800,"ug","uga","ยูกันดา"),
(804,"ua","ukr","ยูเครน"),
(784,"ae","are","สหรัฐอาหรับเอมิเรตส์"),
(826,"gb","gbr","สหราชอาณาจักร"),
(840,"us","usa","สหรัฐ"),
(858,"uy","ury","อุรุกวัย"),
(860,"uz","uzb","อุซเบกิสถาน"),
(548,"vu","vut","วานูวาตู"),
(862,"ve","ven","เวเนซุเอลา"),
(704,"vn","vnm","เวียดนาม"),
(887,"ye","yem","เยเมน"),
(894,"zm","zmb","แซมเบีย"),
(716,"zw","zwe","ซิมบับเว")