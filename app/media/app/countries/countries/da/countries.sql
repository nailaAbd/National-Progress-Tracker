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
(4,"af","afg","Afghanistan"),
(8,"al","alb","Albanien"),
(12,"dz","dza","Algeriet"),
(20,"ad","and","Andorra"),
(24,"ao","ago","Angola"),
(28,"ag","atg","Antigua og Barbuda"),
(32,"ar","arg","Argentina"),
(51,"am","arm","Armenien"),
(36,"au","aus","Australien"),
(31,"az","aze","Aserbajdsjan"),
(44,"bs","bhs","Bahamas"),
(48,"bh","bhr","Bahrain"),
(50,"bd","bgd","Bangladesh"),
(52,"bb","brb","Barbados"),
(56,"be","bel","Belgien"),
(84,"bz","blz","Belize"),
(204,"bj","ben","Benin"),
(64,"bt","btn","Bhutan"),
(68,"bo","bol","Bolivia"),
(70,"ba","bih","Bosnien-Hercegovina"),
(72,"bw","bwa","Botswana"),
(76,"br","bra","Brasilien"),
(96,"bn","brn","Brunei"),
(100,"bg","bgr","Bulgarien"),
(854,"bf","bfa","Burkina Faso"),
(104,"mm","mmr","Burma"),
(108,"bi","bdi","Burundi"),
(116,"kh","khm","Cambodja"),
(120,"cm","cmr","Cameroun"),
(124,"ca","can","Canada"),
(140,"cf","caf","Centralafrikanske Republik"),
(152,"cl","chl","Chile"),
(170,"co","col","Colombia"),
(174,"km","com","Comorerne"),
(178,"cg","cog","Congo"),
(180,"cd","cod","Demokratiske Republik Congo"),
(188,"cr","cri","Costa Rica"),
(192,"cu","cub","Cuba"),
(196,"cy","cyp","Cypern"),
(208,"dk","dnk","Danmark"),
(262,"dj","dji","Djibouti"),
(212,"dm","dma","Dominica"),
(214,"do","dom","Dominikanske Republik"),
(218,"ec","ecu","Ecuador"),
(818,"eg","egy","Egypten"),
(384,"ci","civ","Elfenbenskysten"),
(222,"sv","slv","El Salvador"),
(232,"er","eri","Eritrea"),
(233,"ee","est","Estland"),
(231,"et","eth","Etiopien"),
(242,"fj","fji","Fiji"),
(608,"ph","phl","Filippinerne"),
(246,"fi","fin","Finland"),
(784,"ae","are","Forenede Arabiske Emirater"),
(250,"fr","fra","Frankrig"),
(266,"ga","gab","Gabon"),
(270,"gm","gmb","Gambia"),
(268,"ge","geo","Georgien"),
(288,"gh","gha","Ghana"),
(308,"gd","grd","Grenada"),
(300,"gr","grc","Grækenland"),
(320,"gt","gtm","Guatemala"),
(324,"gn","gin","Guinea"),
(624,"gw","gnb","Guinea-Bissau"),
(328,"gy","guy","Guyana"),
(332,"ht","hti","Haiti"),
(340,"hn","hnd","Honduras"),
(112,"by","blr","Hviderusland"),
(356,"in","ind","Indien"),
(360,"id","idn","Indonesien"),
(368,"iq","irq","Irak"),
(364,"ir","irn","Iran"),
(372,"ie","irl","Irland"),
(352,"is","isl","Island"),
(376,"il","isr","Israel"),
(380,"it","ita","Italien"),
(388,"jm","jam","Jamaica"),
(392,"jp","jpn","Japan"),
(400,"jo","jor","Jordan"),
(132,"cv","cpv","Kap Verde"),
(398,"kz","kaz","Kasakhstan"),
(404,"ke","ken","Kenya"),
(156,"cn","chn","Kina"),
(417,"kg","kgz","Kirgisistan"),
(296,"ki","kir","Kiribati"),
(191,"hr","hrv","Kroatien"),
(414,"kw","kwt","Kuwait"),
(418,"la","lao","Laos"),
(428,"lv","lva","Letland"),
(426,"ls","lso","Lesotho"),
(422,"lb","lbn","Libanon"),
(430,"lr","lbr","Liberia"),
(434,"ly","lby","Libyen"),
(438,"li","lie","Liechtenstein"),
(440,"lt","ltu","Litauen"),
(442,"lu","lux","Luxembourg"),
(450,"mg","mdg","Madagaskar"),
(807,"mk","mkd","Nordmakedonien"),
(454,"mw","mwi","Malawi"),
(458,"my","mys","Malaysia"),
(462,"mv","mdv","Maldiverne"),
(466,"ml","mli","Mali"),
(470,"mt","mlt","Malta"),
(504,"ma","mar","Marokko"),
(584,"mh","mhl","Marshalløerne"),
(478,"mr","mrt","Mauretanien"),
(480,"mu","mus","Mauritius"),
(484,"mx","mex","Mexico"),
(583,"fm","fsm","Mikronesien"),
(498,"md","mda","Moldova"),
(492,"mc","mco","Monaco"),
(496,"mn","mng","Mongoliet"),
(499,"me","mne","Montenegro"),
(508,"mz","moz","Mozambique"),
(516,"na","nam","Namibia"),
(520,"nr","nru","Nauru"),
(528,"nl","nld","Holland"),
(524,"np","npl","Nepal"),
(554,"nz","nzl","New Zealand"),
(558,"ni","nic","Nicaragua"),
(562,"ne","ner","Niger"),
(566,"ng","nga","Nigeria"),
(408,"kp","prk","Nordkorea"),
(578,"no","nor","Norge"),
(512,"om","omn","Oman"),
(586,"pk","pak","Pakistan"),
(585,"pw","plw","Palau"),
(591,"pa","pan","Panama"),
(598,"pg","png","Papua Ny Guinea"),
(600,"py","pry","Paraguay"),
(604,"pe","per","Peru"),
(616,"pl","pol","Polen"),
(620,"pt","prt","Portugal"),
(634,"qa","qat","Qatar"),
(642,"ro","rou","Rumænien"),
(643,"ru","rus","Rusland"),
(646,"rw","rwa","Rwanda"),
(659,"kn","kna","Saint Kitts og Nevis"),
(662,"lc","lca","Saint Lucia"),
(670,"vc","vct","Saint Vincent og Grenadinerne"),
(90,"sb","slb","Salomonøerne"),
(882,"ws","wsm","Samoa"),
(674,"sm","smr","San Marino"),
(678,"st","stp","São Tomé og Príncipe"),
(682,"sa","sau","Saudi-Arabien"),
(686,"sn","sen","Senegal"),
(688,"rs","srb","Serbien"),
(690,"sc","syc","Seychellerne"),
(694,"sl","sle","Sierra Leone"),
(702,"sg","sgp","Singapore"),
(703,"sk","svk","Slovakiet"),
(705,"si","svn","Slovenien"),
(706,"so","som","Somalia"),
(724,"es","esp","Spanien"),
(144,"lk","lka","Sri Lanka"),
(826,"gb","gbr","Storbritannien"),
(729,"sd","sdn","Sudan"),
(740,"sr","sur","Surinam"),
(752,"se","swe","Sverige"),
(756,"ch","che","Schweiz"),
(748,"sz","swz","Swaziland"),
(760,"sy","syr","Syrien"),
(710,"za","zaf","Sydafrika"),
(410,"kr","kor","Sydkorea"),
(728,"ss","ssd","Sydsudan"),
(762,"tj","tjk","Tadsjikistan"),
(834,"tz","tza","Tanzania"),
(764,"th","tha","Thailand"),
(768,"tg","tgo","Togo"),
(776,"to","ton","Tonga"),
(780,"tt","tto","Trinidad og Tobago"),
(148,"td","tcd","Tchad"),
(203,"cz","cze","Tjekkiet"),
(788,"tn","tun","Tunesien"),
(792,"tr","tur","Tyrkiet"),
(795,"tm","tkm","Turkmenistan"),
(276,"de","deu","Tyskland"),
(798,"tv","tuv","Tuvalu"),
(800,"ug","uga","Uganda"),
(804,"ua","ukr","Ukraine"),
(348,"hu","hun","Ungarn"),
(858,"uy","ury","Uruguay"),
(840,"us","usa","USA"),
(860,"uz","uzb","Usbekistan"),
(548,"vu","vut","Vanuatu"),
(862,"ve","ven","Venezuela"),
(704,"vn","vnm","Vietnam"),
(887,"ye","yem","Yemen"),
(894,"zm","zmb","Zambia"),
(716,"zw","zwe","Zimbabwe"),
(226,"gq","gnq","Ækvatorialguinea"),
(40,"at","aut","Østrig"),
(626,"tl","tls","Østtimor")