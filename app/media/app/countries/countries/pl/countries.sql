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
(4,"af","afg","Afganistan"),
(8,"al","alb","Albania"),
(12,"dz","dza","Algieria"),
(20,"ad","and","Andora"),
(24,"ao","ago","Angola"),
(28,"ag","atg","Antigua i Barbuda"),
(682,"sa","sau","Arabia Saudyjska"),
(32,"ar","arg","Argentyna"),
(51,"am","arm","Armenia"),
(36,"au","aus","Australia"),
(40,"at","aut","Austria"),
(31,"az","aze","Azerbejdżan"),
(44,"bs","bhs","Bahamy"),
(48,"bh","bhr","Bahrajn"),
(50,"bd","bgd","Bangladesz"),
(52,"bb","brb","Barbados"),
(56,"be","bel","Belgia"),
(84,"bz","blz","Belize"),
(204,"bj","ben","Benin"),
(64,"bt","btn","Bhutan"),
(112,"by","blr","Białoruś"),
(68,"bo","bol","Boliwia"),
(70,"ba","bih","Bośnia i Hercegowina"),
(72,"bw","bwa","Botswana"),
(76,"br","bra","Brazylia"),
(96,"bn","brn","Brunei"),
(100,"bg","bgr","Bułgaria"),
(854,"bf","bfa","Burkina Faso"),
(108,"bi","bdi","Burundi"),
(152,"cl","chl","Chile"),
(156,"cn","chn","Chiny"),
(191,"hr","hrv","Chorwacja"),
(196,"cy","cyp","Cypr"),
(148,"td","tcd","Czad"),
(499,"me","mne","Czarnogóra"),
(203,"cz","cze","Czechy"),
(208,"dk","dnk","Dania"),
(180,"cd","cod","Demokratyczna Republika Konga"),
(212,"dm","dma","Dominika"),
(214,"do","dom","Dominikana"),
(262,"dj","dji","Dżibuti"),
(818,"eg","egy","Egipt"),
(218,"ec","ecu","Ekwador"),
(232,"er","eri","Erytrea"),
(233,"ee","est","Estonia"),
(748,"sz","swz","Eswatini"),
(231,"et","eth","Etiopia"),
(242,"fj","fji","Fidżi"),
(608,"ph","phl","Filipiny"),
(246,"fi","fin","Finlandia"),
(250,"fr","fra","Francja"),
(266,"ga","gab","Gabon"),
(270,"gm","gmb","Gambia"),
(288,"gh","gha","Ghana"),
(300,"gr","grc","Grecja"),
(308,"gd","grd","Grenada"),
(268,"ge","geo","Gruzja"),
(328,"gy","guy","Gujana"),
(320,"gt","gtm","Gwatemala"),
(624,"gw","gnb","Gwinea Bissau"),
(226,"gq","gnq","Gwinea Równikowa"),
(324,"gn","gin","Gwinea"),
(332,"ht","hti","Haiti"),
(724,"es","esp","Hiszpania"),
(528,"nl","nld","Holandia"),
(340,"hn","hnd","Honduras"),
(356,"in","ind","Indie"),
(360,"id","idn","Indonezja"),
(368,"iq","irq","Irak"),
(364,"ir","irn","Iran"),
(372,"ie","irl","Irlandia"),
(352,"is","isl","Islandia"),
(376,"il","isr","Izrael"),
(388,"jm","jam","Jamajka"),
(392,"jp","jpn","Japonia"),
(887,"ye","yem","Jemen"),
(400,"jo","jor","Jordania"),
(116,"kh","khm","Kambodża"),
(120,"cm","cmr","Kamerun"),
(124,"ca","can","Kanada"),
(634,"qa","qat","Katar"),
(398,"kz","kaz","Kazachstan"),
(404,"ke","ken","Kenia"),
(417,"kg","kgz","Kirgistan"),
(296,"ki","kir","Kiribati"),
(170,"co","col","Kolumbia"),
(174,"km","com","Komory"),
(178,"cg","cog","Kongo"),
(410,"kr","kor","Korea Południowa"),
(408,"kp","prk","Korea Północna"),
(188,"cr","cri","Kostaryka"),
(192,"cu","cub","Kuba"),
(414,"kw","kwt","Kuwejt"),
(418,"la","lao","Laos"),
(426,"ls","lso","Lesotho"),
(422,"lb","lbn","Liban"),
(430,"lr","lbr","Liberia"),
(434,"ly","lby","Libia"),
(438,"li","lie","Liechtenstein"),
(440,"lt","ltu","Litwa"),
(442,"lu","lux","Luksemburg"),
(428,"lv","lva","Łotwa"),
(807,"mk","mkd","Macedonia Północna"),
(450,"mg","mdg","Madagaskar"),
(454,"mw","mwi","Malawi"),
(462,"mv","mdv","Malediwy"),
(458,"my","mys","Malezja"),
(466,"ml","mli","Mali"),
(470,"mt","mlt","Malta"),
(504,"ma","mar","Maroko"),
(478,"mr","mrt","Mauretania"),
(480,"mu","mus","Mauritius"),
(484,"mx","mex","Meksyk"),
(583,"fm","fsm","Mikronezja"),
(104,"mm","mmr","Mjanma"),
(498,"md","mda","Mołdawia"),
(492,"mc","mco","Monako"),
(496,"mn","mng","Mongolia"),
(508,"mz","moz","Mozambik"),
(516,"na","nam","Namibia"),
(520,"nr","nru","Nauru"),
(524,"np","npl","Nepal"),
(276,"de","deu","Niemcy"),
(562,"ne","ner","Niger"),
(566,"ng","nga","Nigeria"),
(558,"ni","nic","Nikaragua"),
(578,"no","nor","Norwegia"),
(554,"nz","nzl","Nowa Zelandia"),
(512,"om","omn","Oman"),
(586,"pk","pak","Pakistan"),
(585,"pw","plw","Palau"),
(591,"pa","pan","Panama"),
(598,"pg","png","Papua-Nowa Gwinea"),
(600,"py","pry","Paragwaj"),
(604,"pe","per","Peru"),
(616,"pl","pol","Polska"),
(620,"pt","prt","Portugalia"),
(710,"za","zaf","Południowa Afryka"),
(140,"cf","caf","Republika Środkowoafrykańska"),
(132,"cv","cpv","Republika Zielonego Przylądka"),
(643,"ru","rus","Rosja"),
(642,"ro","rou","Rumunia"),
(646,"rw","rwa","Rwanda"),
(659,"kn","kna","Saint Kitts i Nevis"),
(662,"lc","lca","Saint Lucia"),
(670,"vc","vct","Saint Vincent i Grenadyny"),
(222,"sv","slv","Salwador"),
(882,"ws","wsm","Samoa"),
(674,"sm","smr","San Marino"),
(686,"sn","sen","Senegal"),
(688,"rs","srb","Serbia"),
(690,"sc","syc","Seszele"),
(694,"sl","sle","Sierra Leone"),
(702,"sg","sgp","Singapur"),
(703,"sk","svk","Słowacja"),
(705,"si","svn","Słowenia"),
(706,"so","som","Somalia"),
(144,"lk","lka","Sri Lanka"),
(840,"us","usa","Stany Zjednoczone"),
(729,"sd","sdn","Sudan"),
(728,"ss","ssd","Sudan Południowy"),
(740,"sr","sur","Surinam"),
(760,"sy","syr","Syria"),
(756,"ch","che","Szwajcaria"),
(752,"se","swe","Szwecja"),
(762,"tj","tjk","Tadżykistan"),
(764,"th","tha","Tajlandia"),
(834,"tz","tza","Tanzania"),
(626,"tl","tls","Timor Wschodni"),
(768,"tg","tgo","Togo"),
(776,"to","ton","Tonga"),
(780,"tt","tto","Trynidad i Tobago"),
(788,"tn","tun","Tunezja"),
(792,"tr","tur","Turcja"),
(795,"tm","tkm","Turkmenistan"),
(798,"tv","tuv","Tuvalu"),
(800,"ug","uga","Uganda"),
(804,"ua","ukr","Ukraina"),
(858,"uy","ury","Urugwaj"),
(860,"uz","uzb","Uzbekistan"),
(548,"vu","vut","Vanuatu"),
(862,"ve","ven","Wenezuela"),
(348,"hu","hun","Węgry"),
(826,"gb","gbr","Wielka Brytania"),
(704,"vn","vnm","Wietnam"),
(380,"it","ita","Włochy"),
(384,"ci","civ","Wybrzeże Kości Słoniowej"),
(584,"mh","mhl","Wyspy Marshalla"),
(90,"sb","slb","Wyspy Salomona"),
(678,"st","stp","Wyspy Świętego Tomasza i Książęca"),
(894,"zm","zmb","Zambia"),
(716,"zw","zwe","Zimbabwe"),
(784,"ae","are","Zjednoczone Emiraty Arabskie")