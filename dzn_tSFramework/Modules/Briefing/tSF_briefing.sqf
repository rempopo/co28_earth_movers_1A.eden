//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"     Холодная война давно перешла в горячую стадию: ФРГ пала под натиском ГДР и Советов, Франция традиционно капитулировала и Советские войска прорвались до Ла-Манша. Красная армия окапывается и готовится продолжить свое наступление дальше на запад на Италию. Оставшиеся силы альянса планируют прервать наступление советов начав высадку с севера, а наша страна (США) планирует начать контр-наступление с юга, полуострова Saint-Mandrier-sur-Mer.
<br />     Мы должны захватить укреп-район Morton, чтобы использовать его как плацдарм для наступления в дальнейшем."
END

TOPIC("А. Враждебные силы:")
"Советские войска - Регулярные силы
<br />     1-2 взвода и система траншей"
END

TOPIC("Б. Дружественные силы:")
"Армия США - Регулярные войска
<br />     1'1 - 9 чел.
<br />     1'2 - 9 чел.
<br />     1'4 - 7 чел.
<br />
<br />Abel 1 - 3 чел.
<br />Abel 2 - 3 чел.
<br />
<br />     1'6 - 3 чел."
END

TOPIC("II. Задание:")
"1. Захватить укреп-район Morton
<br />
<br />"
END

TOPIC("III. Выполнение:")
"По плану командира.
<br />Линия препятствий противника была прорвана на 3х направлениях, выбирайте любой"
END

TOPIC("IV. Поддержка:")
"INFANTRY Choice
<br />3x m113 m2 - CAN SWIM
<br />3x MTCR
<br />
<br />ABEL Choice
<br />2x AAV - CAN SWIM
<br />2x Lav - CAN SWIM
<br />2x Bradley"
END

TOPIC("V. Сигналы:")
"PL NET 50
<br />     1'1 - SR CH 1
<br />     1'2 - SR CH 2
<br />     1'4 - SR CH 4
<br />     1'6 - SR CH 6
<br />
<br />ABEL 1 - SR CH 7
<br />ABEL 2 - SR CH 8"
END

TOPIC("VI. Замечания:")
"Powered by Tactical Shift Framework"
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"-Mission can be ended by capture VIP and return or kill hvt and return or forced"
END
};

ADD_TOPICS