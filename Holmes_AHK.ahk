#IfWinActive MTA: Province
Gui, show, center h700 w1310,
Gui, Font, S10 Bold
Gui, Add, Picture, x0 y30 w1310 h700, C:\Program Files (x86)\ЦГБ-П\AHK_80.jpg
Gui, Add, Tab2, x0 y0 w1220 h25 c000000 +BackgroundTrans, Введите данные
Gui, Add, Text, x10 y30 w670 h20 c000000 +BackgroundTrans, ЦГБ-П | beta ver. 7_4_1 by EH | ГВ ЦГБ-П | Evgeniy_Holmes.
Gui, Add, Text, x0 y40 w1310 h20 c000000 +BackgroundTrans, _________________________________________________________________________________________________________________________________________________________________________________________________________________
Gui, Add, Text, x200 y60 w400 h20 c000000 +BackgroundTrans, ЦГБ-П.
Gui, Add, Text, x00 y635 w1310 h20 c000000 +BackgroundTrans, _________________________________________________________________________________________________________________________________________________________________________________________________________________
Gui, Add, Text, x10 y650 w1310 h20 c000000 +BackgroundTrans, ✅ ЦГБ-П 2021. Demo 7_4_1

Gui, Add, DropDownList, x270 y90 vJWIP, Главный врач|Заместитель Главного Врача|Заведующий Отделением|Старший Специалист|Парамедик|Врач-Хирург|Врач-Терапевт|Врач-Участковый|Фельдшер|Интерн
Gui, Add, DropDownList, vTAGP, ГВ|ГЗГВ|ЗГВ АК|ЗГВ ОК|ЗГВ УВР|ЗГВ ОМР|ЗГВ ПМЛ|ЗВО ОК|ЗВО ОПС|ЗВО ВМ|ЗВО ЛДО|ЗВО ООТ|ЗВО ИМО|Зам ЗВО ОПС|Зам ЗВО ЛДО|Зам ЗВО ВМ|Зам ЗВО ООТ|Зам ЗВО ИМО|ОПС|ВМ|ЛДО|ООТ|ИМО
Gui, Add, Edit, vMC_NameP, 
Gui, Add, DropDownList, vPC_NameP, Евгений Холмс|Валерия БайПауэр|Владимир Вишняков|Константин Дерзкий
Gui, Add, DropDownList, vBolP, ЦГБ г.Приволжск
Gui, Add, Edit, vPhoneP, 
Gui, Add, DropDownList, vFloorP, а
Gui, Add, DropDownList, vFemaleP, ла
Gui, Add, DropDownList, vDelayP, 500|700|1000|1200|1500|1700|2000|2500|3000|
Gui, Add, DropDownList, vRachiyaP, r|ro
Gui, Add, Edit, vAvtoP, 
Gui, Add, DropDownList, vPatrylP, г.Приволжск|р.Провинция
Gui, Add, DropDownList, vPriva, Автосалон|Автошкола|АЗС|АЗС Азино|АЗС ВЧ|Банк|Бар|Военкомат|Гоночный трек|Трамв.Депо-1|Тролл.Депо|ЖТУ пгт.Жуковский|Завод ЖБК|Лента|МВД|МетроДепо|Мэрия|Отель "Ибис"|Станция пгт.Жуковский|Порт|ПТЭЦ|Речной вокзал|Стадион|Стройка|СТО|Транспорт.компания|ТРЦ "Вива-Лэнд"|ТРЦ "Линкор"|ТТУ|ТЦ "Моксадим"|ВЧ Пост-1|ВЧ Пост-2
Gui, Add, DropDownList, vPartnerP, Напарник:  
Gui, Add, Edit, vPartner_NameP,
Gui, Add, Button, x10 y520 default xm, Применить
Gui, Add, Text, x10 y97 w300 h20 c000000 +BackgroundTrans, Звание:_________________________
Gui, Add, Text, x10 y127 w300 h20 c000000 +BackgroundTrans, Теги:___________________________
Gui, Add, Text, x10 y157 w300 h20 c000000 +BackgroundTrans, И.Ф. (Для МС):___________________
Gui, Add, Text, x10 y187 w300 h20 c000000 +BackgroundTrans, И.Ф. (Для РС):____________________
Gui, Add, Text, x10 y217 w300 h20 c000000 +BackgroundTrans, Название больницы:_____________
Gui, Add, Text, x10 y247 w300 h20 c000000 +BackgroundTrans, Номер телефона (для визитки):___
Gui, Add, Text, x10 y277 w300 h20 c000000 +BackgroundTrans, Выбираем если Женский пол:_____
Gui, Add, Text, x10 y307 w300 h20 c000000 +BackgroundTrans, Выбираем если Женский пол:_____
Gui, Add, Text, x10 y337 w300 h20 c000000 +BackgroundTrans, Задержка (скорость ахк):_________
Gui, Add, Text, x10 y367 w300 h20 c000000 +BackgroundTrans, Рация для докладов (r / ro)________
Gui, Add, Text, x10 y397 w300 h20 c000000 +BackgroundTrans, Патруль:________________________
Gui, Add, Text, x10 y427 w300 h20 c000000 +BackgroundTrans, Посты:__________________________
Gui, Add, Text, x10 y457 w300 h20 c000000 +BackgroundTrans, Напарник:______________________
Gui, Add, Text, x10 y487 w300 h20 c000000 +BackgroundTrans, Имя Фамилия напарника:_________
Gui, Add, Text, x10 y560 w400 h20 c000000 +BackgroundTrans, Если пол женский, выберите "а и ла".
Gui, Add, Text, x10 y680 w400 h20 c000000 +BackgroundTrans, Если пол мужской, ничего не выбирайте.
Gui, Add, Text, x10 y600 w400 h20 c000000 +BackgroundTrans, Задержка рекомендуется 1500/2000.
Gui, Add, Text, x10 y620 w400 h20 c000000 +BackgroundTrans, Если у вас есть напарник, заполните поля.
------------------------------------------------------------------------------------------------
Gui, Add, Text, x630 y60 w400 h20 c000000 +BackgroundTrans, ОКБ-М.
Gui, Add, DropDownList, x700 y90 vJWIM, Главный врач|Заместитель Главного Врача|Заведующий Отделением|Старший Специалист|Парамедик|Врач-Хирург|Врач-Терапевт|Врач-Участковый|Фельдшер|Интерн
Gui, Add, DropDownList, vTAGM, ГВ|ГЗГВ|ЗГВ|ЗВК ГИМ|ЗВО ОБР|ЗВО ХО|ЗВО ОСМЭ|Зам ЗВК ГИМ|Препод ГИМ|Зам ЗВО ОБР|Зам ЗВО ХО|Зам ЗВО ОСМЭ|ГИМ|ОБР|ХО|ОСМЭ
Gui, Add, Edit, vMC_NameM, 
Gui, Add, DropDownList, vPC_NameM, Валерий Талисманов
Gui, Add, DropDownList, vBolM, ОКБ г.Мирный
Gui, Add, Edit, vPhoneM, 
Gui, Add, DropDownList, vFloorM, а
Gui, Add, DropDownList, vFemaleM, ла
Gui, Add, DropDownList, vDelayM, 500|700|1000|1200|1500|1700|2000|2500|3000|
Gui, Add, DropDownList, vRachiyaM, r|ro
Gui, Add, Edit, vAvtoM, 
Gui, Add, DropDownList, vPatrylM, г.Мирный|р.Провинция
Gui, Add, DropDownList, vMirka, Автосалон "МирАвто"|Автошкола|АТП пгт.Волчанск|АТП|АЭС МирнАтом|Банк|Военкомат|Д. Водино|Д. Горная|Д. Озерки|ЖТУ пгт.Жуковский|Казино|Летная школа пгт.Волчанск|МВД|Монорельс|Мэрия|Речной вокзал|Транспорт.компания|ТРЦ "Тандем"|ТТУ|Угольная шахта|Штаб ОАО "РЖД"
Gui, Add, DropDownList, vPartnerM, Напарник:  
Gui, Add, Edit, vPartner_NameM,
Gui, Add, Text, x440 y97 w300 h20 c000000 +BackgroundTrans, Звание:_________________________
Gui, Add, Text, x440 y127 w300 h20 c000000 +BackgroundTrans, Теги:___________________________
Gui, Add, Text, x440 y157 w300 h20 c000000 +BackgroundTrans, И.Ф. (Для МС):___________________
Gui, Add, Text, x440 y187 w300 h20 c000000 +BackgroundTrans, И.Ф. (Для РС):____________________
Gui, Add, Text, x440 y217 w300 h20 c000000 +BackgroundTrans, Название больницы:_____________
Gui, Add, Text, x440 y247 w300 h20 c000000 +BackgroundTrans, Номер телефона (для визитки):___
Gui, Add, Text, x440 y277 w300 h20 c000000 +BackgroundTrans, Выбираем если Женский пол:_____
Gui, Add, Text, x440 y307 w300 h20 c000000 +BackgroundTrans, Выбираем если Женский пол:_____
Gui, Add, Text, x440 y337 w300 h20 c000000 +BackgroundTrans, Задержка (скорость ахк):_________
Gui, Add, Text, x440 y367 w300 h20 c000000 +BackgroundTrans, Рация для докладов (r / ro)________
Gui, Add, Text, x440 y397 w300 h20 c000000 +BackgroundTrans, Патруль:________________________
Gui, Add, Text, x440 y427 w300 h20 c000000 +BackgroundTrans, Посты:__________________________
Gui, Add, Text, x440 y457 w300 h20 c000000 +BackgroundTrans, Напарник:_______________________
Gui, Add, Text, x440 y487 w300 h20 c000000 +BackgroundTrans, Имя Фамилия напарника:_________
Gui, Add, Text, x440 y560 w400 h20 c000000 +BackgroundTrans, Если пол женский, выберите "а и ла".
Gui, Add, Text, x440 y580 w400 h20 c000000 +BackgroundTrans, Если пол мужской, ничего не выбирайте.
Gui, Add, Text, x440 y600 w400 h20 c000000 +BackgroundTrans, Задержка рекомендуется 1500/2000.
Gui, Add, Text, x440 y620 w400 h20 c000000 +BackgroundTrans, Если у вас есть напарник, заполните поля.
------------------------------------------------------------------------------------------------
Gui, Add, Text, x1060 y60 w400 h20 c000000 +BackgroundTrans, ЦГБ-Н.
Gui, Add, DropDownList, x1140 y90 vJWIN, Главный врач|Заместитель Главного Врача|Заведующий Отделением|Старший Специалист|Парамедик|Врач-Хирург|Врач-Терапевт|Врач-Участковый|Фельдшер|Интерн
Gui, Add, DropDownList, vTAGN, ГВ|ГЗГВ|ЗГВ|ЗВО ОК|ЗВО НАМИ|ЗВО НПО|ЗВО ООТХ|Зам ЗВО НАМИ|Зам ЗВО НПО|Зам ЗВО ООТХ|НАМИ|НПО|ООТХ
Gui, Add, Edit, vMC_NameN, 
Gui, Add, DropDownList, vPC_NameN, Александр Самбур
Gui, Add, DropDownList, vBolN, ЦГБ г.Невский
Gui, Add, Edit, vPhoneN, 
Gui, Add, DropDownList, vFloorN, а
Gui, Add, DropDownList, vFemaleN, ла
Gui, Add, DropDownList, vDelayN, 500|700|1000|1200|1500|1700|2000|2500|3000|
Gui, Add, DropDownList, vRachiyaN, r|ro
Gui, Add, Edit, vAvtoN, 
Gui, Add, DropDownList, vPatrylN, г.Невский|р.Провинция
Gui, Add, DropDownList, vNeva, Автосалон|Автошкола|АТП пгт.Волчанск|АТП|Банк|Водная школа|Вокзал|ВТУ пгт.Волчанск|СТО|Завод "Красный Октябрь"|МетроДепо|Порт|Речной вокзал|СТТП|Табачный завод|Транспорт.компания|УВД
Gui, Add, DropDownList, vPartnerN, Напарник: 
Gui, Add, Edit, vPartner_NameN,
Gui, Add, Text, x870 y97 w300 h20 c000000 +BackgroundTrans, Звание:__________________________
Gui, Add, Text, x870 y127 w300 h20 c000000 +BackgroundTrans, Теги:____________________________
Gui, Add, Text, x870 y157 w300 h20 c000000 +BackgroundTrans, И.Ф. (Для МС):_____________________
Gui, Add, Text, x870 y187 w300 h20 c000000 +BackgroundTrans, И.Ф. (Для РС):_____________________
Gui, Add, Text, x870 y217 w300 h20 c000000 +BackgroundTrans, Название больницы:______________
Gui, Add, Text, x870 y247 w300 h20 c000000 +BackgroundTrans, Номер телефона (для визитки):____
Gui, Add, Text, x870 y277 w300 h20 c000000 +BackgroundTrans, Выбираем если Женский пол:______
Gui, Add, Text, x870 y307 w300 h20 c000000 +BackgroundTrans, Выбираем если Женский пол:______
Gui, Add, Text, x870 y337 w300 h20 c000000 +BackgroundTrans, Задержка (скорость ахк):__________
Gui, Add, Text, x870 y367 w300 h20 c000000 +BackgroundTrans, Рация для докладов (r / ro)_________
Gui, Add, Text, x870 y397 w300 h20 c000000 +BackgroundTrans, Патруль:_________________________
Gui, Add, Text, x870 y427 w300 h20 c000000 +BackgroundTrans, Посты:___________________________
Gui, Add, Text, x870 y457 w300 h20 c000000 +BackgroundTrans, Напарник:________________________
Gui, Add, Text, x870 y487 w300 h20 c000000 +BackgroundTrans, Имя Фамилия напарника:__________
Gui, Add, Text, x870 y560 w400 h20 c000000 +BackgroundTrans, Если пол женский, выберите "а и ла".
Gui, Add, Text, x870 y580 w400 h20 c000000 +BackgroundTrans, Если пол мужской, ничего не выбирайте.
Gui, Add, Text, x870 y600 w400 h20 c000000 +BackgroundTrans, Задержка рекомендуется 1500/2000.
Gui, Add, Text, x870 y620 w400 h20 c000000 +BackgroundTrans, Если у вас есть напарник, заполните поля.
------------------------------------------------------------------------------------------------
Gui, Add, Text, x430 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x430 y660 w300 h20 c000000 +BackgroundTrans, |

Gui, Add, Text, x860 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, Add, Text, x860 y660 w300 h20 c000000 +BackgroundTrans, |
;--------------------------------------------------------------------------------
!1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, Здравствуйте, я %JWIP%%JWIM%%JWIN% %BolP%%BolM%%BolN%, %PC_NameP%%MC_NameP%%PC_NameM%%MC_NameM%%PC_NameN%%MC_NameN%.{Enter}
SendInput, {F6}
sleep 500
SendInput, /do На груди висит бейдж: [%BolP%%BolM%%BolN%][%PC_NameP%%MC_NameP%%PC_NameM%%MC_NameM%%PC_NameN%%MC_NameN%][%TAGP%%TAGM%%TAGN%].{Enter}
return

!2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
Sendinput, Чем-то могу помочь?{Enter}
Return

!3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
Sendinput, На что жалуетесь?{Enter}
Return

!4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, Хорошо, пройдёмьте за мной .{enter}
return

!5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
Sendinput, Так-с, сейчас я вас осмотрю.{Enter}
SendInput, {F6}
sleep 500
Sendinput /me тщательно осмотрел%floor% пациента{Enter}
SendInput, {F6}
sleep 500
Sendinput /do Пациент осмотрен.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me подумав, сделал%floor% соответствующие выводы о состоянии пациента{enter}
SendInput, {F6}
sleep 500
SendInput, /do Выводы сделаны.{enter}
return

!6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /do В грудном кармане бланк выписки и ручка.{enter}
SendInput, {F6}
sleep 500
SendInput, /me достал%floor% бланк и ручку, затем записал%floor% диагноз с лекарством{enter}
SendInput, {F6}
sleep 500
SendInput, /do Бланк выписки заполнен.{enter}
SendInput, {F6}
sleep 500
SendInput, /me убрал ручку в грудной карман{enter}
SendInput, {F6}
sleep 500
SendInput, /do Ручка в грудном кармане.{enter}
SendInput, {F6}
sleep 500
SendInput, /do На плече висит мед.сумка с нашивкой "%BolP%%BolM%%BolN%".{enter}
SendInput, {F6}
sleep 500
SendInput, /me открыл%floor% сумку, после чего достал%floor% из неё нужное лекарство{enter}
SendInput, {F6}
sleep 500
SendInput, /do Лекарство и бланк в руках.{enter}
SendInput, {F6}
sleep 500
SendInput, /todo Возьмите*передавая лекарство и бланк пациенту{enter}
SendInput, {F6}
sleep 500
SendInput, /helpmed{Space}
return

!7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, Всего доброго, не болейте){enter}
return

!8::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, Отдыхайте, если вдруг понадобиться помощь - позовите врача.{Enter}
return

!9::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /do Спрей в нагрудном кармане.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me сунул%floor% руку в карман, после чего достал%floor% спрей для носа{Enter}
SendInput, {F6}
sleep 500
SendInput, /do Спрей в руке.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me нанес%Female% спрей в носовую полость, после чего убрал%floor% спрей обратно в карман{Enter}
SendInput, {F6}
sleep 500
SendInput, /do Спрей в нагрудном кармане.{Enter}
SendInput, {F6}
sleep 500
SendInput, /helpmed{Space}
return

!0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500
Sendinput, /do На полке лежат различные препараты.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /me протянул%floor% руку к полке, после чего взял%floor% нужный препарат{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /do Препарат в руке.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /todo Вот, возьмите*протягивая пациенту препарат{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /heal{Space}
Return
------------------------------------------------

!Numpad0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] Разрешите, взять перерыв на 20 минут?{enter}
return

!Numpad1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] Сдал%floor% смену, взял%floor% перерыв.{enter}
return

!Numpad2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] Заступил%floor% на смену после перерыва.{enter}
return

!Numpad3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] Разрешаю.{enter}
return

!Numpad4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] Отказано.{enter}
return

!Numpad5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /do КПК закреплен на поясе.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me снял%floor% КПК с пояса и разблокировал его{Enter}
SendInput, {F6}
sleep 500
SendInput, /do КПК разблокирован.{Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /me включил%floor% в КПК режим рации{Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /do Режим рации включен.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me поднёс КПК ко рту и начал%floor% говорить в него{Enter}
SendInput, {F6}
sleep 500
SendInput, /fracvoice 1{Enter}
return

!Numpad6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /do КПК в руке.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me выключил в КПК режим рации{Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /do Режим рации выключен.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me заблокировал КПК и закрепил%floor% КПК на поясе{Enter}
SendInput, {F6}
sleep 500
SendInput, /do КПК закреплен на поясе.{Enter}
SendInput, {F6}
sleep 500
SendInput, /fracvoice 0{Enter}
return

!Numpad7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /do Часы на руке.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me взглянул%floor% на часы с фирменной гравировкой "%BolP%%BolM%%BolN% в моем сердце"{Enter}
m = 60
m -= %A_Min%
s = 60
s -= %A_Sec%
sleep 500
SendInput, {F6}
sleep 500
SendInput, /do Время на часах: %A_Hour%:%A_Min%:%A_Sec% | Дата : %A_DD%.%A_MM%.%A_YYYY%.{enter}
SendInput, {F6}
sleep 500
SendInput, /paytime{enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp{enter}
Return

!Numpad8::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 100
Sendinput, /do В нагрудном кармане лежит визитка.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /me сунул%floor% руку в карман, после чего достал%floor% визитку{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /do Визитка в руке.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, Вот возьмите, будут вопросы обращайтесь*передавая визитку человеку напротив{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /do На визитке текст: [%BolP%%BolM%%BolN%][%JWIP%%JWIM%%JWIN%][%PC_NameP%%MC_NameP%%PC_NameM%%MC_NameM%%PC_NameN%%MC_NameN%][%TAGP%%TAGM%%TAGN%][%PhoneP%%PhoneM%%PhoneN%].{Enter}
Return

!Numpad9::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /do КПК закреплен на поясе.{Enter}
SendInput, {F6}
sleep 500
SendInput, /do Звук КПК: "Внимание{!} Поступление вызова{!}".{Enter}
SendInput, {F6}
sleep 500
SendInput, /me снял%floor% КПК с пояса и разблокировал его{Enter}
SendInput, {F6}
sleep 500
SendInput, /do КПК разблокирован.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me открыл%floor% в КПК базу поступивших вызовов{Enter}
SendInput, {F6}
sleep 500
SendInput, /do Данные на экране.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me принял поступивший вызов{Enter}
SendInput, {F6}
sleep 500
SendInput, /do Вызов принят.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me заблокировал КПК и закрепил%floor% КПК на поясе{Enter}
SendInput, {F6}
sleep 500
SendInput, /do КПК закреплен на поясе.{Enter}
SendInput, {F6}
sleep 500
SendInput, /to{Space} 
Return

------------------------------------------------

^Numpad0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 1000
Sendinput, /do Каталка в СМП.{Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /me выкатил%floor% каталку из СМП{Enter}
SendInput, {H}
Sleep 300
Sendinput, {Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /do Каталка стоит на земле у СМП.{Enter}
Return

^Numpad1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 1000
Sendinput, /do Под каталкой небольшой красный рычажок.{Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /me дёрнул%floor% рычаг вниз для опускания каталки{Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /do После того как рычажок был дернут, каталка опустилась до нужного уровня.{Enter} 
SendInput, {F6}
Sleep 1000
Sendinput, /me аккуратно приподнял%floor% человека и переложил%floor% на каталку{Enter}
SendInput, {Q}
Sleep 300
Sendinput, {Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /do Человек на каталке.{Enter} 
SendInput, {F6}
Sleep 1000
Sendinput, /me дёрнул%floor% рычаг на верх для поднятия к﻿аталки{Enter} 
SendInput, {F6}
Sleep 1000
Sendinput, /do После того как рычажок был дернут, каталка поднялась до нужного уровня.{Enter} ﻿
Return

^Numpad2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 1000
Sendinput, /do Каталка с пациентом стоит на земле у СМП.{Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /me закатил%floor% каталку с пациентом в СМП{Enter}
SendInput, {H}
Sleep 300
Sendinput, {Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /do Каталка с пациентом в СМП.{Enter}
Return

^Numpad3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /do КПК закреплен на поясе.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me снял%floor% КПК с пояса и разблокировал его{Enter}
SendInput, {F6}
sleep 500
SendInput, /do КПК разблокирован.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /me вызвал%floor% через КПК дежурного врача и санитара{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /do Дежурный врач и санитар вызваны.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me заблокировал КПК и закрепил%floor% КПК на поясе{Enter}
SendInput, {F6}
sleep 500
SendInput, /do КПК закреплен на поясе.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /do Через некоторое время дежурный врач и санитар подошли со свободной каталкой к СМП.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /do Сотрудники, открыв двери СМП, выкатили пациента и переложили его на пустую каталку.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /do Санитар загрузил каталку в СМП.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /do Дежурный врач и санитар увезли каталку с пациентом в приемное отделение.{Enter}
SendInput, {R}
Sleep 300
Sendinput, {Enter}
Return

^Numpad4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /do Каталка с пациентом в приёмном отделении.{enter}
SendInput, {F6}
sleep 1000
SendInput, /me взял каталку с пациентом и повез%female% в операционную{enter}
Return

^Numpad5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /do Каталка с пациентом у операционного стола.{enter}
SendInput, {F6}
sleep 1000
SendInput, /me нажал%floor% на кнопку для опускания каталки{enter}
SendInput, {F6}
sleep 1000
SendInput, /do Каталка опущена.{enter}
SendInput, {F6}
sleep 1000
SendInput, /me аккуратно приподнял%floor% человека и переложил%floor% на кушетку{enter}
SendInput, {F6}
sleep 1000
SendInput, /do Человек на кушетке.{enter}
SendInput, {F6}
sleep 1000
SendInput, /me сложил%floor% и убрал%floor% каталку{enter}
SendInput, {F6}
sleep 1000
SendInput, /do Каталка убрана. {enter}
Return

^Numpad6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500
Sendinput, /do Крепление со специальным подвесным микрофоном от мегафона на панели автомобиля.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /me снял микрофон с крепления и поднёс ко рту, после чего начал в него что-то говорить{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /s [Мегафон] Водители{!} Уступаем дорогу карете скорой помощи{!}{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /me убрал микрофон обратно на крепление{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /do Микрофон на креплении.{Enter}
Return

^Numpad7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500
Sendinput, /do Крепление со специальным подвесным микрофоном от мегафона на панели автомобиля.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /me снял микрофон с крепления и поднёс ко рту, после чего начал в него что-то говорить{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /s [Мегафон] Внимание{!} Освободите место для посадки вертолёта СМП{!}{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /me убрал микрофон обратно на крепление{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /do Микрофон на креплении.{Enter}
Return

------------------------------------------------

:?:/Вызов::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /do КПК закреплен на поясе.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me снял%floor% КПК с пояса и разблокировал его{Enter}
SendInput, {F6}
sleep 500
SendInput, /do КПК разблокирован.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me открыл через КПК карту города и зафиксировал%floor% последние данные GPS пациента{Enter}
SendInput, {F6}
sleep 500
SendInput, /do Данные зафиксированы.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me заблокировал КПК и закрепил%floor% КПК на поясе{Enter}
SendInput, {F6}
sleep 500
SendInput, /do КПК закреплен на поясе.{Enter}
SendInput, {F6}
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] Принял%floor% вызов:{Space}
return

:?:/Вызов_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /do КПК закреплен на поясе.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me снял%floor% КПК с пояса и разблокировал его{Enter}
SendInput, {F6}
sleep 500
SendInput, /do КПК разблокирован.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me зашел через КПК в карту города и зафиксировал%floor% последние данные GPS пациента{Enter}
SendInput, {F6}
sleep 500
SendInput, /do Данные зафиксированы.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me заблокировал КПК и закрепил%floor% КПК на поясе{Enter}
SendInput, {F6}
sleep 500
SendInput, /do КПК закреплен на поясе.{Enter}
SendInput, {F6}
sleep 1000
SendInput, /r [%TAGP%%TAGM%%TAGN%] %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Принял%floor% вызов:{Space}
return

:?:/Гос::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] Госпитализация // Вызов:{Space}
return

:?:/Гос_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Госпитализация // Вызов:{Space}
return

:?:/Ложный::
SendMessage, 0x50,, 0x4190419,, A
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] Ложный // Вызов №
return

:?:/Ложный_Н::
SendMessage, 0x50,, 0x4190419,, A
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Ложный // Вызов:{Space}
return

:?:/Обработан::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] Обработан на месте // Вызов:{Space}
return

:?:/Обработан_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAGP%%TAGM%%TAGN%] %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Обработан на месте // Вызов:{Space}
return

:?:/Пост_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Заступил%floor% на пост: %Priva%%Mirka%%Neva%.{enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Пост_Н1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Заступил%floor% на пост: %Priva%%Mirka%%Neva% // %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN%.{enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Пост_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Пост: %Priva%%Mirka%%Neva% // Вылечено:{Space}
return

:?:/Пост_Н2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Пост: %Priva%%Mirka%%Neva% // %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Вылечено:{Space}
return

:?:/Пост_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Завершил%floor% пост: %Priva%%Mirka%%Neva% // Вылечено:{Space}
return

:?:/Пост_Н3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Завершил%floor% пост: %Priva%%Mirka%%Neva% // %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Вылечено:{Space}
return

:?:/Патруль_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Заступил%floor% в патруль %PatrylP%%PatrylM%%PatrylN%.{enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Патруль_Н1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Заступил%floor% в патруль %PatrylP%%PatrylM%%PatrylN% // %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN%.{enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Патруль_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Патруль: %PatrylP%%PatrylM%%PatrylN% // Вылечено:{Space}
return

:?:/Патруль_Н2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Патруль: %PatrylP%%PatrylM%%PatrylN% // %PartnerP% %Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Вылечено:{Space}
return

:?:/Патруль_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Завершил патруль: %PatrylP%%PatrylM%%PatrylN% // Вылечено:{Space}
return

:?:/Патруль_Н3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [%TAGP%%TAGM%%TAGN%] Завершил патруль: %PatrylP%%PatrylM%%PatrylN% // %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Вылечено:{Space}
return

:?:/Пост_СА1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [СА] Вылетели на пост: %Priva%%Mirka%%Neva% // %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN%.
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Пост_СА2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [СА] Пост: %Priva%%Mirka%%Neva% // %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Вылечено:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Пост_СА3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /%RachiyaP%%RachiyaM%%RachiyaN% [СА] Закончили пост: %Priva%%Mirka%%Neva% // %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Вылечено:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Патруль_СА1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /ro [СА] Вылетели на патрулирование %PatrylP%%PatrylM%%PatrylN% // Бригада: %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN%.{Enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Патруль_СА2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /ro [СА] Патрулирование %PatrylP%%PatrylM%%PatrylN% // Бригада: %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN% // Состояние: Стабильное.{Enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Патруль_СА3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /ro [СА] Закончили патрулирование %PatrylP%%PatrylM%%PatrylN% // Бригада: %PartnerP%%Partner_NameP%%PartnerM%%Partner_NameM%%PartnerN%%Partner_NameN%.{Enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

------------------------------------------------

^9::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200 ;
SendInput, /b Откат.{Enter}
return

^0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200 ;
SendInput, /rb Откат.{Enter}
return

:?:/Диплом_1::
SendMessage, 0x50,, 0x4190419,, A
sleep 500
SendInput, Дайте, пожалуйста, свой медицинский диплом.{enter}
return

:?:/Диплом_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /me взял%floor% диплом у человека напротив{Enter}
SendInput, {F6}
sleep 1000
SendInput, /do Мед.диплом в руке.{Enter}
SendInput, {F6}
sleep 1000
SendInput, /me открыл%floor% диплом и начал%floor% изучать данные{Enter}
SendInput, {F6}
sleep 1000
SendInput, /do Данные диплома изучены.{Enter}
SendInput, {F6}
sleep 1000
SendInput, /me закрыл%floor% диплом{Enter}
SendInput, {F6}
sleep 1000
SendInput, /do Диплом закрыт.{Enter}
SendInput, {F6}
sleep 1000
SendInput, /todo Вот, держите*передавая диплом человеку{Enter}
return

:?:/Пасс_1::
SendMessage, 0x50,, 0x4190419,, A
sleep 500
SendInput, Дайте, пожалуйста, свой паспорт.{enter}
return

:?:/Пасс_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /me взял%floor% паспорт у человека напротив{Enter}
SendInput, {F6}
sleep 1000
SendInput, /do Паспорт в руке.{Enter}
SendInput, {F6}
sleep 1000
SendInput, /me открыл%floor% паспорт и начал%floor% изучать данные{Enter}
SendInput, {F6}
sleep 1000
SendInput, /do Данные паспорта изучены.{Enter}
SendInput, {F6}
sleep 1000
SendInput, /me закрыл%floor% паспорт{Enter}
SendInput, {F6}
sleep 1000
SendInput, /do Паспорт закрыт.{Enter}
SendInput, {F6}
sleep 1000
SendInput, /todo Вот, держите*передавая паспорт человеку{Enter}
return

:?:/Призыв_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500 ; 
SendInput, /say Добрый день. Вы всех врачей обошли?{Enter}
return

:?:/Призыв_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500 ; 
SendInput, /say Тогда хорошо. Дайте, пожалуйста, свою медицинскую карту.{Enter}
return

:?:/Призыв_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500 ; 
SendInput, /me взял медицинскую карту{Enter}
SendInput, {F6}
Sleep 1000 ; 
SendInput, /do Медицинская карта в руках.{Enter}
SendInput, {F6}
Sleep 1000 ; 
SendInput, /me открыл медицинскую карту и изучил её{Enter}
SendInput, {F6}
Sleep 1000 ; 
SendInput, /do Медицинская карта изучена.{Enter}
SendInput, {F6}
Sleep 1000 ; 
SendInput, /do Штамп в руке.{Enter}
SendInput, {F6}
Sleep 1000 ; 
SendInput, /me поставил штамп в графе годности{Enter}
SendInput, {F6}
Sleep 1000 ; 
SendInput, /do Штамп поставлен.{Enter}
SendInput, {F6}
Sleep 1000 ; 
SendInput, /todo Вот, держите*передавая медицинскую карту человеку{Enter}
SendInput, {F6}
Sleep 1000 ; 
SendInput, /goden{Space}
return

------------------------------------------------

!y::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /b{Space}
return

!u::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /me{Space}
return

!i::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /do{Space}
return

!j::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /rb{Space}
return

!k::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /r [%TAGP%%TAGM%%TAGN%]{Space}
return

!l::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /rob{Space}
return

!b::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /ro [%TAGP%%TAGM%%TAGN%]{Space}
return

!n::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /db{Space}
return

!m::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /d [%BolP%%BolM%%BolN%]{Space}
return

------------------------------------------------

:?:/Аллергия_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, На что у вас аллергия? Вы анализы сдавали?{Enter}
return

:?:/Аллергия_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do Около окна стоит стол.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит шприцы и необходимые инструменты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% шприц, лекарство и салфетку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Необходимые инструменты в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me расколол%floor% ампулу{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ампула расколота.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% набирать в шприц содержимое ампулы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Содержимое набрано.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me протер%Female% место укола спиртовой салфеткой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Место укола протерто.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me медленно начал%floor% вводить препарат в вену пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Препарат введен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me приложил%floor% вату к месту укола{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Вата приложена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /helpmed{Space}
return

;--------------------------------------------------------------------------------

:?:/Апроба_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do На руках перчатки, на лице маска.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут на столе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% жгут{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me перевязал%floor% жгут на руке пациента выше локтя{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут перевязан.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сожмите и разожмите кулак несколько раз.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Апроба_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do На руке пациента выступили вены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит запечатанная игла и банка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% со стола запечатанную иглу и банка для анализов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла и банка в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me распечатал%floor% иглу, после чего присоединил%floor% её к банке для анализов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла присоединена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вставил%floor% иглу в вену{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Кровь начала поступать в банку для анализов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вытащил%floor% иглу из вены пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла вытащена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me снял%floor% жгут с руки пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут снят.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me приложил%floor% ватку к месту укола{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ватки приложена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Держите вату, чтобы кровь не текла.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Апроба_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% тест для анализа крови{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тест в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сейчас мы проверим вашу кровь на аллергены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me поместил%floor% тест в анализатор аллергенов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тест в анализаторе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me включил%floor% аллергенный анализатор{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Аллергенный анализатор включен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me запустил%floor% процесс диагностики крови на аллергены{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс диагностики запущен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try анализатор обнаружил аллергены в крови.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Апроба_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, У вас в крови аллергенов не обнаружено.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всего хорошего.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Апроба_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Боюсь в вашей крови обнаружены аллергены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сейчас я вам сделаю укол от аллергии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Около окна стоит стол.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит шприцы и необходимые инструменты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% шприц, лекарство и салфетку.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Необходимые инструменты в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me расколол%floor% ампулу{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ампула расколота.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% набирать в шприц содержимое ампулы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Содержимое набрано.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me протер%Female% место укола спиртовой салфеткой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Место укола протерто.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% медленно вводить препарат в вену пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Препарат введен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me приложил%floor% вату к месту укола{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Вата приложена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Сахар_1::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6} 
sleep %delay% 
Sendinput, /do В правом кармане одноразовые перчатки.{Enter} 
SendInput, {F6} 
Sleep 200 
SendInput, /me достал%floor% из правого кармана перчатки{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /do Перчатки в руках.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /me одел%floor% перчатки на руки{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /do Перчатки на руках.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, Давайте правую руку.{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

:?:/Сахар_2::
SendMessage, 0x50,, 0x4190419,, A  
SendInput, {F6} 
sleep %delay% 
SendInput, /do На тумбе лежит всё необходимое для анализа.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% с тумбы ватку и спирт{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /do Ватка и спирт в руках сотрудника.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /me аккуратно открыл%floor% спирт, затем смочил%floor% ватку{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /do Ватка смочена.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /me лёгким движением руки обработал%floor% место сбора крови{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /do Место обработано.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /me отложил%floor% ватку на стол{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /do Ватка на столе.{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do На тумбе перед сотрудником лежит новый скарификатор.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /me сделал%floor% прокол в области подушечки пальца{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /do Слева от сотрудника лежит сухая ватка.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% ватку с тумбы, затем вытер%Female% первую каплю крови{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /do У пациента идёт кровь из пальца.{Enter} 
SendInput, {F6} 
Sleep 200 
Sendinput, /me аккуратно нанёс%Female% каплю крови на тест-полоску{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do На тест-полоске кровь пациента.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% с тумбы сухую ватку и приложил%floor% к месту прокола{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /me вставил%floor% тест-полоску в глюкометр{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /do Тест-полоска вставлена сотрудником в глюкометр.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /me взглянул%floor% на показатели глюкометра{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /do Взгляд устремлён в прибор.{Enter} 
SendInput, {F6} 
sleep %delay% 
SendInput, /try обнаружил%floor%, что уровень сахара в крови в норме{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Сахар_У::
SendMessage, 0x50,, 0x4190419,, A  
SendInput, {F6} 
sleep %delay% 
SendInput, Уровень сахара в крови в норме.{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Сахар_Н::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6} 
sleep %delay% 
SendInput, Уровень сахара в крови недостаточен.{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Вакцина_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Здравствуйте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сейчас сделаем вам вакцинацию.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Вакцина_2::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит всё необходимое для вакцинации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% ватный диск и спирт{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ватный диск и спирт в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me промочил%floor% ватный диск в спирте{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Диск в спирте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me продезинфицировал%floor% место ввода вакцины{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Место продезинфицировано.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me выкинул%floor% ватный диск в урну{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ватный диск в урне.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% одноразовую иглу и новый одноразовый шприц{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Одноразовая игла и шприц в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me надел%floor% иглу на шприц{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла на шприце.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% пробирку с универсальной вакциной{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Пробирка в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me наполнил%floor% шприц универсальной вакциной{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Шприц наполнен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me убрал%floor% лишний воздух из шприца{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Воздух убран из шприца.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me ввел%floor% иглу в дельтовидную мышцу пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла в мышце.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me ввел%floor% вакцину{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Вакцина введена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вынул%floor% иглу{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла вытащена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me придавил%floor% место прокола заранее приготовленной ваткой в спирте{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ватка на руке пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Держите ватку так не менее 5-ти минут{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вакцина успешно введена, удачного вам дня.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Вздутие_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% руки на живот пациенту и стал%floor% прощупывать{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Пальпация...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В каком месте нажатия чувствуется больше боль?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Вздутие_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me убрал руки c живота пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Руки убраны.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me поставил%floor% диагноз пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Диагноз поставлен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У вас вздутие.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------


:?:/Вена_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, /do На руках перчатки, на лице маска.{Enter}
SendInput, {F6}
sleep 200
SendInput, /do Жгут лежит на столе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% жгут{Enter}
SendInput, {F6}
sleep 200
SendInput, /do Жгут в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me перевязал%floor% жгут на руке пациента выше локтя{Enter}
SendInput, {F6}
sleep 200
SendInput, /do Жгут перевязан.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сожмите и разожмите кулак несколько раз.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Вена_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На руке пациента выступили вены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% со стола запечатанную иглу и банка для анализов{Enter}
SendInput, {F6}
sleep 200
SendInput, /do Игла и банка в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me распечатал%floor% иглу, после чего присоединил%floor% её к банке для анализов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла присоединена к банке{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вставил%floor% иглу в вену{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Кровь начал%floor% поступать в банку для анализов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Банка для анализов заполнена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вытащил%floor% иглу из вены пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла вытащена из вены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me снял%floor% жгут с руки пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут снят с руки пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me приложил%floor% ватку к месту укола{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ватка приложена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /say Согните руку и держите так в течении 5-10 минут.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% тест для анализа крови{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тест в руке.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тест в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% тест в стерильную колбочку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тест в колбе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput,  Результаты получить вы сможете в течении недели у нас в Регистратуре!{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Палец_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Здравствуйте. Вы на взятие крови?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Палец_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Хорошо, давайте сюда свою медицинскую карту{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return


:?:/Палец_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% медицинскую карту человека{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Медицинская карта в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% на стол медицинскую карту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Карта лежит на столе.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Палец_4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Садитесь на кушетку, кладите правую руку на стол.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Палец_5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежат медицинские перчатки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% перчатки со стола{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Перчатки в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me надел%floor% медицинские перчатки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Перчатки надеты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Будем брать кровь из безымянного пальца.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе стоит банка со спиртовыми шариками.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыл%floor% банку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Банка открыта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% один ватный шарик в руку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ватный шарик в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% обрабатывать безымянный палец{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Палец обработан.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежат стерильные скарификаторы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% скарификатор в руку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Скарификатор в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me быстрым движением проколол%floor% палец пациенту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Палец проколот.{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% стекло для взятия мазка{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Стекло в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me сделал%floor% мазок крови по стеклу{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Мазок сделан.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит спиртовой шарик.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me приложил%floor% спиртовой шарик к проколу{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Спиртовой шарик приложен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так, держите, пока кровь не остановится{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Палец_6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит карточка пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыл%floor% карточку пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Карточка открыта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит ручка.{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% ручку в руку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ручка в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me внес%floor% данные о проведении процедуры в карточку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Данные введены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me закрыл%floor% карточку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Карточка закрыта.{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% карточку в руку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Карточка в руке.{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, /me передал%floor% карточку человеку напротив{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, За результатами приходите через день-два{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Мазок_1::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6}
sleep 250
SendInput, Здравствуйте. Сейчас я возьму у Вас мазок для обнаружения скрытой инфекции.{Enter}
SendInput, {F6}
sleep 500 
SendInput, Снимайте штаны.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

:?:/Мазок_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, /do На столе лежит урогенитальный зонд.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% урогенитальный зонд со стола{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сейчас будет немного неприятно, потерпите{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me ввёл%floor% урогенитальный зонд в уретру пациента{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Урогенитальный зонд в уретре.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% пробу с внутренней стенки уретры{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Проба взята.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me достал%floor% урогенитальный зонд из уретры человека{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Урогенитальный зонд в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% со стола щипцы и аккуратно достал пулю{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе стоит микробиологический анализатор.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me засунул%floor% урогенитальный зонд в анализатор{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Урогенитальный зонд в анализаторе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me включил%floor% микробиологический анализатор{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Микробиологический анализатор включен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me запустил%floor% процесс диагностики мазка{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс диагностики запущен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try анализатор обнаружил патогенные бактерии{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

:?:/Мазок_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, К сожалению, у вас имеется шанс заболевания венерическим заболеванием.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Как можно скорей обратитесь к своему лечащему врачу{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Можете одеваться и спускаться вниз.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

:?:/Мазок_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Всё хорошо. Вы здоровы. Можете одеваться.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

;--------------------------------------------------------------------------------

:?:/Анестезия_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут лежит на столе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% жгут со стола{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me надел%floor% жгут на руку пациенту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут на руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% шприц с обезболивающим{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Шприц в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вколол%floor% обезболивающее пациенту в руку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Обезболивающее подействовало.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% кислородную маску{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Маска в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me присоединил%floor% кислородную маску к аппарату наркоза{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Маска присоедена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me надел%floor% кислородную маску на пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Маска надета.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me включил%floor% аппарат наркоза{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Наркоз подействовал.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Анестезия_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me снял%floor% кислородную маску с пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Маска снята.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me отключил%floor% аппарат наркоза{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Аппарат отключен.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Вывих1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, У вас вывих. Я вправлю вам сустав, будет немного больно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а после постепенно боль будет проходить.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me приподнял%floor% одежду пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Одежда приподнята.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me сравнивая изображение со снимка, нащупывал%floor% вывихнутый сустав руками{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Сустав нащупан.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me профессиональными движениями двух рук вправил%floor% сустав{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Сустав вправлен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Через плечо висит мед. сумка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыв мед. сумку взял%floor% бинт{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Бинт в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me туго перевязывал%floor% сустав пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Сустав туго перевязан.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ждём вас через 10 дней для повторного осмотра и перевязки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бинт не снимать и не мочить! Сейчас выдам вам костыли.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/ФГДС_1::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6}
sleep 250
SendInput, Здравствуйте. Сейчас я проведу Вам гастроскопию.{Enter}
SendInput, {F6}
sleep 500 
SendInput, Ложитесь на кушетку на левый бок.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

:?:/ФГДС_2::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6}
sleep 200
SendInput, /do На столике лежит капа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял капу в руку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Капа в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так... Вот, откройте рот, закусите капу.{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

:?:/ФГДС_3::
SendMessage, 0x50,, 0x4190419,, A 
sleep %delay%
SendInput, /me вставил капу в рот пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Капа зафиксирована.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me начал вводить гастроскоп в пищевод пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гастроскоп в пищеводе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал изучать пищевод{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил отклонения{Enter}
SendInput, {F6}
sleep 500
SendInput, /me продолжил вводить гастроскоп в желудок пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гастроскоп в желудке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал осматривать стенки желудка{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил отклонения{Enter}
SendInput, {F6}
sleep 500
SendInput, /me осмотрел двенадцатипёрстную кишку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Двенадцатипёрстная кишка осмотрена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил отклонения{Enter}
SendInput, {F6}
sleep 500
SendInput, /me начал вынимать гастроскоп из желудка пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гастроскоп вынут.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me положил гастроскоп в аппарат для дезинфекции{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гастроскоп в аппарате для дезинфекции.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

;--------------------------------------------------------------------------------

:?:/Змея_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6} 
sleep %delay% 
SendInput, Ложитесь на койку.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

:?:/Змея_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6} 
sleep %delay% 
SendInput, Сейчас я вам дам 2 таблетки Антигистаминного средства.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Их стоимость 450 рублей, вы согласны?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

:?:/Змея_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6} 
sleep %delay% 
SendInput, /do На плече висит медицинская сумка.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me открыл%floor% сумку, затем достал%floor% нужное лекарство{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Лекарство в руке.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me передал%floor% лекарство пациенту{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /helpmed{Space}
return 

:?:/Змея_4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6} 
sleep %delay% 
SendInput, /do Рядом стоит стол.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do На столе лежат перчатки.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% перчатки{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Перчатки в руке.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me надел%floor% перчатки{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Перчатки надеты.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Лежитесь и не двигайтесь, сейчас я буду выкачивать яд из раны.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% в руки жгут{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Жгут в руках.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me наложил%floor% жгут выше места укуса{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Накладывание жгута...{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Жгут наложен.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Аппарат Аспивенин и насадки в сумке.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me открыл%floor% сумку, после чего достал%floor% аппарат и насадки{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Аппарат и насадки в руке.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me выбрав нужную насадку, присоединил%floor% её аппарату{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Насадка присоединена.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me положил%floor% остальные насадки на тумбочку{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Насадки на тумбочке.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me приложил%floor% насос на зону поражения укуса{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Насос приложен.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me надавил%floor% на поршень до упора{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Поршень надавлен.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me начал%floor% выкачивать яд из раны{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Яд выкачен.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me приподняв поршень, ослабил%floor% давление на место укуса{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Давление ослаблено.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me убрал%floor% насос с зоны укуса, затем отсоединил%floor% насадку{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Насадка отсоединена.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me положил%floor% насос и насадку на тумбочку.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Насос и насадка на тумбочке.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me начал%floor% обрабатывать рану больного{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Рана обработана.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Стерильная повязка на столе.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% стерильную повязку со стола{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Повязка в руках.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me начал%floor% накладывать повязку на рану{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Повязка наложена.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do На столе лежит всё необходимое для укола.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% ватный диск и спирт{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Ватный диск и спирт в руке.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me промочил%floor% ватный диск в спирте{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Диск в спирте.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me продезинфицировал%floor% место ввода противозмеиной сыворотки{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Место продезинфицировано.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me выкинул%floor% ватный диск в урну{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Ватный диск в урне.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% одноразовую иглу и новый одноразовый шприц{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Одноразовая игла и шприц в руке.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me надел%floor% иглу на шприц{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Игла на шприце.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% пробирку с противозмеиной сывороткой{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Пробирка в руках.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me наполнил%floor% шприц сывороткой{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Шприц наполнен.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me убрал%floor% лишний воздух из шприца{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Воздух убран из шприца.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me ввел%floor% иглу в вену пациента{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Игла в вене.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me ввел%floor% сыворотку{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Сыворотка введена.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me вынул%floor% иглу{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Игла вытащена.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me придавил место прокола заранее приготовленной ваткой в спирте{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Ватка на руке пациента.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Сейчас вам необходим покой и нужно пить очень много воды.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Чтобы вывести остатки яда из тканей. {Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

;--------------------------------------------------------------------------------

:?:/Элас::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput,  У вас сильный ушиб. Я наложу вам эластичный бинт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Препараты лежат на стеллаже.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% со стеллажа гель "Долобене"{Enter}
SendInput, {F6}
sleep 250
SendInput, /do Гель в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыв гель, смазал%floor% место ушиба{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ушиб обработан.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me закрыв гель, положил%floor% его на тумбочку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гель на тумбочке.{Enter}
SendInput, {F6}
sleep 250
SendInput, Вот гель, заберёте его потом.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Мед. сумка висит на плече.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me достав из мед.сумки эластичный бинт, наложил%floor% его{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Бинт наложен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput,  Бинт носите одну неделю. Гелем мажьте в течение недели каждый день: утром и вечером.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Перед нанесением геля, снимите бинт, затем нанесите гель,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, подождите 3 минуты и снова забинтуйте.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Донор_1::
SendMessage, 0x50,, 0x4190419,, A  
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% донора за руку{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Держит донора за руку.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% клеенчатый валик{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Клеёнчатый валик в руке.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me подложил%floor% клеёнчатый валик под локоть донора{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Клеёнчатый валик под локтём.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me зафиксировал%floor% руку донора ладонью кверху{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Рука зафиксирована.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% пробирку и иглу с переходником с мед.лотка{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Пробирка и игла в руках.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me присоединяет пробирку к игле{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Пробирка подсоединена.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me положил%floor% собранную систему в мед.лоток{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Система лежит в мед.лотке.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% жгут и спиртовую салфетку с мед.лотка{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Салфетка и жгут в руках.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me обработал%floor% спиртовой салфеткой область локтевого сгиба на руке донора{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Область обработана.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me затянул%floor% жгут на плече донора{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Жгут затянут.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Сожмите, пожалуйста кулак.{Enter}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Донор_2::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6} 
sleep %delay% 
SendInput, /me взял%floor% из мед.лотка собранную систему{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Система в руках.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me ввел%floor% иглу в вену{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Игла в вене.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me снял%floor% жгут с плеча донора{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Жгут снят.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Можете разжать руку.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me медленно оттянул%floor% поршень шприца вверх{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Пробирка наполнилась кровью.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me приклаложил%floor% спиртовую салфетку к месту прокола{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Салфетка приложена.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me вывел%floor% иглу из вены{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Игла выведена.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me отсоединил%floor% пробирку от иглы{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Пробирка отсоеденина.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do На столе стоит держатель для пробирок.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me поместил%floor% пробирку в держатель для пробирок{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Пробирка в держателе.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me положил%floor% использованную иглу в мед.лоток{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Игла в мед.лотке.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Спасибо за донорство.{Enter}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Темпер_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do Градусник в мед.сумке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыл%floor% мед.сумку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Мед.сумка открыта{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% градусник из мед.сумки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Градусник в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me стряхнул%floor% градусник{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Градусник стряхнут.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% градусник под подмышку пациенту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Градусник под подмышкой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Градусник меряет температуру.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Температура измерена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% градусник в руки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Градусник в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me внимательно посмотрел%floor% на градусник{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try увидел, что температура повышена{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Темпер_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, У вас повышенная температура.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Я выпишу Вам "Колдрекс". Его стоимость 450 рублей. Вы согласны?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Темпер_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Ваша температура в норме.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me стряхнул%floor% градусник{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Градусник стряхнут.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% градусник в мед.сумку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Градусник в мед.сумке.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Клизма_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 250
SendInput, Здравствуйте. Сейчас я сделаю Вам клизму.{Enter}
SendInput, {F6}
sleep 500 
SendInput, Снимайте нижнее бельё.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Клизма_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, /do В углу комнаты стоит шкаф.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do В шкафу необходимые вещи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыл%floor% шкаф{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Шкаф открыт.{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% одноразовую пелёнку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Пелёнка в руках.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me постелил%floor% пелёнку на койку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Пелёнка на койке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ложитесь на левый бок, согните ноги.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Клизма_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /do Шкаф открыт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% клизму{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Клизма в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do В углу стоит стеллаж с препаратами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do В стеллаже баночка с раствором "Энема клин".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыл%floor% стеллаж{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Стеллаж открыт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% баночку с раствором{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Баночка с раствором "Энема клин" в руках.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыв баночку, аккуратно ввел%floor% раствор в клизму{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Раствор в клизме.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me поставил%floor% баночку с оставшимся раствором в стеллаж{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Баночка в стеллаже.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me закрыл%floor% стеллаж{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Стеллаж закрыт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Шкаф открыт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% вазелиновое масло из шкафа{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Клизма с раствором и вазелиновое масло в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me закрыл%floor% шкаф{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Шкаф закрыт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me смазал%floor% конец трубки клизмы вазелиновым маслом{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Конец трубки клизмы смазан.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me осторожно начал%floor% вводить трубку в задний проход пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Трубка в заднем проходе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% вводить раствор в пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Весь раствор в пациенте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вытащил%floor% трубку из заднего прохода{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Трубка вытащена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Садитесь на туалет и ожидайте выхода калловых масc. Он находится в коридоре.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для профилактики, я Вам выпишу "Дротаверин", Вы согласны оплатить?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Освид_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput Присаживайтесь.{Enter}
SendInput, {F6}
sleep %delay%
SendInput Протяните руку, пожалуйста.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Освид_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput /do На столе лежит все необходимое для анализа крови.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взял%floor% в руки жгут{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Жгут в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me стянул%floor% руку гражданина{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Рука стянута.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do На столе лежит ватка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взял%floor% ватку в руки{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Ватка в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me смочил%floor% ватку спиртом{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Ватка смочена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me обработал%floor% кожу донора{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Процесс…{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Кожа обработана.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me выбросил%floor% ватку в урну возле стола{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do На столе лежит игла с проводником.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взял%floor% в руки иглу с проводником{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Игла с проводником в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me начал%floor% вводить иглу в вену пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Процесс…{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Игла вошла в вену.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me подсоединил%floor% пробирку к проводнику и снял%floor% жгут с руки пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput  Сжимайте и разжимайте кулак{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Освид_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput /do Прошло некоторое время, пробирка наполнилась.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me вынул%floor% иглу из вены пациента, прижав к месту прокола ватный шарик{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me положил%floor% экспресс-тест в пробирку{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Тест в пробирке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput Сейчас немного подождем и определим результат теста.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Прошло некоторое время, тест показал результат.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me посмотрел%floor% результат теста{Enter}
SendInput, {F6}
sleep %delay%
SendInput /try тест показал положительный результат{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Освид_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput К сожалению, у Вас выявлено состояние опьянения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput Я обязан зафиксировать данный факт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do На столе лежат бланки Мед. Освидетельствования, ручка и печать.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взял%floor% один бланк и ручку, затем заполнил его{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Бланк заполнен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взял%floor% со стола печать{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Печать в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me поставил печать на бланке{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Печать поставлена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me положил%floor% печать и ручку на стол{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Печать и ручка на столе.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Освид_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput Вы абсолютно трезвый, сейчас зафиксируем и можете быть свободны.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do На столе лежат бланки Мед. Освидетельствования, ручка и печать.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взял%floor% один бланк и ручку, затем заполнил его{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Бланк заполнен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взял%floor% со стола печать{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Печать в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me поставил печать на бланке{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Печать поставлена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me положил%floor% печать и ручку на стол{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Печать и ручка на столе.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Освид_4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput /me взял%floor% бланк и передал его сотруднику ГИБДД{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Передача...{Enter}
SendInput, {F6}
sleep %delay%
SendInput Возьмите. Это официальное заключение Мед. Экспертизы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Осмотр_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500
SendInput, Добрый день. Вы на мед. осмотр?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Осмотр_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500
Sendinput, Хорошо, давайте сюда свою мед.карту.{Enter}
return

:?:/Осмотр_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 100
SendInput, /me взял%floor% мед.карту{Enter}
SendInput, {F6}
Sleep 1000
SendInput, /do Мед. карта в руках.{Enter}
SendInput, {F6}
Sleep 1000
SendInput, /me положил%floor% мед.карту на стол{Enter}
SendInput, {F6}
Sleep 1000
SendInput, /do Мед. карта на столе.{Enter}
return

:?:/Осмотр_4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Хорошо, тогда приступим.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ростомер стоит у стены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В углу стоит линейка, встаньте туда, пожалуйста измерим ваш рост.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Осмотр_5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me зафиксировал показания линейки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Какой рост?{Enter}
return

:?:/Осмотр_6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do Рост зафиксирован.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит журнал и ручка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% ручку и занёс%Female% показатели роста в журнал{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Показатели роста занесены в журнал.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% ручку на стол{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ручка на столе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Весы стоят у шкафа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хорошо, теперь встаньте на весы у шкафа.{Enter}
return

:?:/Осмотр_7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me зафиксировал%floor% вес человека{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Какой вес?{Enter}
return

:?:/Осмотр_8::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do Вес зафиксирован.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% ручку и занёс%Female% показатели веса в журнал{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Показатели веса занесены в журнал.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% ручку на стол{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ручка на столе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Прекрасно, теперь перейдем к следующему этапу комиссии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do У окна стоит стол с медицинскими приборами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% со стола стерильный металлический шпатель{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Стерильный шпатель в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Откройте рот, высуните язык и скажите Ааааа.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Осмотр_9::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me сунув шпатель в рот, начал%floor% проверять ротовую полость человека{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ротовая полость человека проверена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вынув шпатель изо рта, положил%floor% его в миску для использованных инструментов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Шпатель в миске.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хорошо. Все в порядке. Можете закрыть рот.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% ручку и занёс показатели в журнал{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Показатели занесены в журнал.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% ручку на стол{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ручка на столе.{Enter}
return

:?:/Осмотр_10::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
Sendinput, /do На шее висит стетоскоп.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me снял%floor% стетоскоп с шеи{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Стетоскоп в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Снимите верхнюю одежду. Сейчас вас послушаем.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Осмотр_11::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% слушать сердце человека{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Сердце человека послушано.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так, все хорошо.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me повесил%floor% стетоскоп на шею{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Стетоскоп на шее.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сейчас померим Ваше давление.{Enter}
SendInput, {е}
sleep %delay%
Sendinput, /do На столе лежит тонометр.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% тонометр в руки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тонометр в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дайте вашу правую руку, пожалуйста.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Осмотр_12::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me зафиксировал%floor% липучку на правой руке человека{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Липучка зафиксирована на правой руке человека.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me измерил%floor% давление{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, Сейчас проверим.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На экране тонометра указано давление.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try увидел%floor% на экране, что показание в норме{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Осмотр_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Все хорошо. Вы здоровы как бык.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me отстегнул%floor% липучку с руки человека{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Липучка отстегнута.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Осмотр_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, У вас повышенное давление. Рекомендую принимать Диротон.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вы же не хотите осложнений?{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me отстегнул%floor% липучку с руки человека{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Липучка отстегнута.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Осмотр_13::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит мед.карта, журнал и ручка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% ручку и внёс%Female% результаты комиссии в журнал{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Результаты комиссии внесены в журнал.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% мед.карту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Мед.карта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me внес%floor% результаты мед.осмотра в карту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Мед.карта заполнена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% ручку на стол{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ручка на столе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me отдал%floor% мед.карту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Передача.
SendInput, {F6}
sleep %delay% ; 
SendInput, Мед.осмотр окончен. Одевайтесь, и можете проходить к следующему врачу{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/МРТ_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, Здравствуйте,сейчас вам необходимо лечь на выдвижной стол МРТ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Выдвижный стол МРТ стоит у окна.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/МРТ_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, /me включил%floor% аппарат МРТ{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Аппарат включен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me включил%floor% сканирование{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Идет сканирование...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me отключил%floor% сканирование{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, /do Сканирование отключено.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит блокнотик.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me записал%floor% результат МРТ в блокнотик{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Запись в блокнотике.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Все, можете одеваться, результаты прийдут в течении недели.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Гипс::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do Шкаф стоит у стены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do В шкафу лежат гипс и тазик.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыл%floor% шкаф{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Шкаф открыт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% тазик и гипс{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тазик и гипс в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me поставил%floor% тазик в раковину{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тазик в раковине.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me включил%floor% кран{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Кран включен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тазик заполняется водой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тазик заполнен водой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% гипс в воду{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гипс в воде.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% размачивать гипс{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гипс размочен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me выключил%floor% кран{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Кран выключен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% тазик{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тазик в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me поставил%floor% тазик на пол рядом с пациентом{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тазик на полу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% накладывать гипс на ногу{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гипс наложен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Рядом стоит стол.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежат бинты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% бинты{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Бинты в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% перевязывать гипс{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гипс перевязан.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вот и всё...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do У стены стоят костыли.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% костыли{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Костыли в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me передал%floor% костыли человеку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Передача...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вот, держите.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Нос_кровь::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6}
sleep %delay%
Sendinput, /do Медицинская сумка на правом плече.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me снял%floor% сумку с плеча и поставил%floor% на землю{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Сумка снята.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me открыл%floor% сумку{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Сумка открыта.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do В правом отделении сумки лежит вата и бутылка с перекисью водорода.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me достал%floor% перекись водорода и вату из сумки{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Перекись водорода и вата в руках.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me смочил%floor% вату перекисью водорода{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Вата смочена перекисью водорода.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me поднес%floor% ватку к ноздре пострадавшего{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Ватка у ноздри.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me ввел%floor% ватку в ноздрю пострадавшего{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Ватка в ноздре пострадавшего.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, Ходите так в течение 5-10 минут.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Осмотр_раны::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me осмотрел%floor% пициента на наличие рваных, кровоточащих ран{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try раны обнаружены{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Рана::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% в руки жгут{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% накладывать жгут выше кровотечения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Накладывание жгута...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут наложен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Кровь остановлена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me осмотрел%floor% рану больного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Рана осмотрена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput,/me обработал%floor% рану больного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Рана обработана.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% шприц и обезболивающее{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Шприц и обезболивающее в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me заправил%floor% обезболивающим шприц{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Шприц заправлен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вколол%floor% обезболивающие{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Обезболивающее подействовало.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me включил%floor% аппарат наркоза{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Аппарат включен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% кислородную маску{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Кислородная маска в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me надел%floor% кислородную маску на пациента{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Кислородная маска на пациенте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% продезинфицированные инструменты{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do В руках нитки и иголка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% зашивать рану{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Рана зашита.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% ножницы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ножницы в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me обрезал%floor% нитку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Нитка отрезана.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% иголку и ножницы на стол{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Иголка и ножницы на столе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me обработал%floor% рану зеленкой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Рана обработана.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% бинты{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Бинты в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% перевязывать рану бинтом{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Рана перевязана.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Эпилепсия::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me осмотрел%floor% пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Пацинет осмотрен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me уложил%floor% пациента на землю{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Пацинет на земле{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me расстегнув воротник пациенту, затем повернул%floor% его голову набок{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Голова пациента на боку.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me быстрым движением сорвал%floor% с себя рубашку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Рубашка сорвана.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me аккуратно свернул%floor% рубашку и подложил%floor% под голову больному{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Рубашка под головой больного.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На плече висит мед.сумка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me достал из мед.сумки деревянную палочку и селиконовые подушечки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Деревяная палочка и селиконовые подушечки в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me аккуратно приоткрыл%floor% рот и вставил%floor% подушечки по бокам челюсти{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Селиконовые подушечки установлены по бокам челюсти.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me аккуратно начал%floor% палочкой вытаскивать язык больного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Язык вытащен на свое прежнее место.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do В сумке лежит всё необходимое для укола.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% ватный диск и спирт из сумки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ватный диск и спирт в руке.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me промочил%floor% ватный диск в спирте{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Диск в спирте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me продезинфицировал%floor% место ввода вакцины{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Место продезинфицировано.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% ватный диск в карман{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ватный диск в кармане.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вынул%floor% из мед.сумки препарат "Метиндион" и шприц с одноразовой иглой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Препарат и шприц с иглой в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me надел%floor% иглу на шприц{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла на шприце.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me осторожно разбил%floor% ампулу, затем набрал%floor% препарат в шприц{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Шприц наполнен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me убрал%floor% лишний воздух из шприца{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Воздух убран из шприца.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me аккуратно ввел%floor% иглу в вену пациента шприц{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла в мышце.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me ввел%floor% вакцину{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Вакцина введена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вынул%floor% иглу{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла вытащена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me придавил%floor% место прокола заранее приготовленной ваткой в спирте{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ватка на руке пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Постепенно препарат рассасывается в крови.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыв мед.сумку, достал%floor% ректальную клизму{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ректальная клизма в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me поставил%floor% ректальную клизму пациенту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ректальная клизма посталена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me аккуратно снял%floor% подушечки с челюсти{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Селиконовые подушки сняты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% селиконовые подушки и палочку в спец.пакет, затем в сумку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Селиконовые подушки в сумке.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Зрение_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 1500 
SendInput, Здравствуйте, я буду проверять ваше зрение. {Enter}
SendInput, {F6}
Sleep 1500 
SendInput, Передайте мне вашу мед.карту {Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
Return

:?:/Зрение_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 1500
SendInput, /me взял%floor% мед.карту в руки{Enter}
SendInput, {F6}
Sleep 1500 
SendInput, /do Мед.карта в руках.{Enter}
SendInput, {F6}
Sleep 1500
SendInput, /me положил%floor% мед.карту на стол{Enter}
SendInput, {F6}
Sleep 1500 
SendInput, /do Мед.карта на столе.{Enter}
SendInput, {F6}
Sleep 1500
SendInput, Пожалуйста, успокойтесь и дышите ровно.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
Return

:?:/Зрение_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 1500 
SendInput, /do Таблица Сивцева висит на стене.{Enter}
SendInput, {F6}
Sleep 1500
SendInput, /me взял%floor% указку со стола{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Указка в руках.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, Итак, возьмите лист бумаги со стола, закрывайте любой глаз.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do На столе лежит стопка листов бумаги.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Зрение_4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /me указывал%floor% на букву "М" в таблице{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Конец указки у буквы.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, Какая буква?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Зрение_5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, Хорошо, продолжим{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me указывал%floor% на букву "Б" в таблице{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Конец указки у буквы.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, Какая буква?{Enter}
Return

:?:/Зрение_6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, Отлично, теперь закрывайте другой глаз{Enter}
Return

:?:/Зрение_7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /me указывал%floor% на букву "Ш" в таблице{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Конец указки у буквы.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, Какая буква?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Зрение_8::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, Замечательно.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me указывал%floor% на букву "У" в таблице{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Конец указки у буквы.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, Какая буква?{Enter}
Return

:?:/Зрение_9::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, Отлично, можете отложить лист на стол.{Enter}
SendInput, {F6}
Sleep 1500
SendInput, /do На столе лежит журнал и ручка.{Enter}
SendInput, {F6}
Sleep 1500
SendInput, /me взяв ручку, внес%floor% результаты в журнал{Enter}
SendInput, {F6}
Sleep 1500
SendInput, /do Результаты комиссии внесены в журнал.{Enter}
SendInput, {F6}
Sleep 800 ;
SendInput, /do На столе мед.карта.{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, /me открыв мед.карту заполнил%floor% результаты осмотра{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, /do Мед.карта заполнена.{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, /do На столе печать.{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, /me взяв печать со стола поставил%floor% метку на мед.карте{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, /do Печать поставлена.{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, /me положил%floor% печать и ручку на стол{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, /do Печать и ручка на столе.{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, /me взяв мед.карту протянул%floor% её человеку напротив{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, /do Передача...{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, Отлично, Вы прошли осмотр.{Enter}
Sleep 800 ;
SendInput, {F6}
Sleep 800 ;
SendInput, Можете быть свободны.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Матка_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Здравствуйте. Сейчас я проведу Гистероскопию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Снимайте штаны, нижнее бельё. Садитесь в гинекологическое кресло.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Матка_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежат стерильные перчатки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% перчатки в руки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Перчатки в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me надел%floor% перчатки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Перчатки надеты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На стойке висит гистероскоп.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me снял%floor% гистероскоп со стойки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гистероскоп в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% вводить гистероскоп в матку пациентки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гистероскоп в матке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% осмотр матки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил%floor% отклонения{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Матка_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput,  У Вас, есть патология.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Рядом стоит аппарат наркоза.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me подключил%floor% апппрпт наркоза к пациенту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Аппарат включен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Пациент уснул.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me удалил%floor%  патологию{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Патология удалена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Аппарат отключен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me отсоеденил%floor%  аппарат наркоза от пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Аппарат отсоеденён.{Enter}
return

:?:/Матка_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Патологий у Вас, нет{!} {Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Ковид_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, Здравствуйте, вы на Проверку На COVID-19?{Enter}
return

:?:/Ковид_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Хорошо.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do У стены стоит хирургический рукомойник.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыл%floor% кран рукомойника{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Кран открыт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me смочил%floor% руки водой{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Руки мокрые.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взяв мыло из мыльницы, тщательно вымыл%floor% руки{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Руки чистые.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me выключил%floor% кран рукомойника{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Кран выключен.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do У рукомойника расположены сухие полотенца.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взяв полотенце, затем тщательно протер%Female% руки{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Руки сухие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Рядом расположен шкаф.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me открыл%floor% дверцу шкафа{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Шкаф в полуоткрытом состоянии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взял%floor% с полки стерильные перчатки{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Перчатки в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me надел%floor% стерильные перчатки{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Перчатки надеты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Медицинский распиратор на полке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me взял%floor% на полке медицинский респиратор, и надел%floor% ее{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Респиратор надет на лицо.{Enter}
SendInput, {F6}
sleep %delay%
SendInput /me закрыл дверцу шкафа{Enter}
SendInput, {F6}
sleep %delay%
SendInput /do Дверца закрыта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput Сейчас я возьму у вас мазок, на исследование для выявления возможной инфекции Covid-19.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, Присаживайтесь, запрокиньте голову назад и откройте рот.{Enter}
return

:?:/Ковид_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Рядом с врачом стоит медицинский столик с необходимыми приборами и материалами.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% со столика в левую руку медицинский шпатель, в правую стерильную палочку с ватой{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Шпатель и медицинская палочка с ватой в руках.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me прижав язык шпателем, ввел%floor% в ротовую полость палочку{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Палочка во рту{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me провел%floor% тампоном по миндалинам, затем по дужке к язычку{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me вынул%floor% тампон из ротовой полости, не касаясь слизистых{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Палочка с тампоном в руке.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me отложил%floor% шпатель в лоток для отработанного материала{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Шпатель в лотке для отработанного материала.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% в левую руку стерильную пробирку, и открыл%floor% ее{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Пробирка открыта.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me положил%floor% в пробирку вату, и закрыл%floor% крышку пробирки{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Пробирка закрыта.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput Прошу вас подождать результатов анализа, и не покидать палату.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do На столе стоит ДНК-амплификатор, а рядом лежит лоток со всем необходимым.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% пробирку с биоматериалом, и начал%floor% подготовку к выделению ДНК{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me открыв крышку пробирки, и начал%floor% растворять биоматериал в химическом веществе{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Биоматериал растворился.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me заметил%floor% образование осадка, при этом ДНК матрица осталась растворенной{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do ДНК матрица выделена.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me начал%floor% готовить раствор для ПЦР{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Раствор приготовлен.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me поместил%floor% пробирки с раствором в ДНК-амплификатор{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Пробирки в ДНК-амплификаторе.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me нажатием на кнопки выставил%floor% программу в ДНК-амплификаторе и запустил%floor% его{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Программа выставлена.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me через некоторое время заметил%floor% окончание процесса полимеразной цепной реакции{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Реакция завершена.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me открыв крышку ДНК-амплификатора вынул%floor% из нее пробирки с продуктами ПЦР{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Пробирка в руке.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me засыпал%floor% порошок агарозы в колбу и залил%floor% водой добавив так же бромистый этидий{Enter}
 SendInput, {F6}
sleep %delay% 
SendInput, /do Порошок, вода и бромистый этидий в колбе.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me поместил%floor% колбу с раствором агарозы в микроволновку и нажал%floor% на кнопку на микроволновке{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do СВЧ печь загудела.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me вынул%floor% разогретый агарозный гель из микроволновки{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Агарозный гель горячий.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me залил%floor% раствор в заливочный столик{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me вынул%floor% подставку с гелем из заливочного столика и погрузил%floor% ее в камеру электрофореза{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Подставка с гелем в камере для электрофореза.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me на кусочек стекла нанес%floor% Бромфеноловый синий и пробы из пробирок{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do На стекле пробы и Бромфеноловый синий.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me с помощью пипетки забрал%floor% проб со стекла и нанес%floor% на гель{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do На столе стоит блок питания.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me подключил%floor% камеру для электрофореза к блоку питания{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Камера для электрофореза работает.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me через некоторое время отключил%floor% камеру от блоки питания и открыл%floor% крышку{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do На столе стоит аппарат трансиллюминатор.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me расположил%floor% гель с пробами на стекле аппарата{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Пробы на стекле.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me закрыл%floor% крышку аппарата, и включил%floor% его{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Врач наблюдает за состоянием агарозного геля.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /try обнаружил%floor% следы генов Covid-19{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Ковид_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, Что-ж результаты теста положительные у вас выявлен Covid-19.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, Сейчас отправляйтесь домой и не выходите на улицу.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, Берите анкету с тумбы, заполняйте ее, что бы мы узнали ваш адрес и тд.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Анкета на столе.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, Каждый день, к вам будет приходить специалист и проверять ваше состояние.{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Ковид_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, Что-ж поздравляю результаты отрицательные.{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, Covid-19 у вас не выявлено, это всего лишь обычное ОРВИ.{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, Я выпишу Вам Бромгексин, его стоимость 450 рублей, вы согласны?{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, Всего доброго, не болейте.{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Кровь_вирус::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, /do На руках перчатки, на лице маска.{Enter}
SendInput, {F6}
sleep 200
SendInput, /do Жгут лежит на столе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% жгут{Enter}
SendInput, {F6}
sleep 200
SendInput, /do Жгут в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me перевязал%floor% жгут на руке пациента выше локтя{Enter}
SendInput, {F6}
sleep 200
SendInput, /do Жгут перевязан.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сожмите и разожмите кулак несколько раз.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На руке пациента выступили вены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% со стола запечатанную иглу и банка для анализов{Enter}
SendInput, {F6}
sleep 200
SendInput, /do Игла и банка в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me распечатал%floor% иглу, после чего присоединил%floor% её к банке для анализов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла присоединена к банке{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вставил%floor% иглу в вену{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Кровь начал%floor% поступать в банку для анализов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Банка для анализов заполнена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me вытащил%floor% иглу из вены пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Игла вытащена из вены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me снял%floor% жгут с руки пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Жгут снят с руки пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me приложил%floor% ватку к месту укола{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Ватка приложена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /say Согните руку и держите так в течении 5-10 минут.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% тест для анализа крови{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тест в руке.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% тест в стерильную колбочку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тест в колбе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Результаты получить вы сможете в течении недели у нас в Регистратуре.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Алко_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do В сумке лежит различное оборудование.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыв сумку, взял%floor% алкотестер с запечатанным мундштук{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Алкотестер т мундштук в руке.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Алко_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me распечатал%floor% новый мундштук и установил%floor% на алкотестер{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Алкотестер включен и готов к использованию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /mе поднес%floor% алкотестер ко рту гражданина{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дыхните в трубочку.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /b /me дыхнул в трубку{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Алко_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% измерять уровень алкоголя в крови{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил%floor% превышение нормы алкоголя у человека напротив{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Алко_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, У вас обнаружено превышение нормы алкоголя в крови.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Алко_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Все в порядке, можете идти.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Вши_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Здравствуйте{!} Вы готовы к проверке на вши?{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Снимайте ваш головной убор и присаживайтесь на кушетку{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp {Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Вши_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do В правом кармане одноразовые перчатки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me достал%floor% из правого кармана перчатки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Перчатки в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me одел%floor% перчатки на руки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Перчатки на руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сейчас я вас осмотрю.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% осматривать голову пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try у человека обнаружены вши{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Вши_У::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6}
sleep %delay%
SendInput, У вас обнаружены вши, я выпишу вам универсальное средство против вшей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Стоимость данного средства 450 рублей, вы согласны?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Вши_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, У вас не обнаружено вшей, вы можете быть свободны.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Глист1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, Здравствуйте, сейчас мы проведем вам биoрезoнансную диагнoстику на паразитoв.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ложитесь на кушетку.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На плече висит медицинская сумка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыл%floor% сумку, после чего достал%floor% биорезонансный прибор{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Прибор в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Снимите штаны и нижнее бельё по колено.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Глист2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, Хорошо, теперь расслабьтесь.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me ввел%floor% трубочку биорезонансново прибора в анальное отверстие пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Трубочка введена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me включил%floor% прибор{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Прибор включен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% сканировать кишечник пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил%floor% электромагнитные колебания паразитов{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Глист_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, У вас обнаружены паразиты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Я выпишу Вам Гельминтокс Парантел. Его стоимость всего 450 рублей, вы согласны?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Глист_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, У вас всё в порядке, можете одеваться и идти.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Нарко_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, Пройдемте со мной в карету СМП{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Нарко_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do В сумке лежит различное оборудование.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыв сумку, взял%floor% экспресс-тест на наркотики{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Экспресс-тест в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me распечатал%floor% герметичную оболочку баночку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Экспресс-тест готов к использованию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me передал%floor% тест человеку напротив{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Передача...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возьмите.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вам необходимо заполнить контейнер уриной до вот этого уровня.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me показал%floor% на отметку в тестере{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Нарко_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Давайте я посмотрю.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% тест у человека напротив{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Контейнер в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me достал%floor% тест-полоску из контейнера{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тест-полоска в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me посмотрел%floor% на тест-полоску{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try увидел%floor% на полоске положительный результат{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Нарко_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do У человека обнаружено наркотическое опьянение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вы под наркотическим опьянением.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Нарко_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do У человека не обнаружено наркотическое опьянение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Все в порядке, можете идти.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Сколиоз_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Здравствуйте, становитесь напротив меня и раздевайтесь до нижнего белья.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Сколиоз_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, И так, приступим.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На плече висит медицинская сумка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me открыл%floor% сумку, после чего достал сколиометр{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Скалиометр в руке.{Enter}  
SendInput, {F6}
sleep %delay%
SendInput, /me прикложил%floor% сколиометр к спинному позвоночнику пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% снимать показания с прибора{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Показания сняты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взглян%floor% на результат{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Взгляд.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try показания в норме{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Сколиоз_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Хорошо,у вас всё в порядке,идите в строй на первом этаже.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Сколиоз_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Ох, да у вас искривление в позвоночнике.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рекомендую вам прийти к нам позже и заказать корсет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всего вам хорошего.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Рентген::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do Рентген аппарат у стены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me зафиксировал%floor% сустав в нужном положении{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Сустав зафиксирован.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me включил%floor% аппарат и сделал%floor% снимок{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Снимок распечатан на принтере.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me выключил%floor% рентген аппарат и изучил%floor% снимок{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Снимок изучен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил%floor% перелом на снимке{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/Тест_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит баночка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% баночку в руку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Баночка в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me передал%floor% баночку человеку напротив{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возьмите, вам в неё нужно будет пописать.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Тест_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежит полоска с тестом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% тест в руку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тест в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me передал%floor% тест человеку напротив{Enter}
SendInput, {F6}
sleep %delay%
SendInput, После того, как вы пописали в баночку,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Окуните полоску, стрелочкой вниз.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Тест_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Так. Давайте сюда ваш тестик.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% тест в руку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тест в руке.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me посмотрел%floor% на тест{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил%floor% две полоски{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Результат выявлен.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Тест_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Вы беременны.{Enter}
return

:?:/Тест_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Вы не беременны.{Enter}
return

;--------------------------------------------------------------------------------

:?:/Том_1::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6} 
sleep %delay% 
SendInput, /do В углу комнаты стоит аппарат для компьютерной томографии.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Ложитесь, пожалуйста на стол.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Том_2::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6} 
sleep %delay% 
SendInput,  Не двигайтесь.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me задвинулл%floor% стол в прибор{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Стол с пациентом в приборе.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me включилл%floor% сканирование на аппарате{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Аппарат отсканировал пациента.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Снимок на мониторе.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /me начал%floor% изучать снимок{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, /try обнаружилл%floor% на снимке отклонения{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Том_У::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6} 
sleep %delay% 
SendInput, /do На снимке обнаружены отклонения.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Есть небольшие отклонения. Но ничего страшного.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Вам необходимо придерживаться режима сна и специальной диеты.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Том_Н::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6} 
sleep %delay% 
SendInput, /do На снимке не обнаружено отклонений.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Все хорошо. Ваш мозг не поврежден.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/ФКС_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6} 
sleep %delay% 
SendInput, Здравствуйте. Сейчас я проведу Вам колоноскопию.{Enter}
SendInput, {F6} 
sleep %delay% 
SendInput, Снимайте штаны, нижнее бельё, ложитесь спиной ко мне, ноги сгибайте в коленях.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/ФКС_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежат стерильные перчатки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% перчатки в руки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Перчатки в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me надел%floor% перчатки{Enter} 
SendInput, {F6}
sleep %delay%
SendInput, /do Перчатки надеты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На стойке висит эндоскоп.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me снял%floor% эндоскоп со стойки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Эндоскоп в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На столе стоит смазка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% смазку в руку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Смазка в руке.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me смазал%floor% эндоскоп смазкой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Эндоскоп смазан.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me поставил%floor% смазку на стол{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Смазка на столе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% вводить эндоскоп в ректальное отверстие пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Эндоскоп в прямой кишке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% визуальный осмотр состояния прямой кишки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил%floor% отклонения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% вынимать эндоскоп из ректального отверстия пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Эндоскоп вынут.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor% эндоскоп в аппарат для дезинфекции{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Эндоскоп в аппарате для дезинфекции.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/ФКС_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, К сожалению, у вас есть некоторые заболевания прямой кишки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Я вам выпишу капли Хилак Форте за 450 рублей, Вы согласны?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/ФКС_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, К счастью, с Вашей прямой кишкой всё в порядке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Можете одеваться и спускаться.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/ФЛГ_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Здравствуйте, раздевайтесь по пояс. {Enter}
return

:?:/ФЛГ_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do Аппарат для флюорографии у стены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вот подходите к аппарату и грудью прижмитесь к синему квадрату.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/ФЛГ_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Так хорошо, приготовьтесь к снимку.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me включил%floor% аппарат{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Аппарат включен и готов к снимку.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Глубоко вдохните и не дышите.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/ФЛГ_4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me сделал%floor% снимок{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выдыхаем, можете одеваться.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me выключил%floor% аппарат{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Аппарат выключен.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% со стола справку и заполнил её{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Справка заполнена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me передал%floor% справку пациенту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Передача...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, За результатами приходите завтра к Вашему лечащему врачу.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

:?:/ЭКГ_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
Sendinput, Здравствуйте, снимайте с себя одежду и ложитесь на кушетку, на спину.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, Процедура займёт от 7 до 10 минут.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/ЭКГ_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
Sendinput, /do Электрокардиограф стоит у стены.  {Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me подкатил%floor% электрокардиограф к пациенту{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Электрокардиограф около пациента.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me взял%floor% медицинский спирт со стола и открыл%floor% его{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Открытый спирт в руке.{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me обезжирил%floor% электроды на приборе и поставил%floor% спирт на стол {Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Места крепления электродов обезжирены.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Гель "Синтакт" лежит в шкафу.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me взял%floor% гель Синтакт и смазал%floor% электроды{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Электроды смазаны.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me поставил%floor% гель на стол{Enter} 
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Гель на столе.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me взял%floor% обработанные электроды и прикрепил%floor% их к телу пациента{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Электроды закреплены.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me подключил%floor% электроды к электрокардиографу и включил%floor% его{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Электрокардиограф включён.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me запустил%floor% прибор{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Электрокардиограф записывает график ЭКГ.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me остановил%floor% запись и выключил%floor% прибор{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Прибор напечатал график.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /me снял%floor% электроды с тела пациента и положил%floor% их на стол{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Электроды на столе.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /me изучил%floor% график и поставил%floor% диагноз{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do График ЭКГ изучен.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /try обнаружил%floor% проблемы с сердцем{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/ЭКГ_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
Sendinput, У Вас проблемы с сердцем.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, Обратитесь к своему врачу-терапевту, он вам выпишет направление.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, А сейчас я дам Вам таблетку Кардиомагнил.{Enter} 
SendInput, {F6}
sleep %delay%
Sendinput, Лекарство стоит 450 рублей, Вы согласны?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/ЭКГ_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
Sendinput, Не волнуйтесь, с сердцем у Вас всё хорошо.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, Принимайте "Кардиомагнил", 1 таблетку под язык раз в неделю для профилактики.{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, Стоит он 450 рублей, Вы согласны?{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
;--------------------------------------------------------------------------------
:?:/Цистоскоп_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Здравствуйте. Сейчас я проведу Цистоскопию. {Enter}
SendInput, {F6}
sleep %delay%
SendInput, Снимайте штаны, нижнее бельё. Садитесь в гинекологическое кресло.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Цистоскоп_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /do На столе лежат стерильные перчатки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% перчатки в руки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Перчатки в руках.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me надел%floor% перчатки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Перчатки надеты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На стойке висит цистоскоп.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me снял%floor% цистоскоп со стойки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Цистоскоп в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% вводить  цистоскоп  в  уретру{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Цистоскоп  в  мочевом пузыре.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% осмотр  мочевого пузыря{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил%floor% отклонения{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Цистоскоп_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, У Вас, есть отклонения {!}{Enter}
return

:?:/Цистоскоп_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Отклонений  у Вас, нет{!}{Enter}
return

:?:/Цистоскоп_3::
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% вынимать цистоскоп  из  уретры{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Цистоскоп  вынут.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me положил%floor%  цистоскоп  в аппарат для дезинфекции{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Цистоскоп в аппарате для дезинфекции.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
;--------------------------------------------------------------------------------
:?:/УЗИ_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput,Снимите кофту, пожалуйста, и ложитесь на койку.{Enter}
return

:?:/УЗИ_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% гель со стола и открыл%floor% его{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Открытый гель в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me выдавил%floor% гель на живот пациента и растёр%female% его{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Зона для сканирования обработана гелем.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me закрыл%floor% тюбик с гелем и поставил%floor% на стол{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Возле койки стоит аппарат для УЗИ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me включил%floor% аппарат для УЗИ и взял%floor% датчик с аппарата{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Датчик УЗИ в руке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me поводил%floor% датчиком по животу и изучил%floor% результаты{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Результаты УЗИ на мониторе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me закончил%floor% осмотр и поставил%floor% датчик на место{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Датчик УЗИ на аппарате.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял салфетки со стола и передал их пациенту{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

;--------------------------------------------------------------------------------

;--------------------------------------------------------------------------------

:?:/Аллергия::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Зиртек. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Антисептик::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Бетадин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Артрит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Мовалис. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Астма::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Сальбутамол. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Бессонница::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Найтвелл. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Бронхит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Амбробене. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Вздутие::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Линекс. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Витамины::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Унивит. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Гастрит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Гевискон. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Глаза::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Визин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Глаза::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Свечи Релиф. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Герпес::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ацик. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Глисты::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Декарис. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Голова::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Спазмалгон. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Голкруж::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Фенибут. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/ГорлоС::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Тантум верде. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/ГорлоТ::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Стрепсилс. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Грибок::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ламизин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/ДавлениеВ::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Андипал. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/ДавлениеН::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Норадреналин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Депрессия::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Деприм. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Дерматит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Тридерм. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Диабет::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Виктоза. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Диарея::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Энтеросгель. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Жар::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Парацетамол. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Желтуха::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Рибавирин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Живот::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ношпу. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Запор::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Гутталакс. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Зуб::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Некст. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Зуд::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Фенистил. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Изжога::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ренни. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Иммуно::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Иммунал. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Инсульт::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Гепарин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Инфаркт::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Лидокаин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/КашельС::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Лазолван. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/КашельВ::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Амбробене. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Лишай::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Орунгал. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Мигрень::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Амигренин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Молочница::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Нистатин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Мочевой::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Цистон. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Мышцы::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Верал. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Насморк::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Тизин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Ноги::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Кетонал. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Обезболь::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Аспирин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Ожоги::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Бепантен. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Отравление::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Мезим. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Орхит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Азитромицин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Панкреатит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Эрмиталь. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Печень::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Карсил Форте. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Пневмония::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Лазолван. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Поджелуд::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Панкреатин. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/ПолОрган::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Финастерид. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Понос::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Имодиум. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Потенция::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Сиалекс. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Похудение::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ксеникал. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Почки::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Уролисан. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Простата::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Азитрокс. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Простуда::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Терафлю. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Провирус::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Циклоферон. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Радикулит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Сулиндак. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Растяжение::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Финалгель. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Сердце::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Кардиомагнил. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Спазм::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ношпу. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Спина::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Капсикам. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Ссадины::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Тромблесс. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Стресс::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ново-Пассит. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Судороги::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Магнелис. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Суставы::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам мазь "Фастум-гель". Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Температура::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Найз. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Тошнота::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Драмина. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Угри::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Зинерит. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Успок::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Корвалол. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Уши::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Капсикам. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Ушиб::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Долобене. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Чесотка::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам мазь Вилькинсона. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------
:?:/Язва::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Де-Нол. Его стоимость 450р. Вы согласны?{Enter}
Return
------------------------------------------------------------------------------------------------
:?:/Ку::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do В кармане лежит удостоверение.{enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me достав удостоверение из кармана, показал%floor% его человеку напротив{enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Удостоверение: №ВОО-777 |Сотрудник ОСЭК|%PC_Name%%Name%| .{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me закрыл%floor% удостоверение и положил%floor% его в карман{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Удостоверение лежит в кармане.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, Здравствуйте, я - врач %Bol% и Сотрудник отдела СЭК, %PC_Name%%Name%.{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Планшет::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Планшет лежит в кармане.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me достал%floor% планшет и включил%floor% экран{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do На экране высветился общий реестр организаций.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me поставил%floor% отметку в реестре и убрал%floor% планшет в карман{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Отметка поставлена.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Планшет лежит в кармане.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, Начинаем проверку.{Enter}
Return
------------------------------------------------------------------------------------------------
:?:/Выявлены::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Планшет лежит в кармане.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me достал%floor% планшет и включил%floor% экран{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do На экране высветился общий реестр организаций.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me поставил%floor% отметку в графе "нарушения выявлены"{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Отметка поставлена.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me выключил%floor% экран планшета и положил%floor% его в карман{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Планшет лежит в кармане.{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Невыявлены::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Планшет лежит в кармане.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me достал%floor% планшет и включил%floor% экран{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do На экране высветился общий реестр организаций.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me поставил%floor% отметку в графе "нарушения не выявлены"{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Отметка поставлена.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me выключил%floor% экран планшета и положил%floor% его в карман{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Планшет лежит в кармане.{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Заключение::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Бланк и ручка в кармане.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me достал%floor% бланк и ручку{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Бланк и ручка в руке.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me заполнил%floor% необходимую информацию{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Бланк заполнен.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me передал%floor% бланк человеку напротив{Enter}
SendInput, {F6}
sleep %delay%
Sendinput, /do Передача...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, Вот, держите заключение.{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Влагометр::
SendMessage, 0x100,, 0x4190419,, A 
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% измерительный прибор в руки из сумки{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Измерительный прибор в руке.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me начал%floor% измерять уровень влажности поверхности конструкции электронным измерителем «МГ4У»{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /try увидел%floor%, что результат измерений – процентный уровень влажности конструкции в норме{Enter}
Return

:?:/Влагометр_У::
SendMessage, 0x100,, 0x4190419,, A 
SendInput, {F6}
sleep %delay% 
SendInput, /do Следов влаги на конструкции не выявлено.{Enter} 
Return

:?:/Влагометр_Н::
SendMessage, 0x100,, 0x4190419,, A 
SendInput, {F6}
sleep %delay% 
SendInput, /do Обнаружены следы воздействия влаги на конструкции.{Enter}
Return
------------------------------------------------------------------------------------------------
:?:/Тепловизор::
SendMessage, 0x100,, 0x4190419,, A 
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% измерительный прибор в руки из сумки{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Измерительный прибор в руке.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me начал%floor% производить тепловизионный мониторинг конструкции{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Происходит анализ мониторинга конструкции.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /try увидел%floor%, что тепловизионный мониторинг конструкций показал результаты в пределах нормы{Enter} 
Return

:?:/Тепловизор_У::
SendMessage, 0x100,, 0x4190419,, A 
SendInput, {F6}
sleep %delay% 
SendInput, /do Наличие плесени на конструкциях не найдено.{Enter}
Return

:?:/Тепловизор_Н::
SendMessage, 0x100,, 0x4190419,, A 
SendInput, {F6}
sleep %delay% 
SendInput, /do Наличие плесени на конструкциях обнаружена.{Enter} 
Return
------------------------------------------------------------------------------------------------
:?:/Люксметр::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% измерительный прибор в руки из сумки{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Измерительный прибор в руке.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me начал%floor% измерять уровень освещения в центре помещения{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Происходит измерение уровня освещения в помещении.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /try увидел%floor%, что показатели значений уровня освещения по прибору в норме{Enter} 
Return

:?:/Люксметр_У::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Уровень освещения в помещении соответствует нормам.{Enter} 
Return

:?:/Люксметр_Н::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Уровень освещения в помещении не соответствует нормам.{Enter} 
Return
------------------------------------------------------------------------------------------------
:?:/Люминометр::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% измерительный прибор в руки из сумки{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Измерительный прибор в руке.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% из пробирки зонд - тампон в руки{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Зонд - тампон находится в руке.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me снял%floor% пробу с поверхности материала с помощью зонда - тампона{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Проба с поверхности взята.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me поставил%floor% пробу в люминометр{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Проба в люминометре.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me запустил%floor% анализ пробы{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Начался анализ пробы на чистоту поверхности.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /try увидел%floor%, что показатель результата анализа в норме{Enter}
Return

:?:/Люминометр_У::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Чистота поверхности материала в норме.{Enter} 
Return

:?:/Люминометр_Н::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Чистота поверхности материала не в норме.{Enter} 
Return
------------------------------------------------------------------------------------------------
:?:/Анемометр::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% измерительный прибор в руки из сумки{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Измерительный прибор в руке.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me преподнес%Female% измерительный прибор "Анемометр - ADA" к вытяжке{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Прибор зафиксирован на уровне вытяжки.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me начал%floor% измерять направление движения воздушного потока{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Происходит анализ направления воздушного потока.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /try увидел%floor%, что результат анализа показал значения на приборе в пределах нормы{Enter} 
Return

:?:/Анемометр_У::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Направление движения воздушного потока верное.{Enter} 
Return

:?:/Анемометр_Н::
SendMessage, 0x100,, 0x4190419,, A 
SendInput, {F6}
sleep %delay% 
SendInput, /do Направление движения воздушного потока нарушено.{Enter} 
Return
------------------------------------------------------------------------------------------------
:?:/Прибор_мик::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% измерительный прибор в руки из сумки{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Измерительный прибор в руке.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me преподнес%floor% измерительный прибор "МиК" к мясному продукту питания{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Прибор зафиксирован на уровне с мясным продуктом питания с расстоянием десять сантиметров.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me начал%floor% замерять свежесть мясного продукта питания нажатием кнопки активации прибора{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Происходит анализ измерения мясного продукта питания на свежесть прибором.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /try увидел%floor%, что загорается только зеленый светодиод индикатора на приборе "МиК"{Enter} 
Return

:?:/Прибор_мик_У::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Мясной продукт питания по показателям прибора находится в свежем состоянии.{Enter} 
Return

:?:/Прибор_мик_Н::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Мясной продукт питания по показателям прибора находится не в свежем состоянии.{Enter}
Return
------------------------------------------------------------------------------------------------
:?:/Эмп::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% измерительный прибор в руки из сумки{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Измерительный прибор в руке.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me соединил%floor% и включил%floor% антенный и индикаторный блок волоконно оптической линией связи{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Антенна и блок индикации включен и готов к работе.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me поднёс%Female% антенну к месту измерений и нажал кнопку "ввод"{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Измерение электрических и магнитных полей началось.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me посомтрел%floor% на результат показателей B и E на дисплее прибора{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /try увидел%floor%, что результат анализа электрических и магнитных полей в норме{Enter}
Return

:?:/Эмп_У::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Результаты измерения электрических и магнитных полей в норме.{Enter}
Return

:?:/Эмп_Н::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Результаты измерения электрических и магнитных полей превышают норму.{Enter}
Return
------------------------------------------------------------------------------------------------
:?:/Воздух_1::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me достал%floor% из сумки устройство "ПУ-1Б" и поставил%floor% его на ровную поверхность{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Прибор "ПУ-1Б" зафиксирован на поверхности.{Enter}
Return

:?:/Воздух_2::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me достал%floor% из сумки чашку Петри и поставил%floor% ее на ровную поверхность{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Чашка Петри зафиксирована на поверхности.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me нанес%Female% питательной среды в чашку{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Чашка Петри готова к использованию устройства.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me укрепил%floor% чашу на вращающемся столике аппарата "ПУ-1Б"{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Чаша зафиксирована в устройстве.{Enter}
Return

:?:/Воздух_3::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /me подключил%floor% устройство к сети{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Устройство готово к использованию.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me вбил%floor% заданный объем отбираемой пробы на дисплее{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Значения объема отбираемой пробы заданы.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me включил%floor% нажатием кнопки "пуск" устройство - "ПУ-1Б"{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Устройство запущено.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do значения объема подходят к заданному числу пробы{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Устройство завершило свою работу.{Enter}
Return

:?:/Воздух_4::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /me достал%floor% из устройства чашку Петри и положил%floor% ее на ровную поверхность{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Чашка Петри изъята и поставлена на поверхность.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me закрыл%floor% крышкой чашку{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Чашка Петри закрыта крышкой.{Enter}
Return

:?:/Воздух_5::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /me подписал%floor% крышку чашки Петри{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Крышка чашки Петри подписана - "ОПС - ОАМ".{Enter} 
Return

:?:/Воздух_6::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do В сумке за плечом находится переносной термостат.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me открыл%floor% сумку и крышку термостата{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка и крышка термостата открыта.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% чашку Петри в руки и зафиксировал%floor% ее в инкубаторе{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Чашка зафиксирована в инкубаторе для транспортировки.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me закрыл%floor% крышку инкубатора{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Крышка инкубатора закрыта прочно.{Enter} 
Return
------------------------------------------------------------------------------------------------
:?:/Вода_1::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Упаковка со спиртом в сумке.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% из сумки упаковку со спиртом в руки{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Упаковка со спиртом в руке.{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /do У стены стоит рукомойник.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me начал%floor% обрабатывать спиртом поверхность рук, крана, вентиля{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Руки, кран и вентиль обработаны.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do В сумке лежит стеклянная тара с объемом 2 литра.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me взял%floor% из сумки стеклянную тару с объемом 2 литра в руки{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Стеклянная тара в руках.{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /me открыл%floor% кран рукомойника{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /do Кран открыт.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me ослабил%floor% кран напора подачи воды{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /do Напор подачи воды ослаблен.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me преподнес%Female% тару к крану со слабым напором воды и наклонил%floor% ее{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Слабый напор воды стекает по стенке емкости тары не создавая пузырьков воздуха.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do тара наполняется водой до краев емкости{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Тары наполнена водой по самый край.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me аккуратно убрал%floor% тару от крана и закрыл%floor% крышкой{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Тара закрыта крышкой.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me начал%floor% маркировать тару маркером{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Тара имеет маркировку.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me зафиксировал%floor% аккуратно наполненную тару с водой в сумку - холодильник{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Тара с водой безопасно зафиксирована в сумке - холодильник.{Enter} 
SendInput, {F6}
sleep %delay% 
SendInput, /me перекрыл%floor% кран для остановки подачи воды{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Подача воды из под крана остановлена.{Enter}
Return
------------------------------------------------------------------------------------------------
:?:/Анализ_воды::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do Тара с водой безопасно зафиксирована в сумке - холодильник.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me вынул%floor% тару с водой с сумки - холодильник, затем открыл%floor% крышку{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Крышка октрыта.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Сумка висит на плече.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me достал%floor% из сумки прибор - ph метр{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Прибор в руке.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me приготовил%floor% прибор к использованию{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Прибор готов к использованию.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me поставил%floor% прибор в тару с водой для измерения{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Прибор готов к измерению воды.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me включил%floor% прибор{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Прибор включен и начинает измерение.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do на дисплее прибора колеблются цифры{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /try увидел%floor%, что результат измерения показывает значения в пределах нормы{Enter}
Return

:?:/Анализ_воды_У::
SendMessage, 0x100,, 0x4190419,, A
Удачно:
SendInput, {F6}
sleep %delay% 
SendInput, /do В пробе воды кислотность в пределах нормы.{Enter}
Return

:?:/Анализ_воды_Н::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /do В пробе воды кислотность превышает допустимую норму.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me записал%floor% в протокол результаты исследования{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Результаты зафиксированы в протоколе.{Enter} 
Return
------------------------------------------------------------------------------------------------
:?:/КО_1::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /me подключил%floor% генератор холодного тумана к сети{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Генератор холодного тумана подключен и готов к работе.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me начал%floor% распространять дезинфицирующие средства генератором холодного тумана “Bure SM B100”{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Распространяется дезинфекционное облако.{Enter} 
Return
------------------------------------------------
:?:/КО_2::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {F6}
sleep %delay% 
SendInput, /me запустил%floor% двигатель генератора горячего тумана "AiroFog”{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Генератор ГТ запущен.{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /me начал%floor% распылять дезинфицирующие средства по территории{Enter}
SendInput, {F6}
sleep %delay% 
SendInput, /do Происходит распыление парового облака.{Enter}
Return
------------------------------------------------------------------------------------------------
:?:/Лекция_0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Приветствую{!} Вероятно вы - новые сотрудники, поэтому вы находитесь тут.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сейчас пройдет лекция "Уголок новичка. Основная информация". Именно эта лекция{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поможет вам в будущем. Слушайте внимательно{!}{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первым делом для повышения вам несомненно понадобятся лекции. Слушайте каждую лекцию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, проведенную старшим составом больниц, внимательно, ведь информация, находящаяся{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в них, очень помогает. Количество прослушанных лекций, нужных для повышения, указано на{Enter}
SendInput, {F6}
sleep %delay%
SendInput, городском портале организации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Далее. Пожалуйста, ознакомьтесь с Уставом МЗ, ведь при его нарушении{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вы можете получить наказание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Мероприятия так же являются обязательными для повышения. Старайтесь ничего не пропускать{!}{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Изучите городской портал организации, вся самая нужная информация находится там.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На городском портале указаны пункты для повышения в должности, обязательно прочитайте{!}{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хочу напомнить, что для повышения необходимо сдать знание Устава, медикаментов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Клятву и пройти некий мини-экзамен. Подробности на городском портале.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Важным пунктом является общение в рацию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /b РП рация - /r, нРП рация - /rb{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В рацию организации запрещено писать не по делу, без тэга своего отделения. Тэг уточните у{Enter}
SendInput, {F6}
sleep %delay%
SendInput, главного врача.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так же сотрудникам, находящимся в звании интерн, запрещено брать карету{Enter}
SendInput, {F6}
sleep %delay%
SendInput, СМП. За нарушение данного пункта вы будете наказаны.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Абдоминальная хирургия".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Абдоминальная хирургия — область медицинских знаний, целью которой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, травм органов и стенок брюшной полости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также абдоминальной хирургией называют{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отделение лечебного учреждения соответствующего профиля.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Операции данного профиля являются одними из старейших{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в полостной хирургии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Именно с них начинается обучения врача хирурга полостным операциям.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Значительная часть полостных операций является именно абдоминальными.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ранения брюшной полости всегда представляли собой серьёзную проблему и до{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, появления эффективных антибиотиков и антисептиков в большинстве случаев{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заканчивались смертью больного от сепсиса.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, врачи, несмотря на это, продолжали совершенствовать{Enter}
SendInput, {F6}
sleep %delay%
SendInput, методы оказания хирургической помощи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Об операциях на брюшной стенке упоминается в трудах Гиппократа,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Галена, множестве средневековых и более современных медицинских трактатов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Современная абдоминальная хирургия направлена на минимизацию{Enter}
SendInput, {F6}
sleep %delay%
SendInput, операционной травмы, нанесённой больному в ходе лечения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для этого всё более активно используются эндоскопические методы оперативного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вмешательства.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Абсанс".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Абсанс — это отдельная форма эпилептических пароксизмов, протекающая с{Enter}
SendInput, {F6}
sleep %delay%
SendInput, кратковременным отключением сознания без видимых судорог. Может сопровождаться{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушениями мышечного тонуса (атонией, гипертонусом, миоклонией) и{Enter}
SendInput, {F6}
sleep %delay%
SendInput, простыми автоматизмами. Часто сочетается с другими формами эпилептических{Enter}
SendInput, {F6}
sleep %delay%
SendInput, приступов. Основу диагностики составляет электроэнцефалография.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для выявления органических изменений мозговых структур показана церебральная МРТ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение осуществляется эпилептологом, базируется на моно- или политерапии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, антиконвульсантами, подбирается индивидуально.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, симптом — отключение сознания. Среди специалистов в области{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эпилептологии и неврологии распространено синонимичное название «petit mal»{Enter}
SendInput, {F6}
sleep %delay%
SendInput, означает малый припадок. Абсанс входит в структуру различных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, форм идиопатической и симптоматической генерализованной эпилепсии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее характерен для детского возраста. Пик заболеваемости{Enter}
SendInput, {F6}
sleep %delay%
SendInput, приходится на 4-7 лет. У большинства пациентов абсанс сочетается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с другими видами эпилептических приступов. При его преобладании{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в клинической картине заболевания говорят об абсансной эпилепсии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины абсанса.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В основе эпилептических пароксизмов лежит дисбаланс процессов торможения и{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возбуждения нейронов мозговой коры. По причине возникновения указанных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, изменений абсанс подразделяют на Вторичный и Идиопатический.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Триггерами, провоцирующими абсанс, могут выступать глубокое, форсированное{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дыхание (гипервентиляция), чрезмерная зрительная стимуляция (вспышки света,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, мелькание ярких точек), психические и физические перегрузки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, недосыпание (депривация сна). Развитие приступа на фоне гипервентиляции наблюдается{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, у 90 больных.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностические мероприятия призваны установить наличие{Enter}
SendInput, {F6}
sleep %delay%
SendInput, абсансов и дифференцировать,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заболевание, составной частью которого они выступают. Важное значение имеет{Enter}
SendInput, {F6}
sleep %delay%
SendInput, подробный опрос про течение приступа самого больного и его близких.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дальнейшие диагностические процедуры включают: Осмотр невролога;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Электроэнцефалография (ЭЭГ); МРТ головного мозга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дифференциальная диагностика проводится с пароксизмами фокальной эпилепсии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Последние отличаются комплексными двигательными автоматизмами,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сложными галлюцинациями,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, послеприступной симптоматикой; не провоцируются гипервентиляцией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение абсанса.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сложности терапии связаны с возникновением резистентности. В связи с этим важным{Enter}
SendInput, {F6}
sleep %delay%
SendInput, моментом является дифференцированный подход к назначению{Enter}
SendInput, {F6}
sleep %delay%
SendInput, антиконвульсантов соответственно{Enter}
SendInput, {F6}
sleep %delay%
SendInput, виду и этиологии пароксизмов. Постепенное снижение дозы антиконвульсанта и отмена{Enter}
SendInput, {F6}
sleep %delay%
SendInput, противоэпилептической терапии возможны на фоне стойкой ремиссии в течение 2-3-х лет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вторичные случаи эпилепсии нуждаются в терапии базового заболевания и{Enter}
SendInput, {F6}
sleep %delay%
SendInput, симптоматическом лечении. Если эпилептический синдром протекает со снижением или{Enter}
SendInput, {F6}
sleep %delay%
SendInput, неполноценным развитием когнитивных способностей, необходимы занятия с психологом,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нейропсихологическая коррекция, комплексное психологическое сопровождение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Авитаминоз".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Авитаминоз — заболевание, являющееся следствием длительного неполноценного питания,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в котором отсутствуют какие-либо витамины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Часто встречается полиавитамино́з: одновременная недостаточность нескольких витаминов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При неполном исключении витамина из питания говорят о гиповитаминозе{Enter}
SendInput, {F6}
sleep %delay%
SendInput, — витаминной недостаточности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее изученными и важными витаминами{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для человека и животных являются витамины А, D, E, K, C, B1, B2, PP, B12.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Зависят от того витамина, которого не хватает организму.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чаще всего проявляется в головокружении, головных болях и тошноте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушение поступления витаминов с пищей при неправильном,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, недостаточном или некачественном питании.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, арушение процессов пищеварения (дисбактериоз) или нарушение работы ЖКТ{Enter}
SendInput, {F6}
sleep %delay%
SendInput, — органов, связанных непосредственно с пищеварением.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поступление в организм антивитаминов, например лекарственных препаратов синкумар,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дикумарол, применяющихся при лечении повышенной свертываемости крови.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Некоторые гиповитаминозы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, цинга — при отсутствии витамина С{Enter}
SendInput, {F6}
sleep %delay%
SendInput, куриная слепота — при отсутствии витамина А{Enter}
SendInput, {F6}
sleep %delay%
SendInput, бери-бери — при отсутствии витамина B1{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рахит — при отсутствии витамина D{Enter}
SendInput, {F6}
sleep %delay%
SendInput, пеллагра — при отсутствии витамина PP{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Различают также экзогенные и эндогенные авитаминозы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Экзогенный или алиментарный авитаминоз-следствие отсутствия или недостатка{Enter}
SendInput, {F6}
sleep %delay%
SendInput, витаминов в рационе, а также неблагоприятного соотношения питательных веществ в диете.{Enter}
SendInput, {F6}
sleep %delay%
SendInput,Эндогенный авитаминоз появляется, когда при достаточном содержании витаминов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, последние не могут быть усвоены организмом из-за заболевания органов пищеварения, поражения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ретикуло-эндотелиального аппарата.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Формы витаминной недостаточности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1.Алиментарная (зависит от отсутствия провитаминов или витаминов в диете).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2.Резорбционная (связана с затруднением всасывания провитаминов и витаминов в кишечнике).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 3.Диссимиляционная (обусловлена чрезмерным разрушением витаминов в организме).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 4.Ахрестическая (возникает при плохом усвоении витаминов клетками и тканями).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Агалактия".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Агалактия — полное отсутствие молока у женщины после родов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Частичное отсутствие молока называется гипогалактия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Агалактия может быть первичной и вторичной.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первичная агалактия обычно обусловлена эндокринными нарушениями, снижением выработки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гормона пролактина, реже — сильным стрессом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первичная агалактия составляет менее 5.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вторичная агалактия может быть связана с недостаточным развитием молочных желез{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (инфантилизм), дистрофией, большой кровопотерей в родах, при синдроме Шихана.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Агнозия".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Агнозия – комплексное нарушение восприятия в сознательном состоянии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возможно частичное или полное повреждение работы органов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отвечающих за прием информации, как извне, так и из самого организма.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Классификация основывается на органе, который перестает реагировать на внешний раздражитель.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В нее входят:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Зрительная, которая, в свою очередь, делится на агнозию на цвета, лица, симультанную,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, предметную агнозию Лиссауэра, агнозию вследствие оптико-моторных сбоев (синдром Балинта),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, слабость оптических представлений.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Слуховая, делящаяся на подтипы – простая, слухоречевая, тональная.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Тактильная (соматоагнозия), которая делится на обонятельную, болевую, вкусовую,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аутотопагнозию позы, путаницу в ориентировке "право-лево", соматопарагнозию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гемисоматоагнозию, пальцевую агнозию (синдром Герстмана), соматическую аллостезию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нередко встречается симбиоз видов данного заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Подобный диагноз, вопреки кажущейся первопричине повреждения самого органа чувств,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, проявляется после значительных изменений в мозге.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Человеческий разум достаточно локализован, поэтому большинство пораженных...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ...успешно продолжают пользоваться слухом, зрением, обонянием и вкусовыми рецепторами,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, однако перестают узнавать знакомые звуки и запахи, не различают еду или некоторые ее виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Врачи-невропатологи утверждают, что причиной возникновения данной патологии...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ...считается поражение мозга в результате травмирования головы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или длительного бессознательного состояния.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основные проявления можно заметить,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, если попросить больного проделать несколько несложных тестов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Зрительные нарушения часто сопровождаются потерей способности чтения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, слуховые – невозможностью определить любимую мелодию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Тактильные мешают определить части собственного тела,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а вкусовые и обонятельные практически не отличаются от обычного...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ...расстройства работы этих органов чувств,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поэтому последние два типа сложнее всего диагностируются.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На первом этапе болезни пациент практически не способен...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ...самостоятельно заметить неполадки в здоровье,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, спустя определенное количество времени он начинает чувствовать...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ...значительный дискомфорт при совершении обычных действий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Необходимо при первых же признаках проявить внимательность и посетить врача.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дальнейшее развитие заболевания характеризуется усилением симптомов и риска последствий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Соматоагнозия особенно опасна, за нее отвечает обширная часть мозга,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и профессионал не может заранее предсказать развитие событий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Распознавание болезни состоит из сбора анамнеза,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, уточнения симптомов у пациента или форм его поведения со слов родственников{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и проведении специальных тестов на отклонения функций того или иного органа чувств.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дополнительно невролог может назначить КТ или МРТ головного мозга,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чтобы уточнить степень поражения его отделов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Деструктивные изменения в организме при патологии несут, в основном, необратимый характер.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заболевание относится к патологиям в сфере психологии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и слишком плохо изучено для эффективного лечения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, однако профессионалы предлагают выход из положения путем повторного обучения навыкам.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В целом, этот диагноз может характеризоваться как частичная амнезия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, большинство умений можно снова освоить. Больной снова учится чтению или запоминанию цветов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, распознаванию звуков и тональностей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Человек достаточно комфортно живет в ряде случаев, спустя время забыв о произошедшем.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Исключением из правил является соматоагнозия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Любое воздействие на эту болезнь требует полного контроля врача.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поскольку недуг – довольно специфическое расстройство нервной системы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, применять профилактические меры до его появления сложно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Но при поставленном заключении не стоит усугублять его приемом алкоголя{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и других одурманивающих веществ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рекомендуется вести активный образ жизни, а также контролировать артериальное давление.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Аденовирусная инфекция".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аденовирусная инфекция – это острая вирусная инфекция,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которая поражает слизистые оболочки глаз, верхних дыхательных путей, кишечника,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также лимфоидную ткань. Заболевание относится к группе ОРВИ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эта инфекция больше характерна для детского возраста.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аденовирус может иметь разные формы манифестации. Среди них:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ОРВИ у детей (с выраженной лихорадкой) или взрослых;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ангины острой формы (преимущественно выражаются у детей);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, конъюнктивиты;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эпидемические кератоконъюнктивиты (больше характерны для взрослых);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, кишечные воспаления.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Этиологической причиной любого типа считается вирус рода Mastadenovirus,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, размер которого составляет 60-90 нм.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На сегодняшний день известно приблизительно 80 разновидностей вируса.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Любой из них может вызывать следующие состояния: воспаление дыхательных путей,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, пленчатый конъюнктивит, фарингоконъюнктивальная горячка, тонзиллофарингит,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, кишечная инфекция (чаще всего в виде гастроэнтерита или вирусной диареи),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, пневмония или воспаление лимфатических узлов брюшной полости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Как правило, заражение происходит воздушно-капельным путем,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также через инфицированную воду, пищевым и контактно-бытовым способами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Условиями служат: контактное общение с носителями вируса или больными людьми,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, употребление зараженной воды или продуктов, обсемененные предметы гигиены или игрушки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первичными признаками являются:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повышенная температура тела, постепенно достигающая 38-39°С;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, катаральные явления в бронхах (кашель, выделения);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, конъюнктивит, отеки кожи век;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, интоксикационные признаки (вялость, головная боль, рвота, снижение аппетита);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, лимфаденит (увеличение лимфатических узлов).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностированием данного заболевания в большинстве случаев занимается врач общей практики,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в сложных и тяжелых случаях требуется консультация врача-инфекциониста, педиатра.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для определения программы терапии следует сдать анализы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и пройти такие исследования: клинический анализ крови и кала, носоглоточные смывы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, анализ отделяемого биоматериала из глаз,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рентгенографию грудной клетки и придаточных носовых пазух.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также проводится дифференциальная диагностика с другими ОРВИ,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гриппом, конъюнктивитом, туберкулезом, пневмониями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проводится в несколько этапов. Среди них:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, соблюдение домашнего режима при среднетяжелом и легком течении;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, госпитализация при тяжелой и осложненной степени;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, постельный режим;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, витаминная диета с некоторым ограничением мяса в период интоксикации;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, применение жаропонижающих, отхаркивающих препаратов;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, антибактериальная терапия (при гнойных осложнениях);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, физиотерапия и поливитамины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечением аденовируса занимается терапевт или инфекционист.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вылечить легкую степень можно и при помощи местного, патогенетического лечения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для этого принимают капли, которые позволяют остановить слизистые выделения из носа,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, широко распространено применение глазных капель (раствор сульфата натрия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или дезоксирибонуклеазы).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В случае образования пленки на роговице вместо использования капель лучше...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ...всего накладывать преднизолоновую мазь прямо на веко.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если течение заболевания будет тяжелым, потребуются более усиленные меры,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которые направлены на детоксикацию всего организма.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для последнего хорошо послужат растворы, которые вводятся внутривенно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Больному могут назначить антибиотики широкого действия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в случае присоединения бактериального компонента,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, убивающие все очаги инфекции и устраняющие ее разные проявления.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Использование жаропонижающих препаратов допустимо в том случае,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, если температура превышает 38,5 градусов или,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, когда температура доставляет ему сильный дискомфорт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При легком течении заболевания его можно вылечить и в домашних условиях.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для этого существует множество средств народной медицины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возможные осложнения при аденовирусной инфекции: аденовирусный бронхит{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или пневмония (может внезапно начаться), отит (воспаление уха),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушения сердечно-сосудистой системы, ангина или ларингоспазмы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В группу риска входят: сотрудники детских дошкольных и общеобразовательных учреждений,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дети младшей возрастной группы, люди, у которых слабый иммунитет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К основным профилактическим мероприятиям относятся: немедленная изоляция больных,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, проветривание помещений и дезинфекция их УФ-лампой (кварцевание),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, влажная уборка растворами хлора, тщательное кипячение одежды, белья, посуды,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повышение защитных функций организма (УФО-терапия, общеукрепляющие средства и витамины).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Во время эпидемий следует избегать посещения мест...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ...с большим скоплением людей (сюда относятся также театры и магазины).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если один из членов семьи уже заболел, следует его изолировать,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выделить отдельно для него столовые приборы, посуду, полотенце.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пациент обязательно должен носить медицинскую маску.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Закаливание организма также играет значительную роль – проведение действий...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ...для поднятия устойчивости организма к неблагоприятным воздействиям низких{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и высоких температур является очень желательным.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Акантоцефалёзы человека".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Развитие паразита происходит при обязательном участии хозяев — насекомых.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Половозрелые гельминты паразитируют в кишечнике млекопитающих, редко — человека.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Человек заражается при случайном заглатывании инвазированных жуков,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тараканов и др. насекомых.  У больных отмечаются боли в животе, учащённый стул, иногда{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с примесью слизи, вздутие живота,   рвота, слабость, лихорадка. Заболевание может носить{Enter}
SendInput, {F6}
sleep %delay%
SendInput, хронический характер.  У человека встречаются, монилиформоз и макраканторинхоз.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Истребление синантропных насекомых (тараканов и пр.), соблюдение личной гигиены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_8::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Акротомофилия".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Акротомофилия  — сексуальная девиация, отличающаяся усиленным сексуальным{Enter}
SendInput, {F6}
sleep %delay%
SendInput, влечением к инвалидам  или к людям с ампутированными конечностями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_9::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Актиномикоз".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
sleep %delay%
SendInput, Актиномикоз - хроническая инфекционная болезнь человека и животных,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вызываемое лучистыми{Enter}
SendInput, {F6}
sleep %delay%
SendInput, грибами (актиномицетами). Заражение происходит через растительную пищу,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, особенно если человек имеет привычку жевать колоски злаковых растений. Попав в ткани,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, актиномицеты вызывают образование маленьких воспалительных очагов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, окруженных грануляционной{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тканью. В центре очагов возникают мелкие абсцессы, наполненные{Enter}
SendInput, {F6}
sleep %delay%
SendInput, грибковыми друзами. В дальнейшем актиномикотични абсцессы прорываются{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с образованием свищей,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а воспалительный процесс прогрессирует и распространяется вокруг,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вызывая распад новых{Enter}
SendInput, {F6}
sleep %delay%
SendInput, участков ткани.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Клинические проявления актиномикоза.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее часто поражения локализуются на голове, шее и языке. Эти разновидности{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эти разновидности{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заболевания характеризуются медленным развитием и вялым течением.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проявляются затрудненным глотанием или ограниченным открыванием рта. Далее в{Enter}
SendInput, {F6}
sleep %delay%
SendInput, навколощелепних тканях появляются плотные, без четких границ инфильтрат. Кожа{Enter}
SendInput, {F6}
sleep %delay%
SendInput, над ними неподвижная, не берется в складку, красно-синюшная. Позже инфильтраты{Enter}
SendInput, {F6}
sleep %delay%
SendInput, размягчаются и гной прорывается наружу. Нередко он содержит друзы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Процесс протекает{Enter}
SendInput, {F6}
sleep %delay%
SendInput, непрерывно и сопровождается образованием свищей и склерозом мягких тканей (рубцов).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проявления актиномикоза внутренних органов могут{Enter}
SendInput, {F6}
sleep %delay%
SendInput, быть самыми разнообразными. Поражение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, легких сначала проявляется признаками хронического гнойного бронхита, а затем{Enter}
SendInput, {F6}
sleep %delay%
SendInput, процесс переходит на легочную ткань и приобретает абсцедирующей характера.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В дальнейшем{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, он распространяется на грудную стенку. Актиномикоз ЖКТ приводит{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к появлению кишечных свищей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Изредка актиномикозни инфильтраты внутренних органов могут симулировать{Enter}
SendInput, {F6}
sleep %delay%
SendInput, злокачественные новообразования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение актиномикоза.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Большие дозы сульфадимезина, бензилпенициллина, сгрептомицину{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в сочетании с витаминами,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, особенно группы В. В лечебный комплекс включают рентгенотерапию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, иммунотерапию актинолизатом, переливание крови.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хирургическое лечение заключается во{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_10::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Акуметр".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Устройство для определения тонкости слуха{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Устройство состояло из медного кольца, у одного конца которого висел металлический шарик.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Шарик мог удаляться от кольца на какой-либо угол, измеряемый по секстанту.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чем значительнее был этот угол, тем сильнее происходил звук от удара{Enter}
SendInput, {F6}
sleep %delay%
SendInput, шарика о кольцо при обратном падении.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_11::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Акушерская кровать".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Акушерская кровать, или акушерская кресло-кровать, — специальное{Enter}
SendInput, {F6}
sleep %delay%
SendInput, медицинское оборудование, предназначенное для обеспечения роженице удобного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и безопасного расположения на каждом этапе родов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Современная акушерская кровать имеет электрорегулировки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, высоты и положения, встроенную функцию массажа поясницы для облегчения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болей при схватках, систему пневмоподдержки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поясницы, подсветку, эргономичные поручни для рук.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Акушерская кровать может раскладываться в горизонтальное положение, обеспечивая{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тем самым полноценный сон роженице, а при наступлении момента  родов меньше, чем за минуту{Enter}
SendInput, {F6}
sleep %delay%
SendInput, превращается в акушерское кресло.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_12::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Алгезиметр".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Алгезиметр в медицине прибор для количественной оценки болевой чувствительности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Мерилом чувствительности служит груз, давящий на металлическое острие,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, упирающееся в кожу, или же сила сдавливания складки кожи щипцами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В некоторых алгезиметрах чувствительность кожи определяется при{Enter}
SendInput, {F6}
sleep %delay%
SendInput, помощи электрического тока, раздражающего кожу и причиняющего боль.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_13::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Алкоголизм и его последствия".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Алкоголизм - серьезное заболевание, проявляющееся желанием употреблять ежедневно.{Enter}
SendInput, {е} 
Sleep 1000 ; 
SendInput, /timestamp{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Как действует алкоголь на организм?{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Алкоголь действуйте отрицательно на различные функции мозга:{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Речевая - нарушается речь (пьяная дикция);{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Слуховая - плохо слышит (пьяному вопрос нужно повторять несколько раз);{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Двигательная функция - нарушается походка, человек не может ориентироваться.{Enter}
SendInput, {е} 
sleep %delay%
SendInput, ...координация (пьяная шатающаяся походка, заплетающиеся ноги);{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Эмоции - на первый план выступает раздражительность и вспыльчивость (заводятся с пол-оборота);{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Все эти нарушения происходят, так как мозговые клетки отравляются алкоголем (спиртом).{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Мозг алкоголика дает необратимый сбой и никогда не станет работать нормально.{Enter}
SendInput, {е} 
sleep %delay%
SendInput, В мире еще не было и нет человека, кто бы решил свою проблему алкоголем.{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Задумайтесь о своём здоровье, выпивая очередную банку пива во врем футбола;{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Приносит ли это действительно удовольствие? Нет.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Мозг реагирует лишь на процесс, Вам нравится это пить, нравится вкус.{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Но получив желаемое внутрь, организм понимает - что это яд.{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Все мы знаем, как становится плохо на утро после вечеринки;{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Нас тошнит, болит голова, общее состояние ужасное.{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Знайте, в этот момент, организм отравлен, и работает в аварийном режиме,{Enter}
SendInput, {е} 
sleep %delay%
SendInput, клетки мозга отравлены и уже не восстановятся - отсюда боли;{Enter}
SendInput, {е}
sleep %delay%
SendInput, Думайте о своём здоровье,и о своём будущем.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_14::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Аллергология".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аллергология раздел медицины, изучающий аллергические реакции и заболевания,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, причины их возникновения, механизмы развития и проявления, методы их{Enter}
SendInput, {F6}
sleep %delay%
SendInput, диагностики, профилактики и лечения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К заболеваниям, которые изучает аллергология, относятся:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аллергический конъюнктивит;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аллергический ринит;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поллиноз (аллергия на пыльцу);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, крапивница;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, бронхиальная астма;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, атопический дерматит;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отек Квинке;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аллергия на продукты питания, животных, укусы насекомых, медикаменты и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_15::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Алкоголь".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На сегодняшний день употребление спиртного становится все более распространенным.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При этом, пьянством занимаются не только взрослые мужчины и женщины, но{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и также подростки, неподготовленный организм которых получает крайне негативное{Enter}
SendInput, {F6}
sleep %delay%
SendInput, токсическое влияние после приема спиртосодержащих напитков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Последствиями употребления алкоголя могут стать самые разные заболевания, которые{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в свою очередь, способны нанести здоровью непоправимый вред.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Что такое алкоголь и чем он опасен?{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Далеко не все знают, чем опасен алкоголь,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и к каким последствиям может привести его неконтролируемый прием.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На самом деле, алкоголь — это не что иное, как сильнодействующий наркотический яд{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который при высоких дозах способен привести к нефропатии почек, гепатиту, желтухе, а также{Enter}
SendInput, {F6}
sleep %delay%
SendInput, самому страшному — смерти человека от токсического отравления организма.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При употреблении спиртного мало кто задумывается о том, чем опасен алкоголь.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В свою очередь, подобные напитки довольно быстро всасываются и прослеживаются в крови человека{Enter}
SendInput, {F6}
sleep %delay%
SendInput, уже спустя семь-десять минут. После этого, сосуды у человека сильно расширяются,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а «заправленная» алкоголем кровь приливает в головной мозг{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и провоцирует возбуждение нервных соединений{Enter}
SendInput, {F6}
sleep %delay%
SendInput, из-за чего пьяный человек может становиться чрезмерно активным, болтливым, веселым и т.п.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Случается подобное по причине проникновения клеток с алкоголем{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в ткани головного мозга и их отравления.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, То, чем опасен алкоголь, во многом определяется главным заболеванием,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к которому способно привести спиртное.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Оно имеет название алкоголизм, и лечится довольно долгое время.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В свою очередь, алкоголизм способен провоцировать белую горячку, которая{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нередко становится причиной того, что человек умирает.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_16::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Аллопрегнанолон".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аллопрегнанолон нейростероид, метаболит аллопрегнандиона{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Синтезируется как корой надпочечников, так и непосредственно{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и 3-альфа-гидроксистероидоксидоредуктазы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Играет многогранную роль при развитии центральной нервной системы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Модулирует активность ГАМК-А рецептора, связываясь{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сниженные уровни аллопрегнанолона отмечают в сыворотке и спинномозговой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что успешная терапия антидепрессантами ассоциирована с{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повышением аллопрегнанолона, а также об антидепрессантно-подобном действии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аллопрегнанолона в животных моделях{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В одном предварительном сообщении о результатах неопубликованного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, го исследования сообщается об обратной корреляции{Enter}
SendInput, {F6}
sleep %delay%
SendInput, присущими посттравматическому расстройству, а также о том,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что сниженное соотношение аллопрегнанолон/прогестерон обнаруживается у{Enter}
SendInput, {F6}
sleep %delay%
SendInput, у военных ветеранов в депрессии с признаками ПТСР и суицидальными мыслями{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Следует учитывать предварительный характер находки и{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и противоречивость имеющихся исследований относительно роли{Enter}
SendInput, {F6}
sleep %delay%
SendInput, роли нейроэндокринной системы при ПТСР.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_17::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Альвеококкоз".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Этиология, патогенез.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Возбудитель – личиночная стадия альвеококка.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Заражение происходит после{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, попадания онкосфер в рот после{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, соприкосновения с загрязненными шкурками{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, лисиц, песцов, собак, с водой непроточных{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, водоемов и при употреблении в пищу{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, лесных ягод, собранных в эндемичной местности.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Скопления личинок (обычно в печени) инфильтрируют{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, и прорастают в ткани, нарушают{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, кровоснабжение органов, вызывают дегенерацию и атрофию ткани.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Клиника.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Долго остается бессимптомным,{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, отмечается прогрессирующее увеличение печени, появляются{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, тяжесть и давление в правом подреберье, тупая ноющая боль.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Через несколько лет печень становится бугристой и очень плотной.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Может развиться желтуха, иногда увеличивается селезенка.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, При распаде узлов повышается температура{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, тела, наблюдается потливость.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Диагноз.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, На основании лабораторных данных – лейкоцитоз, эозинофилия,{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, повышение СОЭ, гиперпротеинемия,{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, гипергаммаглобулинемия.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Ставят серологические реакции с альвеококковым антигеном.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Для уточнения локализации используют{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, рентгенологическое и ультразвуковое исследование,{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, сканирование печени, компьютерную томографию.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Пробная пункция запрещается из-за опасности обсеменения других органов.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Дифференциальный диагноз.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Дифференцируют с опухолями, эхинококкозом и циррозом печени.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хирургическое и симптоматическое.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_18::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Анафилактический шок".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep 2500
SendInput, Анафилакти́ческий шок или анафилакси́я (от др.-греч.«против-» и «защита»){Enter}
SendInput, {F6}
sleep 2500
SendInput, — аллергическая реакция немедленного типа,{Enter}
SendInput, {F6}
sleep 2500
SendInput, состояние резко повышенной чувствительности организма,{Enter}
SendInput, {F6}
sleep 2500
SendInput, развивающееся при повторном введении аллергена.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Одно из наиболее опасных осложнений лекарственной аллергии,{Enter}
SendInput, {F6}
sleep 2500
SendInput, заканчивающееся примерно в 10—20 процентов случаев летально.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Распространенность случаев анафилактического шока:{Enter}
SendInput, {F6}
sleep 2500
SendInput, 5 случаев на 100 000 человек в год. Рост количества случаев анафилаксии{Enter}
SendInput, {F6}
sleep 2500
SendInput, увеличился с 20:100 000 в 1980 годах до 50:100 000 в 1990 годах.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Такой рост объясняется увеличением числа случаев пищевой аллергии.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Анафилаксии больше подвержены женщины и молодые мужчины.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Скорость возникновения анафилактического шока — от нескольких{Enter}
SendInput, {F6}
sleep 2500
SendInput, секунд или минут до 5 часов от начала контакта с аллергеном.{Enter}
SendInput, {F6}
sleep 2500
SendInput, В развитии анафилактической реакции у больных с высокой{Enter}
SendInput, {F6}
sleep 2500
SendInput, степенью сенсибилизации ни доза, ни способ введения аллергена{Enter}
SendInput, {F6}
sleep 2500
SendInput, не играют решающей роли. Однако большая доза препарата{Enter}
SendInput, {F6}
sleep 2500
SendInput, увеличивает тяжесть и длительность течения шока.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Термин был одновременно введен российско-французским иммунологом{Enter}
SendInput, {F6}
sleep 2500
SendInput, Александром Михайловичем Безредкой и французским физиологом Шарлем Рише,{Enter}
SendInput, {F6}
sleep 2500
SendInput, который в 1913 году за исследование анафилаксии получил{Enter}
SendInput, {F6}
sleep 2500
SendInput, Нобелевскую премию по физиологии и медицине.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Причины анафилактического шока{Enter}
SendInput, {F6}
sleep 2500
SendInput, Первопричиной анафилактического шока было проникновение яда в организм человека,{Enter}
SendInput, {F6}
sleep 2500
SendInput, например, при укусе змеи.{Enter}
SendInput, {F6}
sleep 2500
SendInput, В последние годы анафилактический шок стал часто наблюдаться{Enter}
SendInput, {F6}
sleep 2500
SendInput, при терапевтическом и диагностическом вмешательствах — применении лекарств{Enter}
SendInput, {F6}
sleep 2500
SendInput, (пенициллина и его аналогов, стрептомицина, витамина B1, диклофенака, амидопирина,{Enter}
SendInput, {F6}
sleep 2500
SendInput, анальгина, новокаина), иммунных сывороток, йодсодержащих{Enter}
SendInput, {F6}
sleep 2500
SendInput, рентгеноконтрастных веществ, при накожном тестировании и проведении{Enter}
SendInput, {F6}
sleep 2500
SendInput, гипосенсибилизирующей терапии с помощью аллергенов, при ошибках переливания крови,{Enter}
SendInput, {F6}
sleep 2500
SendInput, кровезаменителей и др.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Яд жалящих или кусающих насекомых, например из отряда перепончатокрылые{Enter}
SendInput, {F6}
sleep 2500
SendInput, (осы или пчелы) или триатомовых клопов, могут стать причиной{Enter}
SendInput, {F6}
sleep 2500
SendInput, анафилактического шока у восприимчивых людей.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Симптомы, описанные в данной статье, проявляющиеся в любом месте,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep 2500
SendInput, кроме места укуса, могут быть отнесены к факторам риска.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Однако примерно в половине летальных исходов у людей не было замечено описанных симптомов.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Многие продукты питания могут вызвать анафилактический шок.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Это может случиться непосредственно после первого приема аллергена с едой.{Enter}
SendInput, {F6}
sleep 2500
SendInput, В зависимости от географического положения в списке аллергенов могут{Enter}
SendInput, {F6}
sleep 2500
SendInput, преобладать те или иные продукты питания. В западных культурах это могут быть арахис,{Enter}
SendInput, {F6}
sleep 2500
SendInput, пшеница, орехи, некоторые морепродукты (например, моллюски), молоко или яйца.{Enter}
SendInput, {F6}
sleep 2500
SendInput, На Ближнем Востоке это могут быть семена кунжута, а в Азии примером может служить нут.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Тяжёлые случаи вызываются употреблением аллергена внутрь,{Enter}
SendInput, {F6}
sleep 2500
SendInput, однако часто реакция возникает при контакте с аллергеном.{Enter}
SendInput, {F6}
sleep 2500
SendInput, У детей аллергия может пройти с возрастом. К возрасту 16 лет 80 процентов детей{Enter}
SendInput, {F6}
sleep 2500
SendInput, с непереносимостью к молоку и яйцам могут употреблять эти продукты без последствий.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Для арахиса этот показатель составляет 20 процентов.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Факторы риска{Enter}
SendInput, {F6}
sleep 2500
SendInput, Люди с такими заболеваниями, как астма, экзема, аллергический ринит{Enter}
SendInput, {F6}
sleep 2500
SendInput, имеют повышенный риск развития анафилактического шока, вызванного пищей,{Enter}
SendInput, {F6}
sleep 2500
SendInput, латексом, контрастным веществам, но не медикаментами или укусами насекомых.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Одно из исследований показало, что 60 процентов из тех, у кого в историях{Enter}
SendInput, {F6}
sleep 2500
SendInput, болезни были атопические заболевания и тех, кто умер от анафилактического шока,{Enter}
SendInput, {F6}
sleep 2500
SendInput, имели также и астму. Те, у кого есть мастоцитоз находятся в зоне повышенного риска.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Чем больше прошло времени с момента последнего контакта с аллергеном,{Enter}
SendInput, {F6}
sleep 2500
SendInput, тем меньше риск возникновения анафилактического шока.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Патогенез.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep 2500
SendInput, В основе патогенеза лежит реакция гиперчувствительности немедленного типа.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Общий и наиболее существенный признак шока — остро наступающее{Enter}
SendInput, {F6}
sleep 2500
SendInput, уменьшение кровотока с нарушением периферического, а затем{Enter}
SendInput, {F6}
sleep 2500
SendInput, и центрального кровообращения под влиянием гистамина и других медиаторов,{Enter}
SendInput, {F6}
sleep 2500
SendInput, обильно секретируемых клетками. Кожные покровы становятся холодными,{Enter}
SendInput, {F6}
sleep 2500
SendInput, влажными и цианотичными. В связи с уменьшением кровотока в головном{Enter}
SendInput, {F6}
sleep 2500
SendInput, мозге и других органах появляются беспокойство, затемнение сознания,{Enter}
SendInput, {F6}
sleep 2500
SendInput, одышка, нарушается мочеотделение.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Симптомы анафилактического шока{Enter}
SendInput, {F6}
sleep 2500
SendInput, Анафилактический шок обычно проявляется различными симптомами{Enter}
SendInput, {F6}
sleep 2500
SendInput, в течение нескольких минут или часов. Первым симптомом или даже предвестником{Enter}
SendInput, {F6}
sleep 2500
SendInput, развития анафилактического шока является резко выраженная местная реакция{Enter}
SendInput, {F6}
sleep 2500
SendInput, в месте попадания аллергена в организм — необычно резкая боль, сильный отек,{Enter}
SendInput, {F6}
sleep 2500
SendInput, припухлость и краснота в месте укуса насекомого или инъекции лекарственного препарата,{Enter}
SendInput, {F6}
sleep 2500
SendInput, сильный зуд кожи, быстро распространяющийся по всей коже (генерализованный зуд),{Enter}
SendInput, {F6}
sleep 2500
SendInput, резкое падение артериального давления. При приёме аллергена внутрь{Enter}
SendInput, {F6}
sleep 2500
SendInput, первым симптомом может быть резкая боль в животе, тошнота и рвота, диарея,{Enter}
SendInput, {F6}
sleep 2500
SendInput, отёк полости рта и гортани. При введении препарата внутримышечно{Enter}
SendInput, {F6}
sleep 2500
SendInput, наблюдается появление загрудинной боли (сильное сжатие под ребрами){Enter}
SendInput, {F6}
sleep 2500
SendInput, через 10—60 минут после ввода препарата.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Сыпь и гиперемия на груди{Enter}
SendInput, {F6}
sleep 2500
SendInput, Следом быстро развивается выраженный отёк гортани, бронхоспазм и ларингоспазм,{Enter}
SendInput, {F6}
sleep 2500
SendInput, приводящие к резкому затруднению дыхания. Затруднение дыхания приводит к развитию учащенного,{Enter}
SendInput, {F6}
sleep 2500
SendInput, шумного, хриплого («астматического») дыхания. Развивается гипоксия.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Больной сильно бледнеет; губы и видимые слизистые оболочки,{Enter}
SendInput, {F6}
sleep 2500
SendInput, а также дистальные концы конечностей (пальцы) могут стать цианотичными (синюшными).{Enter}
SendInput, {F6}
sleep 2500
SendInput, У больного с анафилактическим шоком резко падает артериальное{Enter}
SendInput, {F6}
sleep 2500
SendInput, давление и развивается коллапс. Больной может потерять сознание или упасть в обморок.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Анафилактический шок развивается очень быстро и может привести{Enter}
SendInput, {F6}
sleep 2500
SendInput, к смерти в течение нескольких минут или часов после попадания аллергена в организм.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Лечение анафилактического шока{Enter}
SendInput, {F6}
sleep 2500
SendInput, Авто-инъектор с адреналином{Enter}
SendInput, {F6}
sleep 2500
SendInput, Первым мероприятием при анафилактическом шоке должно быть{Enter}
SendInput, {F6}
sleep 2500
SendInput, наложение жгута выше места инъекции или укуса и{Enter}
SendInput, {F6}
sleep 2500
SendInput, срочное введение адреналина — 0,2-0,5 мл 0,1 процент раствора подкожно или,{Enter}
SendInput, {F6}
sleep 2500
SendInput, лучше, внутривенно.При появлении признаков отека гортани рекомендуется{Enter}
SendInput, {F6}
sleep 2500
SendInput, ввести 0,3 мл 0,1 процент р-ра адреналина (эпинефрина) в 10-20 мл 0,9{Enter}
SendInput, {F6}
sleep 2500
SendInput, процентов р-ра хлорида натрия внутривенно; преднизолон 1-5 мг/кг внутривенно или внутримышечно.{Enter}
SendInput, {F6}
sleep 2500
SendInput, В случае нарастания острой дыхательной недостаточности следует{Enter}
SendInput, {F6}
sleep 2500
SendInput, немедленно интубировать пациента. При невозможности интубации{Enter}
SendInput, {F6}
sleep 2500
SendInput, трахеи — выполнить коникотомию, трахеостомию или пунктировать{Enter}
SendInput, {F6}
sleep 2500
SendInput, трахею 6 иглами с широким просветом; Введение адреналина{Enter}
SendInput, {F6}
sleep 2500
SendInput, можно повторять до суммарной общей дозы 1-2 мл 0,1 процент{Enter}
SendInput, {F6}
sleep 2500
SendInput, раствора за короткий промежуток времени (несколько минут),{Enter}
SendInput, {F6}
sleep 2500
SendInput, но в любом случае вводить адреналин следует дробными порциями.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep 2500
SendInput, В дальнейшем адреналин вводится по потребности, с учетом его{Enter}
SendInput, {F6}
sleep 2500
SendInput, короткого периода полувыведения, ориентируясь на артериальное давление,{Enter}
SendInput, {F6}
sleep 2500
SendInput, ЧСС, симптомы передозировки (тремор, тахикардия, мышечные подёргивания).{Enter}
SendInput, {F6}
sleep 2500
SendInput, Нельзя допускать передозировку адреналина, поскольку его метаболиты{Enter}
SendInput, {F6}
sleep 2500
SendInput, могут ухудшать течение анафилактического шока и блокировать адренорецепторы.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Следом за адреналином должны вводиться глюкокортикоиды.{Enter}
SendInput, {F6}
sleep 2500
SendInput, При этом следует знать, что дозы глюкокортикоидов, необходимые{Enter}
SendInput, {F6}
sleep 2500
SendInput, для купирования анафилактического шока, в десятки раз превышают{Enter}
SendInput, {F6}
sleep 2500
SendInput, «физиологические» дозировки и во много раз — дозы, применяемые для лечения{Enter}
SendInput, {F6}
sleep 2500
SendInput, хронических воспалительных заболеваний типа артритов.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Типичные дозы глюкокортикоидов, необходимые при анафилактическом{Enter}
SendInput, {F6}
sleep 2500
SendInput, шоке — это 1 «крупная» ампула метилпреднизолона (как для пульс-терапии) по 500 мг{Enter}
SendInput, {F6}
sleep 2500
SendInput, (то есть 500 мг метилпреднизолона), или 5 ампул дексаметазона{Enter}
SendInput, {F6}
sleep 2500
SendInput, по 4 мг (20 мг), или 5 ампул преднизолона по 30 мг (150 мг). Меньшие дозы малоэффективны.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Порой требуются и дозы больше указанных выше — необходимая доза определяется{Enter}
SendInput, {F6}
sleep 2500
SendInput, тяжестью состояния больного с анафилактическим шоком.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Эффект глюкокортикоидов, в отличие от адреналина, наступает не сразу,{Enter}
SendInput, {F6}
sleep 2500
SendInput, а через десятки минут или несколько часов, но длится дольше.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Для купирования бронхоспазма, устойчивого к действию адреналина (эпинефрина),{Enter}
SendInput, {F6}
sleep 2500
SendInput, — эуфиллин (аминофиллин) 20 мл 2,4 процентного в/венно медленно,{Enter}
SendInput, {F6}
sleep 2500
SendInput, преднизолон 1,5 — 3 мг/кг.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Также показано введение антигистаминных препаратов из числа не снижающих{Enter}
SendInput, {F6}
sleep 2500
SendInput, артериальное давление и не обладающих высоким собственным аллергенным{Enter}
SendInput, {F6}
sleep 2500
SendInput, потенциалом: 1-2 мл 1 процентного димедрола или супрастина, тавегила.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Нельзя вводить дипразин — он, как и другие производные фенотиазина,{Enter}
SendInput, {F6}
sleep 2500
SendInput, обладает значительным собственным аллергенным потенциалом и, кроме того,{Enter}
SendInput, {F6}
sleep 2500
SendInput, снижает и без того низкое артериальное давление у больного с анафилаксией.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Согласно современным представлениям, введение хлорида или глюконата кальция,{Enter}
SendInput, {F6}
sleep 2500
SendInput, которое широко практиковалось ранее, не только не показано,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep 2500
SendInput, но и способно отрицательно сказаться на состоянии пациента.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Показано медленное внутривенное введение 10-20 мл 2,4 процентов раствора эуфиллина{Enter}
SendInput, {F6}
sleep 2500
SendInput, с целью снятия бронхоспазма, уменьшения отека лёгких и облегчения дыхания.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Больного с анафилактическим шоком следует уложить в горизонтальное положение{Enter}
SendInput, {F6}
sleep 2500
SendInput, с опущенной или горизонтальной (не поднятой!) верхней частью туловища и головой{Enter}
SendInput, {F6}
sleep 2500
SendInput, для лучшего кровоснабжения мозга (учитывая низкое АД и низкое кровоснабжение мозга).{Enter}
SendInput, {F6}
sleep 2500
SendInput, Рекомендуется наладить ингаляцию кислорода, внутривенное капельное{Enter}
SendInput, {F6}
sleep 2500
SendInput, введение физраствора или другого водно-солевого раствора{Enter}
SendInput, {F6}
sleep 2500
SendInput, для восстановления показателей гемодинамики и АД.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Профилактика анафилактического шока{Enter}
SendInput, {F6}
sleep 2500
SendInput, Профилактика развития анафилактического шока заключается прежде{Enter}
SendInput, {F6}
sleep 2500
SendInput, всего в избегании контактов с потенциальными аллергенами.{Enter}
SendInput, {F6}
sleep 2500
SendInput, Больным с известной аллергией на что-либо (лекарства, пищу,{Enter}
SendInput, {F6}
sleep 2500
SendInput, укусы насекомых) любые препараты, обладающие высоким аллергенным потенциалом,{Enter}
SendInput, {F6}
sleep 2500
SendInput, следует либо вообще избегать, либо назначать с осторожностью{Enter}
SendInput, {F6}
sleep 2500
SendInput, и только после подтверждения кожными пробами факта отсутствия аллергии{Enter}
SendInput, {F6}
sleep 2500
SendInput, на конкретный препарат.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_19::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Андрология".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, область медицины, изучающая мужчин, мужскую анатомию и физиологию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заболевания мужской половой сферы и методы их лечения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основные научные направления{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Мужское бесплодие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Гипогонадизм{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Мужская контрацепция{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушение половой функции у мужчин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ожирение у мужчин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проблемы старения у мужчин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_20::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Аневризма"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аневризма (от греч. aneuryno — расширяю) — ограниченное расширение артерии,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выпячивание ее стенки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Различают 2 вида аневризм.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Истинная аневризма, мешковидная аневризма — выпячивание всей стенки сосуда,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, образовано всеми ее слоями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Истинные аневризмы могут встречаться во всех артериях: аневризма аорты,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сосудов головного мозга, сердца, периферических сосудов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но чаще всего они развиваются в аорте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также встречается аневризма вен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ложные Аневризмы — дефект внутреннего и среднего слоя стенки сосуда,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выпячивание ее наружного слоя.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ложные Аневризмы, которые развиваются при дефекте (язве) стенки артерии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а чаще всего бывают травматическими, образуются кровью,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, излившейся в окружающие ткани при разрыве или ранении артерии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вокруг излившейся крови формируются стенки — образуется аневризматический мешок,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, имеющий сообщение с раненой артерией и пульсирующий одновременно с ней.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Постепенно истончаясь, аневризма может прорваться.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так к причинам Аневризмы сосудов головного мозга относятся:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, врожденные патологии кровеносных сосудов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, генетические отклонения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, травмы головы, ранения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, опухоль,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, атеросклероз,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гипертония,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, инфекции,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заболевания сосудистой системы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отложение холестериновых бляшек на стенках сосудов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Многие из этих причин относятся и к другим формам аневризмы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причинами Аневризмы аорты являются:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, изменение стенки при атеросклерозе,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гипертоническая болезнь,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, врожденные дефекты аорты,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сифилитическое поражение ее стенок,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, травмы брюшной и грудной полости,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, иногда после инфаркта миокарда.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Расширение аорты при ее аневризме может захватить всю окружность аорты{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (т. наз. веретенообразная аневризма) или только определенный{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ее участок (мешковидная аневризма).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аневризма периферических сосудов возникает:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вследствие травм,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гипертонии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эрозии сосудов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, атеросклероза и врожденных патологий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Клинические симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Расширение аорты при ее аневризме может захватить всю окружность аорты{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (т. наз. веретенообразная аневризма) или только определенный{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ее участок (мешковидная аневризма).{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аневризма аорты чаще всего развивается в ее начальной, грудной части.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Развитие идет очень медленно, в течение ряда лет,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, больные часто долго не предъявляют никаких жалоб.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Однако с течением времени увеличивающееся выпячивание начинает сдавливать{Enter}
SendInput, {F6}
sleep %delay%
SendInput, окружающие органы — другие кровеносные сосуды грудной полости, нервы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дыхательное горло, пищевод.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возникают различные болезненные явления: кашель, болевые ощущения в груди, одышка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При несвоевременном и неправильном лечении аневризмы аорты стенка ее истончается,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что может привести к разрыву аорты и смертельному кровотечению.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аневризма сердца возникает как осложнение при инфаркте миокарда, травм и миокардитов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Любая из форм аневризмы могут пройти бессимптомно, может появиться чувство сдавливания{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и покалывания в области её возникновения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вследствие давления аневризмы на соседние структуры.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При разрыве аневризмы появляется острая резкая боль в области локализации аневризмы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарастающая слабость вплоть до потери сознания из-за кровопотери.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Течение болезни во многом зависит от условий жизни: наиболее вредны{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при аневризме аорты физические напряжения, эмоциональное и физическое напряжение,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, способствующие повышению кровяного давления.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В медицинской практике обычно аневризмы обнаруживаются случайно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аневризмы можно обнаружить с помощью:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аортографии, рентгенологического или ультразвукового обследования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее эффективным способом диагностики аневризмы мозга является:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ангиографическое исследование кровеносных сосудов, доплерография{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и компьютерная рентгеновская томография.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аневризма сердца идентифицируется при проведении{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ЭКГ, ЭХОКГ (эхокардиография).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При рентгене грудной клетки можно обнаружить аневризму,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, расположенную на передней стенке желудочка (левого).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение аневризма.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение аневризм в основном хирургическое.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение аневризмы аорты также зависит от степени её локализации и опасности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Но при обнаружении аневризм в начальной стадии,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в некоторых случаях проводится консервативное лечение,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, останавливающее прогрессирование заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, необходим строгий постельный режим,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, регулярный контроль АД,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, лечение должно быть направлено на основное заболевание (атеросклероз, сифилис),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, необходимо регулярно принимать препараты, снижающие артериальное давление{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и препятствующие возникновению аритмии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обеспечить физический и душевный покоя пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Травматические аневризмы обязательно подлежат хирургическому лечению — перевязке раненого{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сосуда или восстановлению стенки путем ее сшивания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_21::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Анестетики"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Анестетики — лекарственные средства, обладающие способностью вызывать анестезию.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первые открытые людьми обезболивающие вещества в настоящее{Enter}
SendInput, {F6}
sleep %delay%
SendInput, время классифицируются как наркотики.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Препараты-анестетики по механизму действия делятся на две группы:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для наркоза и местного обезболивания{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (соответственно, наркозные средства и местные анестетики).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Местные анестетики выключают ощущения боли в ограниченной области.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Механизм действия: обратимо блокируют проводимость нерва,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, если в достаточном количестве вводятся вблизи него (проводниковая анестезия).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Все местные анестетики в зависимости от структурно-активных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отношений делятся, в основном, на амидные{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (лидокаин, тримекаин, мепивакаин, ультракаин (артикаин) и др.) и эфирные{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (прокаин (новокаин), дикаин, анестезин).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В структуре всех местных анестетиков выделяется 3 звена:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ароматическая группа, промежуточная цепь и аминогруппа.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Местные анестетики взаимодействуют с нервной мембраной, богатой жирами и белками.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Классификация местных анестетиков:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1.Средства, применяемые для поверхностной анестезии:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дикаин, анестезин, промекаин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2.Средства, применяемые для инфильтрационной анестезии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, новокаин, тримекаин, бупивакаин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 3.Средства, применяемые для всех видов анестезии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, кокаин, ультракаин, лидокаин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_22::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Анорексия"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Анорексия в переводе с греческого означает "без позыва к еде".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это является нервно-психическим расстройством, проявляющимся неукротимым стремлением{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к похудению, страхом прибавить в весе, осознанном ограничении количества{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и частоты приемов пищи и достижению эталонных объемов фигуры.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чаще всего данной патологии подвержены молодые девушки, подчас совсем подростки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в возрасте от 14 до 25 лет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В связи с искаженным восприятием своего веса стремление похудеть у них не исчезает.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Им постоянно кажется, что результаты незначительны,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и даже когда их вес снижается на 20 процентов, они по-прежнему считают себя толстушками{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и прибегают к разным методам: диетам, изнуряющим занятиям в спортзале,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, принимают слабительные и мочегонные средства, делают клизмы, искусственно вызывают рвоту,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, много курят или употребляют большое количество кофе и др.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чаще всего молодые девушки и женщины, страдающие анорексией,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, не признают у себя этой болезни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поэтому так важно, чтобы родные и друзья помогли им своевременно обнаружить{Enter}
SendInput, {F6}
sleep %delay%
SendInput, первые признаки заболевания и вовремя обратиться к врачам.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Анорексия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Разновидности анорексии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первичная форма может возникнуть, когда женщина теряет чувство голода,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, связанное с различными физиологическими и органическими патологиями:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гормональной дисфункцией, злокачественными опухолями и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лекарственная форма вызвана приемом специальных анорексигенных препаратов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (антидепрессантов, психостимуляторов, антагонистов гормонов).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, А мы остановимся на анорексии, которая развивается вследствие{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушения пищевого поведения пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проявляется такое нарушение в осознанном ограничении количества и частоты приема пищи{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в стремлении достигнуть эталонных объемов фигуры и показателей веса.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Признаки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Планомерное и значительное снижение в весе, не обусловленное перенесенными заболеваниями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Отказ от приема пищи в компании и в общественных местах.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Постоянное недовольство и контроль своего веса, непрекращающийся диетический режим.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заметное ухудшение волосяного покрова и ногтей. Волосы теряют свой блеск, сильно секутся.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, И никакие лечебные маски и бальзамы не смогут тут помочь,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так как организм не получает необходимых витаминов и минералов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ногти начинают слоиться и ломаться.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Меняется также цвет лица, которое становится очень бледным,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, появляются синие круги под глазами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При проблеме с почками кожа рук и ног пациенток приобретает синеватый оттенок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Может исчезнуть менструация.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Происходит это из-за отсутствия необходимых организму питательных веществ свидетельствует{Enter}
SendInput, {F6}
sleep %delay%
SendInput, о том, что необходима срочная помощь.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Быстрая и сильная утомляемость.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Девушка не успевает проснуться, а уже чувствует себя очень уставшей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это происходит не по причине большой физической нагрузки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а вследствие отсутствия необходимой энергии.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Такие больные часто теряют сознание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рассеянность, заторможенность и перепады настроения - также характерный признак болезни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кроме того, развиваются другие заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У многих дам появляются проблемы снарушается работа и систем, развивается.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение анорексии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Включает комплекс из методов психиатрии, диетологии и медикаментозной терапии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На ранних стадиях болезни могут применяться только некоторые из них,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в зависимости от состояния больного и рекомендаций врача.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В основу метода психотерапии входит:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Осознание пациентом существования данной проблемы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выяснение причин развития недуга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Изменение восприятия своего тела, пищи, окружающего мира.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В рамках медикаментозной терапии назначение делает лечащий доктор,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который регулирует прием препаратов и прослеживает эффект,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при необходимости заменяя одно лекарство другим.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Назначаются обычно следующие группы средств:{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нейролептики и{Enter}
SendInput, {F6}
sleep %delay%
SendInput, антидепрессанты, успокаивающие нервную систему, продлевающие сон и улучшающие аппетит.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Важным этапом в лечении является лечебное питание, которое должно быть сбалансированным{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и четко просчитано профессиональным врачом-диетологом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В его основе лежит постепенное увеличение принимаемых порций и количества приема пищи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Главное - безболезненно восстановить работу пищеварительной системы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и всего организма в целом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В домашних условиях лечебное питание на ранней стадии анорексии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, также составляет опытный диетолог.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для восстановления массы тела меню должно быть высококалорийным,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с постепенным вводом в рацион сложных продуктов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Понадобится несколько стадий анорексий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Этапы восстановления.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первая неделя - возобновление регулярности приемов пищи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, жидкие и полужидкие низкокалорийные блюда небольшими порциями{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (неострые супы, бульоны, каши, пюре).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вторая неделя - в рацион добавляются элементы сыроедения:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, яблочные и морковные пюре, ягоды, бананы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Третья неделя - в меню появляется нежирная вареная рыба;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в бульон уже можно добавить измельченное белое мясо; каши варить на молоке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пить свежевыжатые соки — фруктовые (кроме цитрусовых) и овощные, разбавляя их водой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Четвертая неделя — при благоприятном восприятии желудком всех введенных блюд{Enter}
SendInput, {F6}
sleep %delay%
SendInput, разрешается включать овощные салаты, немного хлеба, вареное мясо.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Во избежание отторжения пищи желудком питание должно быть осторожным и последовательным.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Обязателен контроль лечащего врача.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Фитотерапия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для выравнивания обмена веществ в организме, повышения аппетита{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и улучшения пищеварения предлагаю несколько рецептов.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рецепт №1:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В равных количествах взять подорожник, зверобой, душицу, спорыш и листья крапивы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Все травы измельчить, поместить в стеклянную банку,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, закрыть крышкой, хранить в темном и сухом месте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1 ст. ложку без верха залить 250 мл кипятка в стеклянной банке, закрыть крышкой,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, настаивать 1 час, процедить.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Принимать по 50 мл в теплом виде за 30 минут до еды 3-4 раза в день в течение 1 месяца.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Затем сделать 2-недельный перерыв и лечение повторить.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рецепт №2:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Трава чабреца оказывает благоприятное действие при болях, спазмах и коликах в желудке,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при нарушении пищеварения и отсутствии аппетита.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1 ст. ложку травы чабреца залить 250 мл кипятка, настоять 1 час, процедить.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Принимать по 1 -2 ст. ложки 4-5 раз в день независимо от приема пищи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Курс 1-1,5 месяца. В год следует провести 3-4 курса.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рецепт №3:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Морковный свежевыжатый сок можно ввести со второй недели.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К 50 мл сока моркови добавить 50 мл столовой воды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Принимать 3 раза в день между приемами основной пищи или как второй завтрак, полдник.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Курс - 2 недели, перерыв - 7 дней, после этого соколечение повторить.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рецепт №4:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При анорексии полезно употреблять плоды тмина (3-5 г в день).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Можно их измельчить и добавлять в пищу в виде приправы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В заключение хочу пожелать представительницам прекрасного пола быть благоразумными,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, не попадать под влияние красивых рекламных обложек.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Оставаться молодыми, полными сил и обаяния.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Именно в этом ваше счастье и благополучие. Будьте здоровы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_23::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Аносмия. Нарушение обоняния"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушения обоняния, отсутствие или нарушение этого важного чувства,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, может принести большой дискомфорт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Такие пациенты не ощущают полноценного вкуса, вследствие чего эмоциональный фон у них,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, как правило, снижен, соответственно, и качество жизни сильно страдает.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Обоняние относится к пяти основным чувствам человека.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В его формировании, как и других чувств: зрения, слуха и пр.,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, участвует цепочка взаимосвязанных анатомических структур.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Механизм формирования обоняния.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В полости носа находятся обонятельные рецепторы — они первыми встречают молекулы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, «с запахом» на своем пути.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дальше сигнал передается в более централизованное скопление{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нервных клеток — обонятельные луковицы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, И по нервным волокнам сигнал передается в вышележащие сферы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так называемый центральный анализатор.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это подкорковые структуры, а также нейроны обонятельной зоны коры головного мозга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В каждом полушарии — по одной зоне.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Интересно, что данные участки граничат со вкусовыми анализаторами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поэтому вкус и запах всегда неразлучны.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Механизм формирования обоняния следующий: человек вдыхает аромат,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, молекулы пахучего вещества попадают на специальный эпителий,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, после чего импульс от них передается в обонятельные луковицы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а оттуда по проводящим путям в центральный анализатор,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, где и происходит обработка информации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дело в том, что все проблемы, которые возникают с восприятием ароматов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, происходят на разных этапах его формирования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Одна из самых неприятных патологий обонятельной функции — аносмия, нарушение обоняния.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Исходя из описанного выше строения обонятельного анализатора, аносмия может быть:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, периферическая,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, проводниковая,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, центральная.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1. Периферическая потеря обоняния вызвана патологией воспринимающего обонятельного рецептора{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и чаще всего связана с заболеваниями в полости носа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К этим же нарушениям относятся поражения обонятельных луковиц.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В свою очередь, периферическая аносмия бывает:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, функциональной,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, респираторной,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возрастной (старческой).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Функциональная аносмия носит преходящий характер и возникает вследствие различных острых{Enter}
SendInput, {F6}
sleep %delay%
SendInput, респираторно-вирусных заболеваний, воспалительной патологии полости носа,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, о которой я расскажу ниже, а также после неврозов, истерии, стресса, нервного потрясения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Старческая аносмия возникает у пожилых людей из-за нарушения питания слизистой полости носа,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в результате чего развивается ее атрофия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Попросту говоря, наблюдается выраженная сухость слизистой полости носа,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которая покрывается корочками, иногда геморрагическими (кровяными),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, функциональность ее при этом теряется.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2. Проводниковая аносмия  связана с нарушением передачи нервного импульса{Enter}
SendInput, {F6}
sleep %delay%
SendInput, от луковицы до подкорковых структур.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 3. При центральной аносмии наблюдается поражение подкорковых{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или корковых структур головного мозга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так же различают:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, врожденную и приобретенную патологию обонятельного анализатора.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Врожденные нарушения происходят еще на этапе внутриутробного развития плода.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Они возникают вследствие аномалии развития слизистой полости носа, носовых ходов и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Приобретенная патология возможна в любом возрасте{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и в результате множества причинных факторов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В реальной жизни существует множество вариантов нарушения обоняния.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Я описываю их подробно, чтобы вы могли себе представить,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, какой палитрой запахов наградила нас природа и как бережно нужно относиться{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к своему здоровью, чтобы наслаждаться этим даром.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Итак, продолжим. Если человек утратил возможность воспринимать какие-то отдельные запахи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вполне возможно, что он страдает полной или избирательной (частичной) аносмией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нередко встречается также термин «гипосмия», который означает снижение чувствительности{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обоняния к количеству пахучего вещества.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так же существуют дизосмии (какосмии или параосмии) - это извращенное восприятие запахов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (например, когда на самом деле аромат приятный или его нет вовсе){Enter}
SendInput, {F6}
sleep %delay%
SendInput, и гиперосмии — повышение чувствительности ко всем запахам.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины аносмии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чаще всего это заболевания полости носа: хронический ринит (воспаление слизистой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, полости носа), синусит (воспаление околоносовых пазух), полипозный риносинусит{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (разрастание полипов в полости носа и околоносовых пазухах),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, искривление носовой перегородки, опухолевый процесс в полости носа и носоглотке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, То есть в данной ситуации существуют механические препятствия для прохождения воздуха{Enter}
SendInput, {F6}
sleep %delay%
SendInput, через полость носа, в том числе и к области обонятельного анализатора.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возникает так называемая респираторная аносмия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Травмы носа или головы (переломы костей черепа) зачастую чреваты периферической,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, проводниковой или центральной аносмией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возможно разрушение обонятельных рецепторов и луковиц из-за повреждения горизонтальной{Enter}
SendInput, {F6}
sleep %delay%
SendInput, пластинки решетчатой кости, на которой они находятся; травмирования нервных волокон{Enter}
SendInput, {F6}
sleep %delay%
SendInput, проводящих путей костными отломками.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чаще всего такие ситуации бывают следствием перелома височных,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, затылочной или решетчатой костей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если человек упал на спину и ударился затылком, у него может развиться деструкция{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обонятельных луковиц и проводящих путей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В данной ситуации пациент практически всегда четко может сказать,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что отсутствие функции обоняния развилось после травмы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Любые новообразования полости носа, головного мозга способны привести{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к потере обоняния на любом уровне. В отличие от травматической причины,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, пациент может и не заметить начало патологического процесса,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так как он развивается дрстаточно медленно, по мере роста опухоли.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Не стоит забывать и о заболеваниях головного мозга,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, преимущественно воспалительного характера.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Они приводят к повреждению коры и подкорковых структур и, как правило,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к центральному типу аносмии. Это менингоэнцефалиты, энцефалиты, рассеянный склероз и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Еще одна серьезная причина — длительная интоксикация.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Некоторые химические вещества спрсобны накапливаться в клетках нервной системы (нейронах),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и это может привести к их гибели, соответственно — к отсутствию функции.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Интоксикация может быть и в виде острого отравления{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (например, атропином, никотином, морфином и т.д.){Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ни для кого не секрет, что курение и употребление кокаина{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в конечном итоге заканчиваются плачевно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а в нашем случае — повреждением слизистой полости носа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При болезни Альцгеймера, Паркинсона, деменции тоже возможны нарушения обоняния.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кстати, этот симптом оказался очень важным для равней диагностики болезни Альцгеймера.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Недавнее исследование Колумбийского университета, длившееся 9 лет,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, показало связь между потерей обоняния и развитием страшного недуга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сейчас ученые начали разработку специальных обонятельных тестов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для раннего распознавания болезни.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Данная патология требует тщательного обследования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Начать следует с осмотра ЛOP-врача, чтобы выяснить причину: воспалительные процессы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, полипы и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда для более точной диагностики необходимо выполнение компьютерной томографии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, околоносовых пазух.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если отоларинголог не нашел патологии, стоит обратиться к неврологу, сделать МРТ{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (магнитно-резонансную томографию) головного мозга для исключения новообразований,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, воспалительных процессов головного мозга и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для исследования функции обоняния медики часто прибегают к ольфактометрии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Суть исследования заключается в том,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что человеку предлагается распознать ряд пахучих веществ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По результатам этой пробы и устанавливается достоверный диагноз.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вот такая непростая тема. Как уже понятно из вышеописанного,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, лечение аносмии напрямую зависит от причины недуга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Терапия врожденных нарушений обоняния крайне сложна,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так как данный вид клеток практически не способен к регенерации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Таким пациентам часто выполняются операции по восстановлению лицевого скелета,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но это дает частичное решение проблемы{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение аносмии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если выявлена патология со стороны ЛОР-органов (ринит, синусит, полипы полости носа{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и околоносовых пазух, искривление носовой перегородки), возможно восстановление обоняния{Enter}
SendInput, {F6}
sleep %delay%
SendInput, за счет устранения этих причин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Расскажу о нескольких способах борьбы с аносмией, но действуют они только в том случае,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, если причиной является воспаление слизистой полости носа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Приготовить настой ромашки для промывания носа:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1 ч. ложку сырья залить стаканом кипятка, настоять, процедить теплым.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Удобнее всего проводить процедуру, втягивая жидкость{Enter}
SendInput, {F6}
sleep %delay%
SendInput, через ноздри из сложенных ковшиком ладоней, 2 раза в день.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Удалять, выдыхая через нос или рот.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Курс — 7-10. дней.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сбор для лечения воспаления слизистой полости носа:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, взять по 30 г цветков календулы и шалфея, 20 г травы зверобоя и листа подорожника,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, по 10 г травы хвоща полевого и первоцвета весеннего.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заварить 1 ст. ложку сухой смеси стаканом кипятка,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, варить в течение 1 минуты, настоять 30-40 минут, процедить.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Залить отвар в пульверизатор и орошать слизистую носа 2 раза в день в течение 10 дней.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эффективны различные солевые растворы: аквамарис, аквалор, физиомер и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Используются они по 2 дозы в каждый носовой ход 2-3 раза в день.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Курс — 7-10 дней.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хороший результат дают капли в нос из листьев алоэ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2 свежих листа выдержать в холодильнике 2 недели, вымыть кипяченой водой,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отжать сок, развести охлажденной кипяченой водой 1:10.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Закапывать по 4-5 капель в каждую ноздрю 3-4 раза в сутки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Курс - 7-10 дней.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Что касается постгравматической аносмии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то она нередко сама проходит после полного заживления ран и сращения костных отломков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При центральной аносмии необходимо лечение основного заболевания, послужившего ее причиной.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Надеюсь, что после прочтения данной статьи становится ясно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что проблема нарушения функции обоняния достаточно актуальна,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сложна и требует большого внимания со стороны врачей и пациентов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_24::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Антиандрогены"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Антиандрогены — группа гормональных препаратов, являющихся антагонистами андрогенов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Применяются у женщин — при выраженных явлениях андрогенизации{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чрезмерное оволосение, себорея, угри; в качестве феминизирующей{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гормональной терапии у транс-женщин; у детей — при идиопатическом преждевременном половом{Enter}
SendInput, {F6}
sleep %delay%
SendInput, созревании; у мужчин — при аденоме или раке предстательной железы  (системно) и{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при облысении и лечении угрей, себореи (местно).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Препараты данной группы оказывают антиандрогенное действие, предотвращая{Enter}
SendInput, {F6}
sleep %delay%
SendInput, превращение тестостерона в дигидротестостерон посредством блокады андрогеновых рецепторов или{Enter}
SendInput, {F6}
sleep %delay%
SendInput, угнетением 5α-редуктазы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Препараты группы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К группе антиандрогенов относят ципротерона ацетат, финастерид, флутамид,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, бикалутамид, нилутамид.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ципротерона ацетат — конкурентный антагонист андрогеновых рецепторов, избирательно{Enter}
SendInput, {F6}
sleep %delay%
SendInput, подавляющий 17-гидроксилирование прегненолона.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Финастерид — стероидоподобный ингибитор 5α-редуктазы, ответственной{Enter}
SendInput, {F6}
sleep %delay%
SendInput, за восстановление тестостерона до дигидротестостерона.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Флутамид — конкурентный антагонист андрогеновых рецепторов, антиандроген{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нестероидной структуры.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нилутамид — нестероидный антиандроген.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Противопоказания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Противопоказанием к приёму антиандрогенов являются выраженные нарушения функций{Enter}
SendInput, {F6}
sleep %delay%
SendInput, печени и почек, беременность и лактация, анемия, сахарный диабет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_25::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Антикоагулянты"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Антикоагулянты — химические вещества и лекарственные средства, угнетающие активность{Enter}
SendInput, {F6}
sleep %delay%
SendInput, коагуляционного гемостаза (свёртывающей системы крови) и препятствующие образованию тромбов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Антикоагулянты оказывают влияние на различные звенья процесса свёртывания крови.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Различают антикоагулянты прямого действия (гепарин, гирудин и др.), понижающие активность{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тромбина в крови, и антикоагулянты непрямого действия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (дикумарин, варфарин, неодикумарин, или пелентан, фенилин, синкумар и др.),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушающие образование протромбина в печени, участвующего в свёртывании крови.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Уменьшают свёртываемость крови также не относящиеся к антикоагулянтам препараты,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, такие как цитрат натрия, салицилат натрия, ацетилсалициловая кислота.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Антикоагулянты применяют при инфарктах миокарда и лёгких,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тромботических и эмболических инсультах, тромбофлебитах и другие; профилактически — при{Enter}
SendInput, {F6}
sleep %delay%
SendInput, атеросклерозе коронарных артерий, мозговых сосудов, ревматических митральных пороках сердца;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в хирургии — для предупреждения образования тромбов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в послеоперационном периоде;во время процедуры{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гемодиализа; в гематологии — для использования с устройствами автоматического плазмафереза{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для заготовки компонентов крови человека (эритроциты, тромбоциты, плазма).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Антикоагулянты также применяются в борьбе с грызунами, как действующее вещество приманки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Противопоказания{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Язвенная и почечнокаменная болезни, заболевания печени, заболевания со{Enter}
SendInput, {F6}
sleep %delay%
SendInput, склонностью к кровотечениям, беременность.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_26::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Аплазия"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аплазия — дефект развития, заключающийся в отсутствии всего органа, его части, участка ткани,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, части тела или всего зародыша.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Как синоним часто употребляется термин «агенезия»{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аплазию вызывают внешние тератогенные факторы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (физические, химические, биологические), влияющие{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на эмбрион непосредственно или опосредованно через организм матери.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эти же факторы, воздействуя на гаметы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, родителей, могут вызывать хромосомные{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болезни с аплазией того или иного органа (ткани) или наследственно{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обусловленный дефект развития с аплазией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патогенез аплазии объясняется отсутствием образования зачатка органа{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (напр. первичной почки); гибелью зачатка зародыша{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (некоторые формы «пустого плодного мешка»; отсутствием образования или гибелью{Enter}
SendInput, {F6}
sleep %delay%
SendInput, иного органа, который влияет на развитие первого{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (например аплазия зачатка мочеточника приводит к вторичной аплазии почки).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Тератогенетичний период (предельный срок, позже которого{Enter}
SendInput, {F6}
sleep %delay%
SendInput, определенный дефект развития не может возникнуть) ограничивается при большинстве{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аплазий первым месяцем внутриутробной жизни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аплазия может наблюдаться в любом органе человека{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (головной мозг, спинной мозг, сердце, лёгкие, мочеполовые органы и др.).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Влияние на организм аплазии органа, ткани или части тела различно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Некоторые виды аплазий (анэнцефалия, амиелия, двусторонняя аплазия почек){Enter}
SendInput, {F6}
sleep %delay%
SendInput, несовместимы с жизнью.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Другие виды могут вызвать тяжелые нарушения функций и без хирургической коррекции{Enter}
SendInput, {F6}
sleep %delay%
SendInput, приводят к смерти{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в разном возрасте (например диафрагмальная грыжа, болезнь Гиршпрунга).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аплазия части конечности совместима с жизнью. Аплазия одного из парных органов, например{Enter}
SendInput, {F6}
sleep %delay%
SendInput, односторонняя почечная аплазия, иногда вполне компенсируется клинической{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гипертрофией другого и может не проявляться клинически в течение всей жизни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_27::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Арахноидит"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Арахноидит — воспаление паутинной оболочки мозга.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При патоморфологическом исследовании определяются изменения в паутинной{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и прилегающих оболочках, в основном в мягкой оболочке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выявляется их помутнение и утолщение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В зависимости от преимущественной локализации процесса арахноидиты делятся{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на церебральные и спинальные.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для Церебральных арахноидитов характерны нарастающая головная боль,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обусловленная внутричерепной гипертензией, и очаговые симптомы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, определяемые локализацией воспаления: поражение задней черепной ямки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в частности мосто-мозжечкового угла, оптико-хиазмальный симптомокомплекс,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, палутарный синдром.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Спинальный арахноидит протекает обычно с картиной компрессии спинного мозга и его корешков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вопреки сложившимся представлениям арахноидит принадлежит к числу клинических раритетов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Доказательная диагностика арахноидита, как правило, правомерна лишь{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в случаях последствий черепно-мозговой травмы, последствий субарахноидальных кровоизлияний,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, у больных, перенесших менингит, и в случаях,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, когда проводилось интралюмбальное введение лекарств.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В части случаев спаечный процесс оказывается случайной находкой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, во время нейрохирургических вмешательств по поводу предполагаемых опухолей головного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или спинного мозга.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Надежное предоперационное распознавание оптико-хиазмального арахноидита достигается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с помощью компьютерной томографии после цистерногрифии с водорастворимым контрастом (амипак).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первичное поражение зрительных нервов и хиазмы при этих заболеваниях{Enter}
SendInput, {F6}
sleep %delay%
SendInput, может сопровождаться реакцией прилежащей паутинной оболочки;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, таким образом, операционные находки оказываются не причиной болезни, а ее следствием.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пересмотр клинической концепции арахноидальных воспалений{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и признание их крайне редкой формой существенно усложняют{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повседневную неврологическую практику.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В большинстве случаев, когда диагностируется арахноидит (отрывочные неврологические знаки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на фоне многолетних цефалгий), как правило,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, имеет место невротический симптомокомплекс обычно с депрессивным радикалом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дифференциальный диагноз как при церебральном,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так и при спинальном арахноидите проводится прежде всего с опухолями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Однако клинические критерии этой диагностики весьма ненадежны.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При спинальных арахноидитах, как правило,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, типичную картину обнаруживает миелография с позитивным контрастом.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В случаях, когда арахноидит вызывает окклюзию ликворных путей и компрессию спинного мозга,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, показано хирургическое вмешательство.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В случае консервативного лечения назначают:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, анальгетики,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, диуретики,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, транквилизаторы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, антидепрессанты,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ноотропы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_28::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекци яна тему "Аритмия"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аритмия (от греч. а-отрицательная частица и rythmos - ритм) - нарушение нормального{Enter}
SendInput, {F6}
sleep %delay%
SendInput, синусового ритма сокращений сердца.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проводящая система сердца.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При каждом ударе сердца происходит последовательное сокращение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, его отделов – сначала предсердий, а затем желудочков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сокращения следуют одно за другим через равные промежутки времени.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Четкую и слаженную работу отделов сердца обеспечивает его проводящая система.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Она представляет собой нервные волокна и сплетения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, по которым проходит возбуждение в определенной последовательности ко всем участкам сердца.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сигнал к сокращению миокарда, по своей сути, является слабым электрическим импульсом,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который генерируется особыми клетками, называемыми водителем ритма.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Импульс берет свое начало в синусном узле,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который расположен в верхней части правого предсердия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Именно он регулирует частоту сердцебиения (60–80 в 1 минуту).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Далее импульс поступает к желудочкам через предсердно-желудочковый узел,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обеспечивающий частоту сердечных сокращений 40–60 в 1 минуту,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а потом через предсердно-желудочковый пучок (пучок Гиса) и его ножки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которые генерируют импульсы с частотой 20–40 в 1 мин – в нервные окончания{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (волокна Пуркинье), к самой мышце.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если полностью откажет синусовый узел, то сердце не остановится,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а основным водителем ритма станет предсердно-желудочковый узел.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, И даже при блокаде этого узла также не произойдет остановки сердца,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, т.к. «управление» будет передано предсердно-желудочковому пучку и волокнам Пуркинье.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Функционирование проводящей системы сердца в целом находится под влиянием{Enter}
SendInput, {F6}
sleep %delay%
SendInput, центральной нервной системы, гормонов щитовидной железы и надпочечников,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которые ускоряют или замедляют проведение электрического импульса и,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, соответственно, увеличивают или уменьшают частоту сердечных сокращений.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины аритмий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Расширение полостей сердца (дилатация),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Увеличение массы миокарда (гипертрофия миокарда) и недостаточное поступление кислорода{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в сердечную мышцу из-за этого,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Развитие соединительной (рубцовой) ткани после перенесенного инфаркта,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, миокардита (воспаление сердечной мышцы),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Атеросклеротическом сужении коронарных сосудов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Указанные изменения являются частыми спутниками гипертонической болезни,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ишемической болезни и пороков сердца.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При гормональных нарушениях (тиреотоксикоЗ{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У здорового человека спровоцировать аритмию могут обильная еда, запоры, тесная одежда,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, укусы насекомых, некоторые лекарственные препараты, стресс.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При бесконтрольном применении лекарственные средства практически всех основных групп,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, препараты для улучшения мозгового кровообращения (кавинтон, оксибрал и др){Enter}
SendInput, {F6}
sleep %delay%
SendInput, и даже сами противоаритмические препараты могут вызывать аритмию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды аритмий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В зависимости от того, в каком участке проводящей системы сердца возникают нарушения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аритмии делят на:{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Предсердные (наджелудочковые) и Желудочковые.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Увеличение частоты сердечных сокращений (более 90 ударов в 1 минуту) называется Тахикардией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Частота сердечных сокращений может возрастать при физической или эмоциональной нагрузке{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (это нормальная реакция здорового сердца), повышении температуры тела (считают,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что повышение температуры на 1° приводит к увеличению частоты сердечных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сокращений на 10 ударов в 1 минуту).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Тахикардия может быть признаком очень многих болезней,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но может быть и вариантом нормы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Снижение частоты сердечных сокращений (менее 60 ударов в 1 минуту),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, называется Брадикардией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Брадикардия возможна при многих сердечных и несердечных заболеваниях.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Она встречается также у абсолютно здоровых людей, и, как правило, отмечается у спортсменов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Умеренная брадикардия (50–55 ударов в 1 минуту) создает благоприятные условия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для кровоснабжения мышцы сердца, поскольку кровь к ней может поступить только тогда,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, когда она находится в состоянии расслабления (т.е. между сокращениями).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Появление в правильном ритме сердечных сокращений{Enter}
SendInput, {F6}
sleep %delay%
SendInput, преждевременного сокращения называется Экстрасистолией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Самыми частыми причинами экстрасистолии являются вегетативно-сосудистая дистония,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, перенесенный миокардит, заболевания желчного пузыря, курение, стресс.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выделяют также так называемые Пароксизмальные нарушения ритма (пароксизм – приступ,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, внезапно возникшее состояние).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У внешне здорового человека вдруг появляется частое сердцебиение – ритмичное{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или неритмичное, попытка подсчитать пульс для неопытного лица невозможна,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, частота его превышает 150–200 ударов в 1 минуту.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если приступ длится дольше 1–1,5 часа, появляются одышка и боль в области сердца.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Часто приступ сердцебиения заканчивается так же внезапно, как и начался.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это не должно успокаивать.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если считать аритмии сигналом опасности,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то пароксизмальные нарушения являются самыми серьезными из них.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушения ритма сердца при храпе и остановке дыхания{Enter}
SendInput, {F6}
sleep %delay%
SendInput, во сне носят весьма специфический характер.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В момент остановки дыхания развивается брадикардия, а в вентиляционную фазу{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (когда человек начинает дышать) после такой остановки отмечается тахикардия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда диапазон колебаний составляет 30–40 ударов в 1 минуту,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, причем эти скачки могут повторяться каждую минуту, а то и чаще.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Быстрая смена частоты и регулярности сердечного ритма или резкое его замедление приводит{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к тяжелым нарушениям работы сердца: снижается объем выброса крови в аорту,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, становится нестабильным артериальное давление, нарушаются параметры кровообращения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В этот период человек может испытать внезапное сильное головокружение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или даже потерять сознание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В таких случаях обязательна консультация врача для выявления аритмии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, как возможной причины указанного состояния.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Одним из самых распространенных нарушений ритма является Мерцательная аритмия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (фибрилляциея предсердий) - нарушение нормального (синусового) сердечного ритма,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, предсердия сокращаются беспорядочно, хаотично, как бы трепещут, «мерцают».{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При этом  желудочки тоже начинают сокращаться совершенно неритмично и более часто.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Происходит беспорядочное сокращение предсердий и желудочков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Различают пароксизмальную (приступообразную) и постоянную формы Мерцательной аритмии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Постоянная Мерцательная аритмия может быть тахиаритмической (быстрой),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с пульсом от 90 — до 150-180 ударов в 1 мин, и брадиаритмической (медленной),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при которой частота пульса не превышает 60—80 ударов в 1 мин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Тахиаритмическая форма сопровождается ощущением сердцебиения, толчков в груди,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, общим возбуждением, слабостью.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При брадиаритмической форме мерцательной аритмии больные обычно не ощущают аритмии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и нередко она выявляется только при электрокардиографическом исследовании.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аритмия может пройти самостоятельно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если же она сохраняется несколько часов или возникли осложнения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нужно немедленно обращаться за медицинской помощью.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Но даже если аритмия исчезла сама собой, не следует откладывать визит к кардиологу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Повторное нарушение ритма может произойти в любое время и закончиться трагически.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Часто больные не ощущают аритмии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основным симптомом аритмии является ощущение лишних или пропущенных ударов сердца,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, слишком быстрого или медленного сердцебиения. Возможны слабость, утомляемость, одышка,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, побледнение кожных покровов, боль в области сердца и др.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для определения причины аритмии проводят электрокардиографию (ЭКГ),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ЭКГ- мониторирование (запись работы сердца в течение суток на магнитный носитель),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эхокардиографию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение аритмий.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Медикаментозная терапия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение основного заболевания,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Устранения провоцирующих факторов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сердечные гликозиды (дигоксин),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Антиаритмические препараты - амиодарон (кордарон),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, бета-адреноблокаторы (пропранолол, метапролол и др.), карведилол, хинидин, верапамил,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, новокаинамид, лидокаин, индерал, препараты калия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Седативные средства,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Электроимпульсная терапия или вживление кардиостимулятора.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Подбор препарата зависит от вида аритмии, состояния больного и подбирается индивидуально.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_29::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Артроз"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Артроз - это хроническое заболевание суставов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сопровождающееся изменениями в сочленяющихся поверхностях костей.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Этиология.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Артроз может возникнуть в результате действия токсинов, микробов (при сифилисе, тифе и др),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, после травмы сустава (перелом суставных концов костей, повреждение суставного хряща),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также в результате нарушения обмена веществ, особенно в пожилом возрасте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вначале болезненные изменения появляются во внутренней (т.наз. Синовиальной){Enter}
SendInput, {F6}
sleep %delay%
SendInput, оболочке суставной сумки, затем они захватывают Хрящ,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, покрывающий суставные поверхности сочленяющихся костей,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который постепенно размягчается и разрушается.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возникают изменения и в суставных концах костей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Костная ткань местами разрежается, местами уплотняется,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, образуются костные шипообразные выросты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Развивается картина Деформирующего Артроза.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда в суставе появляется жидкость.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Деформирующий Артроз развивается чаще всего в тазобедренном и коленном суставах.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заболевание проявляется болями при движениях, ограничением подвижности в суставе и пр.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и носит прогрессирующий характер.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение артроза{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Зависит от вида артроза и стадии его развития.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Назначается молочно-растительная диета, массаж,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, лечебная гимнастика, тепловые процедуры, лазерная терапия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, радоновые ванны и др.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рекомендуется курортное лечение (Цхалтубо, Евпатория).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В далеко зашедших случаях может возникнуть показание к операции.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_30::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Аспергиллез легких"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аспергиллез - это заболевание, вызываемое грибами рода Aspergillus{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с частой локализацией в бронхолегочной системе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Этиология, патогенез.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аспергиллы - широко распространенные в природе сапрофиты, круглогодично выделяющие споры.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К заболеванию ведет вдыхание большого количества спор аспергилл,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, например при работе с заплесневелым гниющим сеном.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В патогенезе, кроме аллергизирующего и гемолитического воздействия эндотоксина,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, большую роль играет снижение реактивности организма при длительных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и хронических болезнях (туберкулез, нагноения, новообразования, системные болезни крови,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, алкоголизм и др.) или при длительном применении иммунодепрессивных препаратов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы, течение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выделяют 4 формы бронхо-легочного аспергиллеза.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1. Легкая форма протекает как быстропреходящий острый трахеобронхит.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2. Для аллергического бронхиального аспергиллеза характерны транзиторные{Enter}
SendInput, {F6}
sleep %delay%
SendInput, легочные инфильтраты, эозинофилия, лихорадка, бронхоспазм;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, мокрота может иметь коричневый оттенок, иногда откашливаются слепки бронхов;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, течение может быть длительным с повторными обострениями{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и развитием тяжелой бронхиальной астмы; в ряде случаев наступает выздоровление.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 3. Аспергиллома (колонии из мицелия гриба, свободно лежащие в туберкулезной каверне,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в полости абсцесса, бронхоэктазах, участке медленно рассасывающейся пневмонии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, инфаркта легкого, в области опухоли) может протекать бессимптомно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но чаще наблюдаются кашель с выделением мокроты без запаха,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, кровохарканье, потеря массы тела (вплоть до кахексии), высокая температура, боль в груди,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, прогрессирующее ухудшении состояния.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 4. Некротическая форма легочного аспергиллеза протекает{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с выраженной интоксикацией, лихорадкой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В диагностике используют данные рентгенологического исследования,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, посевов мокроты, серологических методов.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение аспергиллеза.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эффективен Амфотерицин В. Суточную дозу (250 ЕД/кг) вводят в 450 мл 5 процентов раствора{Enter}
SendInput, {F6}
sleep %delay%
SendInput, стерильной глюкозы в/в капельно в течение 4-6 ч через день{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или 2 раза в неделю, в течение 4-8 нед;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ингаляции 50 000 ЕД амфотерицина В для инъекции в 10 мл воды,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, производят 1-2 раза в день в течение 10-14 дней.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Противогрибковое действие препарата усиливается при сочетании с Рифампицином.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Амфотерицин В обладает способностью к кумулированию, нейро-нефро- и гепатотоксичен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_31::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Атрофический ринит"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Атрофический ринит — хроническое воспалительное поражение слизистой оболочки носа,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, характеризующееся атрофией слизистой оболочки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и находящихся в ней нервных окончаний.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К атрофическим ринитам относится озена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Атрофический ринит бывает двух видов: первичный и вторичный.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Варианты лечения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение атрофического ринита может быть консервативным или хирургическим.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды консервативного лечения:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Парентеральное (внутривенное) введение антибиотиков{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в соответствии с определением чувствительности по результатам бакпосева.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Орошение слизистой носа с использованием физиологического раствора{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Интраназальное удаление корок с использованием щелочных растворов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Введение в полость носа 25 глюкозы в глицерине могут быть использованы с целью{Enter}
SendInput, {F6}
sleep %delay%
SendInput, предотвращения неприятного запаха, вызванного колонизацией{Enter}
SendInput, {F6}
sleep %delay%
SendInput, слизистой протеолитическими микроорганизмами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Местные антибиотики{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Системное введение стрептомицина{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды хирургического вмешательства:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Операции Юнга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Модифицированные операции Юнга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сужение носовой полости, подслизистого с введением тефлоновой пасты,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, медиальной перемещения боковой стенки носа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Перенос проток околоушной железы в гайморовой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, пазухе или слизистой оболочке носа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_32::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Аутоиммунный панкреатит"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аутоиммунный панкреатит — вид панкреатита, в патогенезе которого{Enter}
SendInput, {F6}
sleep %delay%
SendInput, участвуют аутоиммунные механизмы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При этом виде панкреатита наблюдается гипергаммаглобулинемия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повышенные уровни IgG, IgG4 в сыворотке крови,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, присутствуют аутоантитела, регистрируется отчётливый{Enter}
SendInput, {F6}
sleep %delay%
SendInput, положительный ответ на лечение кортикостероидами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выделяют два типа аутоиммунного панкреатита:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1 тип — лимфоплазмацитарный склерозирующий панкреатит{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2 тип — идиопатический протоково-концентрический{Enter}
SendInput, {F6}
sleep %delay%
SendInput, панкреатит с гранулоцитарными эпителиальными повреждениями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основным серологическим критерием (S1) диагноза АИП{Enter}
SendInput, {F6}
sleep %delay%
SendInput, решено считать повышение уровня IgG4 в сыворотке крови более 2 норм,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а сомнительным критерием (S2) — повышение показателя, но не более 2 норм.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_33::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Афазия".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Афазия – частичное или полное нарушение речи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возникшее вследствие органического поражения отделов коры головного мозга,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ответственных за речевую функцию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Согласно принятой современной классификации выделяют несколько типов афазий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К ним относятся:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Афазия Брока – возникает в случае дисфункции нижних отделов коры{Enter}
SendInput, {F6}
sleep %delay%
SendInput, левого полушария головного мозга (речевого центра Брока).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проявляется в нарушении грамматики высказываний,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, затруднении при переходе с одного слова или слога на другой,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, замещении звуков, формировании затруднений при письме.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Динамическая – появляется при повреждении префронтальной левополушарной зоны диэнцефалона.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Характеризуется невозможностью связного построения внутреннего диалога человеком.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Афазия Вернике (сенсорная) – больной сохраняет способность воспринимать звуки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но утрачивает способность понимать речь.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Акустико-мнестическая – снижается объем запоминаемой слухоречевой информации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Амнестическая – наблюдается при травмировании теменно-височной части.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пациент забывает названия предметов, хотя осознаёт, для чего они предназначены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Номинальная – сходна с амнестической.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Представляет собой один из симптомов при развитии болезни Альцгеймера.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Согласно упрощенной классификации,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выделяют моторную (человек утрачивает способность говорить вслух,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, хотя понимает обращение к нему){Enter}
SendInput, {F6}
sleep %delay%
SendInput, и сенсорную афазию (пораженный может произносить вслух фразы или отдельные слова,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но перестает разбирать их смысл).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Данное заболевание возникает вследствие черепно-мозговых травм,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, инсультов, воспалительных процессов или новообразований в головном мозге,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, некоторых патологий центральной нервной системы (в т.ч. болезнь Альцгеймера),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, оперативных вмешательств в области диэнцефалона.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основной причиной возникновения патологии является поражение коры{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в области центров речи (как моторных, так и сенсорных) головного мозга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заподозрить появление такого заболевания можно при наличии путаницы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в произношении звуков и слогов, "телеграфном" стиле речи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, длительных немотивированных паузах в разговоре, гипофонии (переход на очень тихий голос,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, подобный шепоту), сбоев темпа и ритма дискуссии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выговаривании случайного набора словосочетаний или звуков,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушении при письме, аномии (не возможность вспомнить названия предметов),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, акалькулии (нарушение счета и счетных операций), эхолалии (бездумное повторение слов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, случайно услышанных в чужом высказывании) и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Консультированием и постановкой окончательного диагноза занимаются невропатологи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нейрохирурги, психиатры, логопеды и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С целью установки диагноза и определения степени развития заболевания применяют{Enter}
SendInput, {F6}
sleep %delay%
SendInput, следующие различные методы обследования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Среди них:{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, магнитно-резонансная или компьютерная томография головы;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ультразвуковое исследование сосудов шеи и мозга;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, доплеровское сканирование сосудов;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, магнитно-резонансная ангиография;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, люмбальная пункция;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, диагностика устной и письменной речи путем проведения специального тестирования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для уменьшения степени проявления заболевания и возвращения пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к нормальной жизни проводят восстановление схемы произношения словосочетаний{Enter}
SendInput, {F6}
sleep %delay%
SendInput, во время занятий с логопедом в течение длительного времени (до двух-трех лет{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с момента начала развития заболевания). Назначается медикаментозная терапия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в некоторых случаях прибегают к хирургическому оперативному вмешательству.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Применяют физиотерапию и массаж.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Значительно снизить риск развития афазии можно путем предупреждения возникновения инсультов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, являющихся одной из основных первопричин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Стоит вовремя проходить церебральное диагностическое обследование с целью обнаружения опухолей{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и других образований.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Не допускать получение черепно-мозговых травм{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и обращаться за своевременной консультацией к логопеду.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_34::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Афтозный стоматит".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Афтозный стоматит – воспалительное заболевание ротовой полости,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, характеризующееся образованием на поверхности{Enter}
SendInput, {F6}
sleep %delay%
SendInput, слизистых оболочек специфических очагов поражения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По характеру протекания бывают следующие виды данного недуга:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, острый – развивается как нарушение питуитарной поверхности ротовой пазухи{Enter}
SendInput, {F6}
sleep %delay%
SendInput, по причине вирусной инфекции; хронический (рецидивирующий) – протекает длительное время,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ему присуще чередование периодов ремиссии и обострения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По характеру распространения выделяют следующие разновидности:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Фиброзный – возникает из-за изменения микроциркуляции крови в поверхностном слое,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, характерна покрытость налетом, в течение двух недель наблюдается эпителизация ранок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Некротический – определяется видоизменениями верхнего слоя неба,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, омертвлением эпителиальных тканей.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Часто считается последствием соматических недомоганий или нехватки состава крови.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Гранулярный – образуется в ходе повреждения выводных протоков слюнных желез.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рубцующийся – проявляется нарушенностью ацинусов (концевых секреторных отделов) слюнных желез.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Образуется в результате наследственной недостаточности секреторного аппарата.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Течение эпителизации продолжается до трех месяцев,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возможно образование рубцов после заживления.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Деформирующий – сопутствует деформацией передних небных дужек,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, мягкого неба и других отделов рта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патология может возникнуть вследствие воздействия нескольких факторов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Среди них:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заражение организма, нарушение осклизлых поверхностей рта вирусами{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и бактериями (стафилококк, вирус герпеса и пр.);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аутоиммунное отклонение посредством собственных клеток;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отклонения в функционировании слюнных желез;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, микротравмы, из-за чего повышается вероятность поражения питуитарных оболочек бактериями;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дефицит витаминов и микроэлементов;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болезни гортани и желудочно-кишечного тракта,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вследствие которых в организме имеется постоянный источник инфекции;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, принятие слишком горячей еды и напитков, из-за чего происходит термическое повреждение неба.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патология протекает со следующими характеристиками:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болезненность некоторых участков ротовой пазухи в области десен,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, внутренней поверхности щек, языка; появление язвочек (афт) серо-белого оттенка{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и покраснение вокруг них; гиперемия питуитарных пазух;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повышение температуры от субфебрильных значений (около 37,5 градусов)
SendInput, {F6}
sleep %delay%
SendInput, до очень высокой (39-40 градусов) – наблюдается далеко не во всех случаях;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, увеличение шейных или затылочных лимфоузлов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выявление недуга осуществляет стоматолог.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В процессе внешнего осмотра врач оценивает степень отклонения, характер протекания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В некоторых случаях показано проведение биопсии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чтобы установить возбудитель и подобрать наиболее эффективной методики терапии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В качестве дополнительного обследования проводят анализ крови.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С целью ускорения выздоровления язв применяют определенные процедуры и методы. Например:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, антисептическая обработка пазухи особыми растворами и гелями;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, употребление жаропонижающих и противовоспалительных средств (при повышенной температуре тела);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, применение комплексных витаминно-минералов, особенно витаминов С и Р;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, противовирусная терапия, если причиной недуга определен вирус герпеса;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, соблюдение особой диеты в период восстановления (отказ от приема горячей и холодной пищи);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, исключение из рациона продуктов с содержанием грубых волокон, кислых и острых блюд.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Еда должна быть максимально размягченной.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Физиатрию рекомендуется проводить под контролем врача,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так как самостоятельное назначение медикаментов может привести{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к переходу острой формы болезни в хроническую.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К основным профилактическим мероприятиям,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, направленным на недопущение возникновения новых рецидивов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, относят: аккуратность во время обеда и ужина, избегание травмирования ротовой полости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В случае случайного травмирования необходимо прекратить употреблять пищу{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и прополоскать рот антисептическим раствором.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также рекомендуются полноценное питание,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, характеризующееся достаточным содержанием в продуктах витаминов и минералов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отказ от слишком грубой и твердой пищи (семечек, сухариков),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, горячих и холодных напитков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Следует повышать иммунитет путем закаливания,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, достаточной физической активности и соблюдать гигиену полости рта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_35::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Ахалазия кардии".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ахалазия кардии – это хроническое патологическое состояние нижнего сфинктера пищевода,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которое характеризуется невысоким рефлекторным расслаблением или его полным отсутствием.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патология имеет нервно-мышечный характер и сопровождается расстройством перистальтики.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кардинальное отверстие в момент глотания закрыто,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что приводит к неправильной транспортировке еды в желудок из пищевода.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патология бывает двух видов:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первый составляет около 60 процентов случаев и характеризуется сужением дистального отрезка{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в рамках допустимых норм. Кишка слегка расширена, форма ее овальная или цилиндрическая.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Второй составляет 40 процентов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для такой патологи свойственно значительное сужение дистального отрезка,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, атрофия мышц, значительное увеличение пищевода,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, его искривление и приобретение S-образной формы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патология развивается по стадиям,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, каждой из которых свойственны патологические изменения органа:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1-я или функциональная.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Спазмы непостоянные, кратковременные.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Базальный тонус повышен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Расширения нет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2-я. Нерезкое расширение органа, сокращения стабильные.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 3-я. Мышечные слои подвержены рубцеванию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что сопровождается стенозом и расширением выше расположенных отделов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 4-я. Стеноз ярко выраженный, приобретение органом S-образной формы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, появление некротических тканей, эзофагит.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В списке основных причин находятся:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, врожденные или приобретенные в результате травм дефекты нервных сплетений ЖКТ;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, перенесенные вирусные, инфекционные заболевания;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, туберкулезный бронхоаденит, провоцирующий патологическое изменение нервных волокон;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дефицит витамина В;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нервно-психические травмы;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, прочие факторы, которые привели к поражению отделов нервной системы, отвечающих за моторику.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выделяют четыре основных признака заболевания:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дисфагия – расстройство акта глотания во время твердой и жидкой пищи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дискомфорт наступает по истечении 2-3 секунд после глотания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хрипота и позывы к кашлю объясняются образованием кома из пищи{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или попаданием частичек еды в носоглотку.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Регургитация или срыгивание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Характеризуется попаданием непереваренной пищи или слизи из ЖКТ в полость рта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Болевые ощущения в области грудной клетки, иррадиирущие в шею и нижнюю челюсть,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, объясняется спазмами или пищевыми комками.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Снижение веса на фоне повышенного аппетита.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Появляется в результате отказа от еды по причине боязни болей, срыгивания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дополнительно отмечается тошнота, обильное слюноотделение, изжога, неприятный запах изо рта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При проявлении каких-либо вышеперечисленных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, симптомов показана консультация врача-гастроэнтеролога .{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для постановки точного диагноза необходимо записаться на прием к врачу-гастроэнтерологу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пациенту назначают и проводят инструментальные исследования:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эндоскопию;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рентгенографию с контрастным веществом;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, манометрию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основная цель – снижение тонуса нижнего пищеводного сфинктера.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для этого применяют медикаментозное, консервативное или хирургическое вмешательство.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Медикаментозное:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для расширения кардии – кардиодилататоры;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для наружного применения – анестетики;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, внутренне – нитроглицерины;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Из хирургических манипуляций – кардиомиотомию, из консервативных – пневмокардиодилатацию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хорошо поддается терапии 1-я стадия заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Своевременное лечение позволит избежать хирургического вмешательства,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также таких осложнений, как кровотечения, нарушение целостности стенок органа, истощение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При отказе от диспансерного наблюдения у гастроэнтеролога возникает{Enter}
SendInput, {F6}
sleep %delay%
SendInput, риск рецидива в течение полугода.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_36::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Ахалазия".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ахалазия – заболевание пищевода, при котором происходит нарушение его двигательной активности{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в процессе глотания,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что приводит к затруднению прохождения пищевого комка из гортани в желудок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В медицине существует классификация данного заболевания. Выделяют четыре стадии патологии:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первая – начальная.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Преграда в процессе глотания возникает периодически,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушения в строении и функционировании пищевого мускула на данном этапе отсутствуют.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вторая – стабильная.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Определяется наступлением постоянного сокращения пищеварительной ткани.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пищевод выше уровня кардии немного расширяется.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Третья. Образуются рубцовые изменения нижнего мускула ЖКТ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Орган становится гораздо шире.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Четвертая. Возникают осложнения, воспаление и поражение стенок,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сужение связки резко выражено, орган имеет расширенный вид.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Четких причин, способствующих образованию недуга, пока не установлено.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вероятность появления указанного заболевания несколько повышается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, из-за влияния следующих факторов: рассогласования механизмов регуляции{Enter}
SendInput, {F6}
sleep %delay%
SendInput, перистальтических движений ЖКТ по причине избыточного нервного напряжения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, видоизменений окончаний в стенках пищевого отверстия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чаще недуг появляется у людей в возрасте от 20 до 40 лет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, О развитии ахалазии могут свидетельствовать определенные признаки. Среди них:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, преграды в процессе глотания;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болевые ощущения в грудине;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, частое срыгивание (отрыжка);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, кашель по ночам.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностировать патологию можно путем следующих обследований:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эзофагография (рентген с применением контраста – взвеси сульфата бария); рентген грудины;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, манометрия, которая позволяет определить способность органа к сокращению;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эзофагогастродуоденоскопия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, позволяющая оценить состояние стенок мускула посредством миниатюрной видеокамеры.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Осмотр пациента при подозрении на ахалазию начинают с обзорной рентгенографии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При выявлении на рентгенограмме тени с расширением мышцы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и с жидкими накоплениями показано применение рентгена{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с предварительным использованием бариевой взвеси.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Клиническая картина показывает суженность конечного отдела органа{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и более расширенный участок, лежащий выше.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С помощью эзофагоскопии уточняются тип болезни, наличие и выраженность эзофагита.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для исключения онкологии осуществляется эндоскопическая биопсия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с последующим морфологическим изучением биоптата.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для оценки сократительной функции и тонуса пищеварительной мышцы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выполняется эзофагеальная манометрия, регистрирующая внутрипищеводное давление.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Типичный манометрический признак патологии – отсутствие рефлекса{Enter}
SendInput, {F6}
sleep %delay%
SendInput, раскрытия кардии при проглатывании.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ценным диагностическим критерием служат результаты фармакологических проб{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с карбахолином или ацетилхолином: при их введении наблюдаются непропульсивные{Enter}
SendInput, {F6}
sleep %delay%
SendInput, беспорядочные спазмы мускулатуры в грудном отделе и усиление тонуса нижней его части,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что указывает на денервационную гиперчувствительность.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дифференциальный диагноз проводят с доброкачественными опухолями,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эзофагеальными дивертикулами, кардиоэзофагеальным раком, стриктурами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Терапия осуществляется как консервативным путем,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так и с помощью хирургического вмешательства.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее распространенными являются следующие способы избавления от недуга:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Прием лекарственных препаратов, способствующих расширению мышцы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Раскрытие ее посредством эндоскопической баллонной дилатации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В сфинктерную пробоину вводится эндоскоп, оснащенный баллоном.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Затем его раздувают, после чего наблюдается его увеличение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Оперативное вмешательство, подразумевающее рассечение мышц{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в определенном направлении (миотомия Геллера).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В последнее время при терапии применяют введение ботулотоксина,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но эффект от такого действия сохраняется лишь в течение 6-12 месяцев.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так как точные истоки появления отклонения пока не установлены,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, методов первичного предупреждения этого заболевания также не существует.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С учетом возможных версий образования снизить вероятность формирования{Enter}
SendInput, {F6}
sleep %delay%
SendInput, этой болезни можно путем выполнения следующих рекомендаций: полноценное питание,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, включающее в себя достаточное количество витаминов, в том числе группы В;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, устранение из рациона слишком горячей, холодной, острой или твердой пищи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, раздражающей стенки трубчатого органа и приводящей{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к провоцированию рефлекторного мышечного спазма;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, соблюдение общей гигиены питания с целью недопущения попадания{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болезнетворных микроорганизмов в систему пищеварения;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, недопущение возникновения сильных отрицательных эмоций, стрессов и других состояний,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, негативно влияющих на нервную систему человека и приводящих к возникновению конвульсий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_37::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Ахлоргидрия".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ахлоргидрия – это патологическое состояние,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при котором выработка соляной кислоты клетками желудка замедленна или полностью остановлена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ахлоргидрия – это заболевание, при котором в желудочном соке снижена концентрация{Enter}
SendInput, {F6}
sleep %delay%
SendInput, соляной кислоты или же она вовсе отсутствует.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ввиду того, что пища может перевариваться другими отделами пищевода,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болезнь редко диагностируется на ранней стадии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ахлоргидрия бывает двух видов:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Абсолютная, называемая также целлюлярной или действительной.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В этом случае секреция фермента стопроцентно остановлена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Относительная (химическая или мнимая) сопровождается незначительной выработкой фермента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Концентрация его насколько низкая,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что он нейтрализуется щелочными субстанциями и не может быть обнаружен в желудочном соке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Относительно причин возникновения болезнь делят на два типа:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Функциональная – возникает при дисфункции некоторых органов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которые взаимосвязаны с функцией образования секрета.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В список входят заболевания печени, ЖКТ, почек, желчного пузыря и путей, легких.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Есть риск развития после гастроэнтеростомии и на фоне эндокринных нарушений.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Органическая – возникает на фоне изменений железистого аппарата ЖКТ,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, спровоцированных полипозом, хроническим гастритом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Согласно статистике, в группе риска находятся люди преклонного возраста: 20 процентов случаев{Enter}
SendInput, {F6}
sleep %delay%
SendInput, приходится на возрастную категорию от 50 до 60 лет, 70 процентов – старше 80-и лет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Объясняется это снижением защитных функций организма{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и его восприимчивостью к хеликобактерной инфекции.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Провоцирует болезнь дисбаланс соляной кислоты и бикарбонатов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Оба элемента входят в состав желудочной слизи и уравновешивают друг друга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первый элемент слегка преобладает над вторым,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в ином случае концентрация ее снижается или прекращается.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К такому дисбалансу приводит ряд физических и эмоциональных сбоев, а именно:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, стрессовые ситуации;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, длительное инфицирование бактерией Helicobacter pylori,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что приводит к атрофии внутренней оболочки кишки;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аутоиммунный гастрит, возникший на фоне иммунных сбоев;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, конечная стадия почечной недостаточности – уремия;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эндокринные нарушения – диабет, тиреоидит, полигландулярный синдром;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возрастные изменения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вначале заболевание протекает бессимптомно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поэтому может быть обнаружено случайно во время диагностических мероприятий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Редко человека может беспокоить дискомфорт после употребления белковой пищи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Более запущенная форма проявляет себя слабой ноющей болью «под ложечкой»,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отрыжкой и вздутием живота.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда симптоматика дополняется тошнотой, слюноотделением,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ощущением переполненности даже при умеренных порциях пищи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При появлении симптомов нужно записаться на прием к врачу-терапевту.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, После первичного осмотра потребуется консультация врача-гастроэнтеролога.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Из лабораторных исследований назначают:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, анализ крови на пепсиногена и гастрин;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, анализ биологических жидкостей на содержание Helicobacter pylori;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гистологическое исследование слизистой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Из инструментальных:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гастроскопия;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эндоскопия;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, фиброгастродуоденоскопия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основой лечения является диета, в составе которой преобладают продукты,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, стимулирующие секрецию, – свежие соки из капусты, лимона, клюквы, томатов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, овощные супы, отвар шиповника. Рекомендуется употреблять теплую минеральную воду.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Гастроэнтерологом разрабатывается индивидуальная схема приема препаратов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, стимулирующих секрецию и восстанавливающих процесс пищеварения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Физиотерапевт назначает процедуры пелоидотерапии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, оксигенации, электрофореза (наружного и внутрижелудочного).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Отмечается положительная динамика при использовании альтернативной терапии отварами{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и настоями трав-стимуляторов – хмеля, петрушки, подорожника, тмина, календулы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Необходимо своевременно посещать врача при болях в желудке, изжоге, тошноте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На ранних стадиях болезнь лечится быстро.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На поздних приводит к патологиям оболочки кишки и необратимым последствиям.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_38::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Ахондроплазия".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ахондроплазия – это врожденное заболевание,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при котором нарушен рост костей конечностей и основания черепа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возникает из-за генной мутации FGFR3.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ахондроплазия является врожденным генетическим отклонением,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, передающимся по наследству (в 20 процентах случаев),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, либо же развивается как первичная мутация.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушения у ребенка заметны с момента рождения: увеличенная голова с укороченными конечностями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В дальнейшем характерно отставание роста ручек и ножек при нормальном формировании туловища.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Генетическая хрящевая дистрофия является первопричиной патологического развития костей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушается правильное окостенение, замедляется рост.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заболеванию чаще подвержены девочки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Затрагиваются кости энхондрального типа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кости свода черепа развиваются нормально в соответствии с возрастом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это приводит к диссонансу пропорций, деформации черепа,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также возникновению патологий внутренних органов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диспропорции заметны с момента рождения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ребенок рождается с неестественно короткими ручками и ножками, большой головой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Мозговой участок увеличен, выступают лобные, теменные и затылочные бугорки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лицевой скелет нарушен, глаза находятся далеко друг от друга и сильно углублены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У внутренних уголков глаз располагаются лишние складочки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основным симптомом можно назвать укороченные конечности,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, когда ручки достают до пупка (не ниже).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ладони в первые месяцы имеют жировые подушечки и складочки на коже, стопы укорочены и расширены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушается дыхание как следствие увеличенных миндалин и уменьшенной грудной клетки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также искаженного строения лица. Несмотря на отставание в физическом развитии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, психическое состояние не нарушается.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Средний рост около 130 см у мужчин, женщины немного ниже.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Есть склонность к ожирению.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возможны затруднения с движениями,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, может появиться паралич из-за ущемлений канала спинного мозга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С первого дня жизни ведется постоянное наблюдение за ребенком.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Необходимо записаться на прием к врачу-нейрохирургу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Назначается МРТ и КТ мозга, рентгенография.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нужна консультация ортопеда, отоларинголога, пульмолонога и других специалистов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Полностью излечиться от ахондроплазии невозможно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В некоторых случаях применяется терапия гормоном роста,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но эффективность такого метода не подтверждена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Детям в раннем возрасте показано консервативное лечение,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которое нацелено на мышечное укрепление, профилактику деформаций.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пациенты должны проходить ЛФК, индивидуальные массажи, носить специальную обувь.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Применяются меры с целью предупреждения развития ожирения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Оперативное вмешательство проводится только в случае сильных искажений{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и при сужении спинномозгового канала.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возможны операции по увеличению роста.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактические меры:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При планировании беременности следует пройти комплексное обследование.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пренатальное диагностирование перед рождением ребенка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При беременности нужно пройти дородовое обследование.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_39::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Ацетонемический синдром".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ацетонемический синдром – это состояние, при котором наблюдается дефицит гликогена и,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, как следствие, завышенная концентрация кетоновых тел (ацетона) в организме,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, периодически вызывающая приступы рвоты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Случается у 6 процентов детей, чаще у девочек. Развивается после года,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в большинстве случаев проявляется к пяти годам и проходит к тринадцати.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Стадии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Различают первичный (идеопатический) и вторичный синдром.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Идеопатической форме подвержены дети с нервно-артритической аномалией строения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Они с рождения проявляют повышенную возбудимость, к году плохо набирают вес,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но опережают сверстников в нервно-психическом развитии (память, речь и пр.).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У них выявляют нарушение обменных процессов, недостаточность печеночных ферментов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отмечаются подагрические приступы и циклическая рвота – ацетонемические кризы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вторичный возникает на фоне некоторых инфекционных, эндокринных и соматических заболеваний,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сотрясений и опухолей мозга, кетоза и кетоацидоза, которые возникли в послеоперационный период.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Расходуя энергию, человек тратит запасы особого вещества – гликогена,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который в организме накапливается в основном в печени после потребления глюкозы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У детей его запасы незначительны, а из-за чрезмерных физических и эмоциональных нагрузок,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, потребления жирной пищи они быстро истощаются.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Как следствие, организм начинает расщеплять жиры для пополнения своих запасов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Но в процессе распада из жира образуется не только глюкоза,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но и ацетон, а его избыток возбуждает рвотный центр, что вызывает рвоту.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В связи с ухудшением качества продуктов питания случаи заболеваемости участились.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Предвестниками ацетонемических кризов являются мигрени, отсутствие аппетита,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чрезмерное возбуждение или, напротив, апатия, беспричинное чередование этих состояний.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для них характерно возникновение многократной рвоты,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которую провоцируют попытки напоить и накормить ребенка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кроме того, она имеет циклический характер (1-3 раза в час),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что является причиной интоксикации, обезвоживания и расстройства водно-электролитного баланса.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При этом кожные покровы бледные, а на щеках горит румянец,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возможно повышение температура до 37,5-39С°, расстройство стула, возникновение болей в животе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Главный отличительный признак – специфический запах, исходящий изо рта, от мочи и рвотных масс.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Характерными симптомами также являются тахикардия, усиление сердечных тонов, шумное дыхание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Обострение состояния может наступать в осенне-весенний период.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При наличии похожей симптоматики для определения природы заболевания{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и назначения соответствующего лечения необходимо записаться на прием к педиатру.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Распознать заболевание помогает тщательный сбор анамнеза{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и результаты лабораторных исследований, в том числе:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тест-полосок, которые определяют уровень ацетона путем опускания их в мочу,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, применяются вне зависимости от времени суток или кормления;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, анализа крови, определяющего наличие кетонов. Их количество отмечается знаком «+»,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при этом проставляется от одного до четырех таких обозначений.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При одном или двух плюсах лечение может проводиться в домашних условиях,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а при более высоких – в стационаре,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поскольку значительное повышение уровня ацетона чревато возникновением коматозных состояний,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повреждением мозга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Следует отличать ацетонемический синдром от отравлений и кишечных инфекций,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болезней желудочно-кишечного тракта,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нейрохирургических патологий и прочих отклонений со схожей симптоматикой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для постановки точного диагноза может потребоваться консультация педиатра,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эндокринолога, гастроэнтеролога, невролога, инфекциониста, хирурга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Домашнее лечение главным образом заключается в усилении питьевого режима,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а стационарное начинается со сдачи необходимых анализов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, назначения противорвотных препаратов и проведения инфузионной терапии – введения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, специальных глюкозо-солевых растворов для борьбы с обезвоживанием и интоксикацией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Назначают также спазмолитики, прокинетики, энтеросорбенты, гепатопротекторы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, липотропные и желчегонные препараты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Правильно подобранная терапия устраняет симптомы за 2-5 дней.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика для детей с ацетонемическим синдромом заключается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в ежегодном определении уровня глюкозы, ультразвуковом исследовании брюшины и почек,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, постоянном наблюдении у эндокринолога.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При склонности к развитию заболевания показана специальная диета с дробными приемами пищи{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и небольшими перерывами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При этом не следует потреблять жирные сорта мяса, копчености,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, кислые овощи и фрукты, кофеиносодержащие напитки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Следует избегать перегрева на солнце, избытка эмоций (положительных и отрицательных).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поддержать нервную систему и нормализовать обмен веществ помогают{Enter}
SendInput, {F6}
sleep %delay%
SendInput, умеренные физические нагрузки, свежий воздух, водные процедуры.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_40::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Ацидоз".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ацидоз – заболевание, при котором происходит изменение кислотно-щелочного баланса{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в организме человека в сторону повышения уровня кислотности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Существует ряд классификаций данного заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По уровню водородного показателя крови выделяют следующие виды:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, компенсированный – характерна физиологическая норма показателя.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У пациента наблюдаются учащения сердцебиения и дыхания, повышается артериальное давление.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, субкомпенсированный – в пределах от 7,34 до 7,25.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Происходят нарушение сердечной деятельности, одышка, иногда рвота или диарея.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, некомпенсированный – ниже 7,24. Характерны головокружения, чувство сонливости,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, предобморочное состояние, сбои в работе сердечно-сосудистой и пищеварительной систем.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По причине возникновения ацидоз бывает:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, газовый (респираторный) – в случае недостаточной естественной вентиляции легких{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или при повышенном содержании углекислого газа в воздухе;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, метаболический (обменный) – развивается вследствие накопления кислых продуктов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в организме из-за нарушения нормального обмена веществ;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выделительный – в свою очередь, подразделяется на почечный и гастроэнтеральный;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, экзогенный – вследствие поступления в организм чрезмерного количества некоторых кислот{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или кислотообразующих продуктов.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ацидоз – заболевание, при котором происходит изменение кислотно-щелочного баланса{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в организме человека в сторону повышения уровня кислотности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дисфункция может возникнуть вследствие влияния нескольких факторов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или как следствие некоторых болезней. Среди них:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заболевания, сопровождающиеся лихорадкой;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, длительные кишечные расстройства (диарея);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, беременность;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, голодание;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сахарный диабет;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тиреотоксикоз;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, недостаточность кровообращения;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заболевания мочевыделительных органов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вероятность появления ацидоза значительно повышается при неправильном питании,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, малоподвижном образе жизни и длительном пребывании в стрессах.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пациенты могут предъявлять жалобы на следующие симптомы: тошнота и рвота,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, увеличение частоты и глубины дыхания,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сбои в работе сердечно-сосудистой системы (аритмии, одышки, головокружения).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда симптомы отдельно не проявляются, а маскируются под основную патологию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основным методом диагностики является проведение анализа крови{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с целью определения рН как крови, так и мочи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ведь это – главный фактор на пути к правильной диагностики последующих патологий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее эффективным методом избавления является устранение причин,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вызвавших его, то есть лечение основной болезни (сахарного диабета, тиреотоксикоза и т.п.).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нормализовать кислотный баланс можно также с помощью внутривенного введения бикарбонат-ионов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, приема внутрь раствора пищевой соды,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, употребления достаточного количества жидкости с целью ускорения обмена веществ{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и выведения продуктов распада, а также приема отхаркивающих средств.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Начало патологии можно предупредить путем ведения здорового образа жизни{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и недопущения тех ситуаций, при которых нарушаются внутренние процессы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Значительно снизить вероятность появления ацидоза можно{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в случае соблюдения следующих профилактических мероприятий: употребление дневной нормы воды,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, контроль за качеством питьевой воды,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в том числе за уровнем жесткости (насыщенности минералами),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рациональный режим питания, достаточная физическая активность,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, способствующая усилению кровообращения и вентиляции легких.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_41::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Аэроотит".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аэроотит – это воспалительный процесс среднего уха,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, появляющийся вследствие перепадов атмосферного давления.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Существенные его перемены способствуют повреждению барабанной полости,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, придаточных пазух носа и легких.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также болезнь может возникнуть из-за баротравмы, полученной при взрыве или контузии уха.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В отоларингологии патология классифицируется на две категории: неосложненный{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и осложненный аэроотит.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Неосложненная форма делится на 4 степени:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первая – покраснение барабанной перепонки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вторая – кровоизлияние в нее.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Третья – разрыв перепонки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Четвертая – нарушение цепи слуховых косточек с подвывихом и без подвывиха стремени.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Осложненный аэроотит разделяют по уровню тяжести на легкий, средний и тяжелый и крайне тяжелый.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В основе этиологии лежат резкие перепады давления воздуха.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Повышение способствует втяжению барабанной перепонки, а снижение – к ее выпячиванию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кроме этого, возможны микротравмы, разрывы, переломы соединений маленьких структур.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Скорость и уровень перемены давления влияют на тяжесть заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При повреждении возникает воспаление среднего отдела,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, носящее на начальном этапе катаральный характер,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, однако при инфицировании переходящее в гнойной процесс.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возникновению патологии могут способствовать инфекции носовой полости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первоначально ощущается боль в ухе на стороне поражения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Болевой синдром характеризуется как слабо выраженный, так и чрезвычайно усиленный и резкий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пациенты жалуются на распирание, наличие шума и понижение слуха.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Алгия может перемещаться в угол нижней челюсти или заушную зону.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Разрыв сопровождается внезапным хлопком и резкой алгией, после чего возникает тугоухость.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Часто у пациентов с данным диагнозом наблюдается сильное головокружение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и нарушение координации движений.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При осложненной форме заболевания к симптоматике присоединяются выделения ексудации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также возможно повышение температуры тела и симптомы интоксикации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагноз заключается врачом-отоларингологом исходя из анамнеза жалоб больного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и результатов проведения отоскопии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При эндоскопическом исследовании выявляются втяжение и покраснение структурного элемента,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а иногда – разрыв и выделение серозного, кровянисто-серозного или гнойного содержимого.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также осуществляется бактериологический посев отделяемого и мазка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аэроотит первой и второй степени проходит самостоятельно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для ускорения терапии осуществляются меры по улучшению дренажной функции евстахиевой трубы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и введение в ухо турунд с борным спиртом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кровоизлияние рассасывается в течение недели с начального момента воспаления.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В определенных случаях на их месте образуется рубец.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При неосложненной форме 3 степени вышеперечисленные методы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, терапии дополняют назначением антибиотиков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В данном случае введение всяческих препаратов неприемлемо.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для предотвращения появления адгезивного отита пациентам показано продувание евстахиевой трубы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Осложнение болезни с признаками гнойного лабиринта требует хирургического вскрытия лабиринта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Разрывы структурного элемента, как правило, самопроизвольно заживают,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в противном случае проводится мирингопластика или тимпанопластика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При повреждении слуховых косточек применяются различные{Enter}
SendInput, {F6}
sleep %delay%
SendInput, реконструктивные операции: стапедопластики, имплантации искусственных слуховых косточек и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Предотвращение болезни заключается в выполнении ряда действий действий, среди них:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, закапывание сосудосуживающих капель в нос перед полетом;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, пневмомассаж;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, глотательные движения во время взлета и посадки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_42::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Аэросинусит".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аэросинусит – заболевание, которое развивается в результате острого воспалительного процесса{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в области придаточных пазух носа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Встречается довольно редко и относится к профессиональным болезням.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аэросинусит может быть как односторонним (редко встречается),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так и двухсторонним (диагностируют чаще).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В зависимости от причин заболевание бывает:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, травматическим;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, воспалительным;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аллергическим.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поскольку эта болезнь встречается очень редко,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то и причины, вызывающего его, не являются распространенными.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основная этиология возникновения такого состояния заключается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в формировании значительной разницы между давлением внутри пазух,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, околоносовых синусов и окружающей среды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Факторы, которые способствуют развитию патологии:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, резкие перепады давления;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, инфекции;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, профессиональные особенности;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, затруднение вентиляции синусов;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушение в анатомическом строении носовой полости;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, инфекции носоглотки (при аденоидах и ринитах);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аллергии, которые приводят к отечности слизистой (например, аллергический ринит, поллиноз).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для заболевания характерны определенные клинические проявления.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Среди них:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заложенность носа;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болевые ощущения;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, иррадиация алгии в висок;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, капиллярные кровотечения;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чувство распирания;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, частые головные боли;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отечность слизистой;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чувство давления и тяжести;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, резкая боль;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушение вентиляции;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, развитие осложнений – гнойный синусит.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При возникновении вышеперечисленных симптомов нужно записаться на прием к отоларингологу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возможна консультация хирурга. Врач проведет первичный осмотр, составит анамнез.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При необходимости врач назначит следующие дополнительные диагностические исследования:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, риноскопия носоглотки, рентгенография лицевой части черепа,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, бактериологические исследования выделений.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если имеется подозрение на аэроотит, назначают следующие исследования: аудиометрия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отоскопия, рентгенография легких.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечебные мероприятия подразумевают закапывание в нос сосудосуживающих капель,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дренирование и промывание околоносовых пазух,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, противовоспалительные и анальгетические препараты (при сильных болях), антибиотикотерапию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, диадинамические токи, УВЧ, ультрафонорез, соллюкс,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ингаляции, также проводят санацию носоглотки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При сильной тяжести назначается наблюдение у хирурга с целью оперативного лечения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также проводят фронтотомию или гайморотомию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Специалисты в качестве профилактических мер рекомендуют избегать ситуаций,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которые могут привести к развитию патологии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, своевременно лечить воспалительные процессы носовой полости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_43::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Базально-клеточный рак"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Базально-клеточный рак (базалиома) составляет больше половины всех раковых заболеваний кожи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Опухоль развивается медленно, не дает метастаз.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Базалиомы могут прорастать в окружающие ткани, тем самым разрушая их.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В 90 процентах случаев базально-клеточный рак располагается на лице.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы базалиомы:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проявления базально-клеточного рака зависят от локализации и формы опухоли.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основной симптом, но который жалуются больные – наличие безболезненной язвы или опухоли.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда могут сопровождаться зудом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Образования увеличиваются медленно (срок может составлять до нескольких лет){Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для базалиомы характерны проявления в следующих формах:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1.узловая,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2.поверхностная,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 3.язвенная,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 4.рубцовая.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Самая распространенная форма базально-клеточного рака – узловая.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Именно из нее развиваются остальные формы базалиом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомом узловой формы базально-клеточного рака является возникновение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, округлого гладкого узелка розового цвета.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Узелок медленно растет и может достигать размеров до 1см в диаметре.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поверхностная форма базально-клеточного рака проявляется в виде красно-коричневой бляшки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с четкими приподнятыми краями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Размер бляшки составляет от 1 до 30мм.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На поверхности очага можно наблюдать сосудистые звездочки и эрозии с образованием корок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Базалиомы поверхностной формы растут медленно и, как правило, доброкачественны.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Базалиома рубцовой формы напоминает плотный рубец,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который немного утоплен по отношению к поверхности кожи. Цвет очага серо-розовый, края четкие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По краю базалиом рубцовой формы наблюдаются эрозии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, часть которых рубцуется, а часть – переходит на здоровую кожу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Язвенной форме базально-клеточного рака характерен проникающий и распространяющийся рост,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при котором разрушаются прилегающие ткани и кости.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дно язвы покрыто темными корками, края розовые, приподнятые.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение базалиомы:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В соответствии с установленной стадией заболевания существует несколько{Enter}
SendInput, {F6}
sleep %delay%
SendInput, стандартных схем лечения рака кожи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Принцип лечения всех видов рака кожи одинаков и включает следующие методы:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1.лучевой;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2.хирургический;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 3.лекарственный;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 4.криодеструкция;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 5.лазерная коагуляция.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лучевое лечение:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лучевая терапия при раке кожи эффективна на этапе лечения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, первичной опухоли и местных метастазов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лучевая терапия в данном случае эффективна по той причине,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что посредством радиационного излучения повреждаются структуры клеток.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это ведет к тому, что клетки перестают делиться и погибают.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хирургическое лечение:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Оперативное вмешательство так же применяется на этапе лечения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, первичной опухоли и местных метастазов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Этот метод лечения рака кожи используют в следующих случаях:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1.в случае наступления рецидива после лучевой терапии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2.в случае, если рак кожи развился на месте рубца{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 3.в случае, если первичная опухоль достаточно большая в размерах,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, хирургическое лечение рака кожи используют как элемент комбинированного лечения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хирургическое лечение заключается в иссечении опухоли.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При хирургическом лечении рака кожи на лице,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, соблюдаются принципы пластической хирургии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если опухоль дала метастазы в лимфоузлы, то показана операция по их удалению.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Химиотерапия при базально-клеточном раке:{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Местная химиотерапия (0,5 процентная омаиновая, проспидиновая,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 5-фторурациловой мази) показана в случае{Enter}
SendInput, {F6}
sleep %delay%
SendInput, опухолей малых размеров и рецидивов при базально-клеточном раке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При химеотерапии рака кожи используют препараты, препятствующие разрастанию ткани{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или способствующие необратимому повреждению опухолевых клеток.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лазерная деструкция и криотерапия:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эти методы рекомендованы при опухолях небольших размеров.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При лечении рака кожи вблизи костей или хрящевых тканей лазерной деструкции{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и криотерапии отдается предпочтение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Фотодинамическая терапия:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если базально-клеточный рак локализуется в области глаз или носа,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то положительные результаты дает фотодинамическая терапия (ФДТ), поскольку другие{Enter}
SendInput, {F6}
sleep %delay%
SendInput, методы лечения рака кожи могут негативно сказаться на хрусталике глаза и носовых хрящах.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хирургическое лечение базально-клеточного рака в этой области затруднительно{Enter}
SendInput, {F6}
sleep %delay%
SendInput, из-за сложности последующей пластики.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основной принцип фотодинамической терапии сводится к тому, что пациенту вводят{Enter}
SendInput, {F6}
sleep %delay%
SendInput, светочувствительное вещество (фотосенсибилизатор),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а через некоторое время (до 3-х суток) облучают{Enter}
SendInput, {F6}
sleep %delay%
SendInput, светом определенной длины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Под воздействием процессов, вызванных реакцией облучения на введенное вещество,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, больные клетки разрушаются. Важным плюсом ФДТ является то,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что здоровые клетки не подвергаются негативному воздействию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Фотодинамическая терапия может быть многократно повторена при рецидивах{Enter}
SendInput, {F6}
sleep %delay%
SendInput, без побочных влияний на организм.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На этом лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_44::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Бартолиновы железы"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бартолиновы железы, также больши́е вестибулярные железы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или больши́е железы преддверия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, большие парные железы преддверия влагалища.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бартолиновы железы вместе с малыми вестибулярными железами преддверия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (железами Скина, или парауретральными железами) —{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гомологичны бульбоуретральным железам  мужской репродуктивной системы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Расположены в толще больших половых губ у их основания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Величина их около 0,5—1 см, выводной проток{Enter}
SendInput, {F6}
sleep %delay%
SendInput, бартолиновой железы длиной 1,5—2,5 см{Enter}
SendInput, {F6}
sleep %delay%
SendInput, см открывается на внутренней поверхности малой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, половой губы на границе средней и задней её трети.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основной функцией бартолиновых желёз является{Enter}
SendInput, {F6}
sleep %delay%
SendInput, способствование безболезненному для женщины{Enter}
SendInput, {F6}
sleep %delay%
SendInput, осуществлению полового акта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и половом возбуждении и коитусе бартолиновы железы выделяют{Enter}
SendInput, {F6}
sleep %delay%
SendInput, солоноватую серовато-прозрачную тягучую содержащую муцин и богатую{Enter}
SendInput, {F6}
sleep %delay%
SendInput, белком жидкость, которая поддерживает нормальную{Enter}
SendInput, {F6}
sleep %delay%
SendInput, влажность слизистой оболочки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ода во влагалище и выполняет роль смазки для двигающегося{Enter}
SendInput, {F6}
sleep %delay%
SendInput, внутри влагалища полового члена мужчины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К заболеваниям, которым подвержены бартолиновы железы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, относятся рак и бартолинит{Enter}
SendInput, {F6}
sleep %delay%
SendInput, воспаление, вызванное гонококком, стафилококком,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, стрептококком, кишечной{Enter}
SendInput, {F6}
sleep %delay%
SendInput, кишечной палочкой, влагалищной трихомонадой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На этом лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_45::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Болезни XXI века-Анорексия"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Анорексия (расстройство аппетита и питания){Enter}
SendInput, {F6}
sleep %delay%
SendInput, характерна в большей степени для молодых женщин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Перед увеличением веса и потерей контроля над своей фигурой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Отсутствие правильного питания может привести к{Enter}
SendInput, {F6}
sleep %delay%
SendInput, физической и психической проблеме со здоровьем –{Enter}
SendInput, {F6}
sleep %delay%
SendInput, анорексии, поэтому следует как можно скорее ее лечить.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Данное заболевание часто появляется между{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 15-25 годами жизни, но может возникнуть{Enter}
SendInput, {F6}
sleep %delay%
SendInput, даже у 10-летних детей и пожилых людей{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хотя 90 больных анорексией являются женщины,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заболевание может также касаться и мужчин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Оценить распространенность анорексии сложно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но исследования показывают, что она у 1 девушек и молодых женщин ,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основным физическим симптомом анорексии является{Enter}
SendInput, {F6}
sleep %delay%
SendInput, снижение веса из-за редких приемов небольшого количества пищи{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К другим симптомам относятся:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, боли в животе, запор или диарея;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обмороки или головокружение;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сухая, грубая или бесцветная кожа;{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тонкие, хрупкие и выпадающие волосы;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, проблемы с зубами, вызванные разрушением эмали{Enter}
SendInput, {F6}
sleep %delay%
SendInput, желудочной кислотой при частой рвоте;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, бессонница или усталость.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Анорексия может привести к:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, депрессии или тревожности;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, изменению настроения;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, потере интереса к обычной деятельности;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, слишком интенсивным занятиям физическими упражнениями;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рвоте или приему слабительных средств.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Точная причина анорексии неизвестна.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это сложное заболевание, вызывается, вероятно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сочетанием биологических и социальных факторов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с участием: социального давления, обязательной худобой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для сексуальной привлекательности и т.д{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Больной анорексией весит обычно на 15 меньше,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чем составляет ожидаемый вес человека этого роста{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и в этом возрасте.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Обязательно необходимо изучить вопросы :{Enter}
SendInput, {F6}
sleep %delay%
SendInput, веса, еды, диеты и образа жизни пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение обычно амбулаторное и происходит в больнице.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Целью его является увеличение массы тела,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возвращение здоровых привычек в питании и устранение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ложных представлений о еде,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, весе и восприятии своего тела.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Как правило, предлагается психологическое лечение,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, такое как когнитивная поведенческая терапия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_46::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Болезни грязных рук"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, И так, мытье рук перед приемом пищи и после посещения туалета является важной необходимостью,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поскольку считается главным способом защиты организма от болезнетворных микробов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Такая несложная процедура из разряда личной гигиены{Enter}
SendInput, {F6}
sleep %delay%
SendInput, помогает человеку уберечься от многих инфекционных заболеваний.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Как нам известно, болезни грязных рук{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возникают в результате пренебрежения правилами личной гигиены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Места обитания болезнетворных микроорганизмов весьма разнообразны:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, -денежные купюры, поручни общественного транспорта, дверные ручки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, -компьютерная мышь, телефонная трубка и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Именно контакт с вышеперечисленными предметами{Enter}
SendInput, {F6}
sleep %delay%
SendInput, помогает возбудителям различных инфекционных заболеваний попадать на руки человека.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Из-за немытых рук можно подхватить такие болезни как:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, -холера{Enter}
SendInput, {F6}
sleep %delay%
SendInput, -брюшной тиф{Enter}
SendInput, {F6}
sleep %delay%
SendInput, -гепатит А{Enter}
SendInput, {F6}
sleep %delay%
SendInput, -дизентерия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, -грипп и другие ОРВИ{Enter}
SendInput, {F6}
sleep %delay%
SendInput, -сальмонеллез{Enter}
SendInput, {F6}
sleep %delay%
SendInput, -болезни, вызванные глистами{Enter}
SendInput, {F6}
sleep %delay%
SendInput,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В первую очередь риску заразиться подвергаются люди со сниженным иммунитетом организма.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кроме того, в группе риска находятся маленькие дети и пожилые люди,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поскольку даже незначительное число возбудителей{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сейчас рассмотрим пример болезни как гепатит А.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Данное заболевание нарушает работу печени и требует довольно продолжительного лечения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Он может протекать в крайне тяжелых формах{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и привести к необратимым нарушениям в печени человека.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У больного начинается лихорадка,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при этом высокая температура может длиться до десяти дней.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лихорадка сопровождается болью в мышцах и в области печени,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, слабостью, потерей аппетита, а иногда – тошнотой и рвотой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, И это лишь малость симтомов,которые могут возникуть{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чтобы не находиться в зоне риска этих страшных заболеванияй,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, необходимо соблюдать элементарные нормы личной гигиены{!}{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее простым способом предохранения своего здоровья{Enter}
SendInput, {F6}
sleep %delay%
SendInput, от всех вышеперечисленных и им подобных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заболеваний является регулярное мытье рук с мылом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Опасность таких заболеваний кроется в сложности их прогнозирования,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поскольку некоторые люди носят в себе возбудителей года{Enter}
SendInput, {F6}
sleep %delay%
SendInput, распространяя их на окружающих.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_47::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Болезнь Бруцеллез"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бруцеллез - это зоонозное инфекционно-аллергическое заболевание,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с проявлением общей интоксикации{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поражением опорно-двигательного аппарата, нервной и половой систем.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В настоящее время известны шесть видов бруцелл.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основными носителями являются козы, овцы, крупный рогатый скот, свиньи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бруцеллы – это микроорганизмы, которые имеют шаровидную форму, их размеры 0,3—0,6 нм.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Грамотрицательные и растут на обычных питательных средах.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Под влиянием антибиотиков способны трансформироваться в L-формы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бруцеллы характеризуются высокой способностью к инвазии и внутриклеточному паразитированию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При их разрушении выделяется эндотоксин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Характерна устойчивость возбудителя во внешней среде,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также в пищевых продуктах (молоке, брынзе).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Высокие температуры приводят к гибели при кипячении.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Низкие температуры способствуют сохранению длительное время.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Быстро погибают под воздействием прямых солнечных лучей и{Enter}
SendInput, {F6}
sleep 5500
SendInput, обычных дезинфицирующих веществ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Очагом инфекции является крупный и мелкий рогатый скот.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для заражения характерен алиментарный или контактный путь.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, не является строго специфическим.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для заражения характерен алиментарный путь или микроповреждения кожи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Распространение возбудителя происходит по всему организму гематогенным путем{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что является причиной аллергопатии и формирования очагов в различных органах и системах.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика проводится на основании эпидемиологических{Enter}
SendInput, {F6}
sleep %delay%
SendInput, данных и характерных клинических проявлений.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При остросептической форме основной является этиотропная терапия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, продолжительность которой составляет до 3—4 недель.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Прописывают антибиотики тетрациклиновой группы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, стрептомицин, левомицетин, рифампицин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При хронических формах осуществляют комплекс общеукрепляющих{Enter}
SendInput, {F6}
sleep %delay%
SendInput, терапевтических мероприятий одновременно с вакцинотерапией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С целью иммунокоррекции назначают различные иммуномодуляторы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Санаторно-курортное лечение можно проводить не ранее 6 месяцев{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Прогноз для жизни благоприятный, однако часто болезнь{Enter}
SendInput, {F6}
sleep %delay%
SendInput, является причиной частичной потери трудоспособности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Борьба с бруцеллезом сельскохозяйственных животных.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Специфическая профилактика достигается применением живой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, противобруцеллезной вакцины, которая обеспечи-вает иммунитет на 1—2 года.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вакцинацию проводят в районах, где имеется заболеваемость бруцеллезом среди животных.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_48::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Болезнь Корь"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Корь - одна из самых заразных болезней, известных на сегодняшний день.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для этой инфекции характерна почти 100 восприимчивость - то есть если человек,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ранее корью не болевший и не привитый, будет контактировать с больным корью{Enter}
SendInput, {F6}
sleep %delay%
SendInput, - вероятность заболеть чрезвычайно высока.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вот почему так важно строгое соблюдение сроков вакцинации и проведение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, противоэпидемических мероприятий в очаге{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Путь передачи инфекции - воздушно-капельный.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вирус выделяется во внешнюю среду с капельками слюны при разговоре,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, во время кашля, чихания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Несмотря на нестойкость к воздействию внешней среды известны случаи{Enter}
SendInput, {F6}
sleep %delay%
SendInput, распространения вируса с потоком воздуха по вентиляционной системе здания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Источник инфекции - больной корью, который заразен для окружающих с{Enter}
SendInput, {F6}
sleep %delay%
SendInput, последних 2 дней инкубационного периода до 4-го дня высыпаний.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, После перенесенного заболевания у выздоровевших сохраняется пожизненный иммунитет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дети, родившиеся от перенесших корь матерей,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, остаются невосприимчивыми к болезни до 3{Enter}
SendInput, {F6}
sleep %delay%
SendInput, месяцев, так как в течение этого периода в их крови{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сохраняются защитные материнские антитела.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лица, не болевшие корью и не привитые против нее,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, остаются высоко восприимчивыми к кори в течение всей жизни{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и могут заболеть в любом возрасте.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Инкубационный период длится от 7 до 14 дней.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Важно помнить, что болезнь начинается не с появления сыпи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а с симптомов простуды: температура 38-40 градусов, резкая слабость,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отсутствие аппетита, сухой кашель, насморк.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Позже появляется конъюнктивит (воспаление слизистой оболочки глаза).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Примерно через 2-4 дня после первых симптомов болезни на слизистой оболочке щек{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (напротив коренных зубов) возникают мелкие беловатые высыпания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На 3-5 день болезни появляется сыпь в виде ярких пятен,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которые имеют тенденцию сливаться между собой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сначала она обнаруживается за ушами и на лбу,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, атем быстро распространяется ниже на лицо, шею, тело и конечности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Мелкие розовые пятна сыпи быстро увеличиваются в размерах,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, приобретают неправильную форму, иногда сливаются.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В период максимального высыпания, через 2-3 дня после появления сыпи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, температура снова может подниматься до 40.5°. Сыпь держится 4-7 дней.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На месте пятен остаются очаги коричневой пигментации,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, через 2 недели кожа становится чистой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Надежным и эффективным методом профилактики кори является вакцинация.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Прививка от кори - это, по своей сути, искусственное инфицирование вирусом,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но очень ослабленным, в результате которого организм вырабатывает защитный иммунитет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При малейшем подозрении на развитие кори следует незамедлительно обратиться к врачу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_49::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Болезнь Крона"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это хроническое рецидивирующее заболевание кишечника,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которое сопровождается гранулематозно-воспалительными,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, язвенно-некротическими, рубцово-стенозирующими изменениями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патологический процесс может быть в любом отделе{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (от ротовой полости до анального отверстия ) пищеварительног тракта .{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В большинстве случаев процесс начинается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в терминальном отделе подвздошной кишки (терминальный илеит).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Протяженность поражения при БК может быть различной : от 3-4 см до 1 метра и более.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Этиопатогенез.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Воздействие вирусов и бактерий на сенсибилизириванную слизистую оболочку толстого{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и тонкого кишечника.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патанатомия: глубокое поражение слизистой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поражения могут быть выявлены на разных уровнях ( «прыжки кенгуру»).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, R- обследование, ректороманоскопия с биопсией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Имеются изьязвления на разных участках, стенотические изменения просвета кишки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, симптом струпы (шнурка), кишечник сужен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При макроскопическом осмотре стенка кишки отечна, утолщена,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с наличием белесоватых бугорков под серозным покровом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Брыжейка кишки утолщена за счет отложения жира и разрастания соединительной ткани.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Регионарные лимфатические узлы увеличены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В зоне поражения слизистая имеет вид «булыжной мостовой»,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, где участки сохраненной слизистой чередуются с глубокими щелевидными язвами,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, проникающими в подслизистый и мышечный слой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Здесь же выявляются свищи, абсцессы и стриктуры кишки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Между пораженными и здоровыми отделами кишки имеется четкая граница.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Клиника.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Появление болей, поносов, мелена (нечастый симптом).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пальпаторно выявляются бугристые участки кишки, конгломераты, можно подумать об опухоли.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Характерно раннее образование свищей в сторону мочевых путей, половых органов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В моче может быть примесь кала.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поражается анус, нередко повышение t, лейкоцитов, СОЭ, анемия, снижение альбуминов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение Болезни Крона.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Общие принципы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основные принципы лечения больных БК состоят в определенности рекомендации по образу жизни,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, питанию, медикаментозному лечению при обострении заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диета при Болезни Крона.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Избыточное употребление сахара может явиться одной из причин,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, способствующих обострению и возникновению БК.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С целью устранения диареи во время проведения адекватной терапии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, необходимо назначить безлактозную диету.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, После операций нужно перейти на парентеральное питание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При синдроме короткой кишки (менее 100 см кишка ), еюно- или илеостоме{Enter}
SendInput, {F6}
sleep %delay%
SendInput, показаны энтеральные добавки и цитраглюкосолан для восстановления потери жидкости,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, микроэлементов, минеральных веществ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При стеаторее предписывается диета, бедная жиром.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При обострении болезни, неподдающейся лечению стероидами, назначается основная диета{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с энтеральными добавками (раствор аминокислот могут вводиться через назогастральный зонд,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так как их прием внутрь используется трудно из-за плохой переносимости).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Специфические дефициты (железо, фолиевая кислота, жирорастворимые витамины,цинк и др.){Enter}
SendInput, {F6}
sleep %delay%
SendInput, восполняются путем назначения соответствующих препаратов.{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Медикаментозное лечение.{Enter}
SendInput, {е} 
sleep %delay%
SendInput, Для тяжелого обострения характерно наличие следующих симптомов:{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Внешний вид больного,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рвота,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Фебрильная лихорадка,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Тахикардия более 90 ударов в минуту,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выраженность лабораторных признаков (альбумин менее 35 г/л,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, увеличение С- реактивного белка, СОЭ, лейкоцитов).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При наличии таких проявлений БК больной нуждается в срочной госпитализации,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для проведения неотложных лечебных мероприятий:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В/в введение жидкости и электролитов, особенно калия, так как больные нередко обезвожены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В/в введение гидрокортизона ( начальная доза 100 мг 3 раза в день).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Внутрь метронидазол (трихопол и др.) по 500 мг 3 раза в день{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для устранения инфицированности кишечника условно-патогенной микрофлорой,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, присущей этому заболеванию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Гемотрансфузии с целью устранения анемии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которая нередко бывает довольно значительной (уровень гемоглобина следует поднять до 10 г).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В/в введение гидрокортизона продолжается в течение 5 дней,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и как только прекращается рвота и появляется возможность приема лекарств внутрь,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сразу же заменяют в/в введение гидрокортизона на прием внутрь 40 мг преднизолона в день.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Результаты лечения оцениваются по срокам (частота стула , боли в животе,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, анорексия, диспепсия, пальпаторная болезненность живота, лихорадка, тахикардия ),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, лабораторных показателей ( гемоглобина, эритроцитов, СОЭ, С-реактивного белка,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, альбумина, электролитов).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если на фоне гидрокортизона и других лекарств не наступает улучшения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то возможно показано хирургическое лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если у больного анорексия и выраженная диспепсия (тошнота и др,),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то от насильственного приема пищи нужно воздержаться, но обеспечить прием жидкости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Легкая форма характеризуется наличием кишечного дискомфорта,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болезненностью при пальпации живота, умеренным увеличением СОЭ{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и/или появлением С- реактивного белка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение проводится амбулаторно (больные при необходимости могут госпитализироваться{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в основном для дообследования и начала лечения).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Преднизолон внутрь по 30 мг в день в течение недели,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, далее на 2 неделе доза снижается до 20 мг в день.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если на этом фоне сохраняются боли в животе,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то больному рекомендуется на длительный срок перейти на протертую диету.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При наступлении стойкой ремиссии суточная доза преднизолона{Enter}
SendInput, {F6}
sleep %delay%
SendInput, снижается на 5 мг в день через каждые 2-4 недели.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Прием преднизолона прекращается тогда, когда наступает стойкая клиническая ремиссия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и нормализуются лабораторные показатели.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Больные БК в амбулаторных условиях подлежат регулярному врачебному наблюдению{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и обследованию ( каждые 2-4 нед., иногда реже ).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поддерживющая терапия длительное время при БК не проводится,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но у некоторых больных при отмене препарата наступает обострение,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поэтому прием препарата сохраняют на длительный срок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нестероидная терапия (альтернативное лечение стероидной терапии).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сульфасалазин по 2,0 г в день. Препарат можно сочетать с кортикостероидами,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, если процесс локализуется в толстой кишке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поддерживающая терапия сульфасалазином нужна только,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, если под его влиянием наступила ремиссия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Месалазин (мезакол, салофальк и др.) по 1200 мг в день назначают вместо сульфасалазина,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, если процесс при БК локализуется в тонкой кишке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Азатиоприн (имуран и др.) из расчета 2-2,5 мг на кг МТ{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в сутки назначается в комбинации со стероидными гормонами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Метронидазол (нидазол, трихопол, и др. син) по 400 мг 3 раза в день{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при перианальном поражении или инфекции (дисбактериоз и др.).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Метронидазол можно сочетать с другими антибактериальными препаратами, например,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ципрофлоксацином ( по 500 мг 2 р в день).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо,лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_50::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Болезнь Лайма".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Болезнь Лайма, лаймо-боррелиоз или клещевой боррелиоз – это воспалительное заболевание,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поражающее кожу, сердечно-сосудистую и нервную системы, суставы, опорно-двигательный аппарат.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Недуг имеет четыре стадии. В это число входят:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первая – ранняя локализованная.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вторая – ранняя диссеминированная.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Третья – поздняя.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Четвертая – хроническая.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возбудитель недуга – боррелии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которые попадают в организм через кровь при укусе клеща путем инфицирования раны их слюной{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или фекалиями, реже через продукты, в частности при употреблении козьего молока.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Переносчиками боррелий служат дикие и домашние животные, птицы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В группу риска попадают дети и подростки в возрасте до 15 лет,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также взрослые люди возрастной категории 25-44 лет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На первой стадии (длится в среднем 7 дней) отмечаются озноб,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повышение температуры тела до 40 градусов, тошнота, рвота,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, головные боли, болевые ощущения в районе затылка, утомляемость, сонливость, апатия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На месте проникновения образуется эритема в виде красного пятна,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, увеличивается по периферии, приобретая овальную или круглую форму.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кожа в этой области отечная, горячая,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при пальпации отмечаются болезненность и припухлость тканей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В центре образования может быть просветление и след от укуса.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вследствие распространения боррелий в организме у больных возникают «дочерние» эритемы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По сравнению с первичным очагом они меньше по размеру и не содержат в центре следа от жаления.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В некоторых случаях ранняя локализованная стадия болезни Лайма проходит без лихорадки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тогда единственным симптомом является{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эритема (не стоит путать ее с аллергической реакцией на укус клеща).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Во время второй фазы (2-4 неделя) покраснение исчезает,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и появляются слабые признаки раздражения мозговых оболочек, неврологические патологии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чаще всего образуется серозный менингит (головные боли, тошнота и рвота,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болезненные ощущения в глазных яблоках и затылке){Enter}
SendInput, {F6}
sleep %delay%
SendInput, и в 30-35 процентов у больных наблюдается энцефалит (повышенная возбудимость,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, снижение внимания, ухудшение памяти и сна, эмоциональные расстройства).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также возникает неврит черепных нервов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее часто поражена VII пара,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что приводит к онемению лицевых мышц, нарушению чувствительности,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болевым ощущениям в районе уха и нижней челюсти.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поражению периферической нервной системы сопутствуют ограничения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, функциональности некоторых групп мышц, расположенных в грудном,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поясничном и шейном отделах.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наблюдаются онемение, чувство жжения, покалывания в этих областях.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптоматика третьего периода (через 2 месяца) заключается в поражении суставов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сначала поражаются крупные сочленения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нередко клиническая картина имеет одностороннюю локализацию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Развивается симметричный полиартрит, который со временем переходит в хроническую форму.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хроническая форма характеризуется чередованием рецидивов и ремиссий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заболевание сопровождается артритом, остеопорозом, нередко полным разрушением хрящей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К визуальным признакам относится доброкачественная лимфоцитома, поражающая мочки ушей, соски.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Она болезненна при пальпации, плотной структуры и ярко-малинового цвета.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также может образовываться атрофический акродерматит,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поражающий кожные покровы на разгибе конечностей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пациент страдает разного рода неврологическими и психическими аномалиями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если проявлением на внедрение паразита является типичная эритема,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то диагностировать болезнь можно уже при визуальном осмотре.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для исключения возможных аллергических реакций проводят{Enter}
SendInput, {F6}
sleep %delay%
SendInput, серологическое исследование крови на выявление антител к боррелиям,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ПЦР для выявления их белка и вестерн-блот.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Терапия проходит в инфекционных больницах стационарно и зависит от фазы заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К примеру:{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на первой применяется антибактериальная терапия, в течение 14-20 дней используют доксициклин,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, амоксициллин и цефтриаксон;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на второй лечение длится от 20 до 30 дней.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В этот период используют амоксициллин, антибиотики цефалоспоринового ряда, бензилпенициллин;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на третьей антибиотикотерапия включает применение амоксициллина или доксициклина,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, если при этом изменения не регистрируются,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то заменяют на цефтриаксон и цефотаксим или бензилпенициллин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Определить, какой именно клещ служит переносчиком боррелии, практически невозможно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поэтому исследовать себя после поездки в лес или на речку нужно очень тщательно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заражение происходит в течение 36 часов после укуса и сопровождается зудом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Обратившись в инфекционную клинику, вы можете избежать инфицирования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В медицинском учреждении удалят паразита, обработают рану и пропишут медикаменты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_51::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Болезнь Меньера"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Болезнь Меньера — возникающие среди полного здоровья острые приступы резчайшего{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вестибулярного головокружения, сопровождающегося шумом в ухе, снижением слуха,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рвотой, бледностью лица, холодным потом, снижением температуры тела.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Перед приступом, а иногда после него возникают чувство заложенности{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и распирания или шум в ушах, преходящая тугоухость.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, После приступа может длительно сохраняться нарушение равновесия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, особенно заметное при ходьбе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Объективно обнаруживается нистагм.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Продолжительность приступа 1—6 ч.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При хроническом течении заболевания в промежутках между острыми{Enter}
SendInput, {F6}
sleep %delay%
SendInput, приступами отмечается шум в ушах, снижение слуха, неустойчивость при ходьбе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заболевание встречается у мужчин вдвое чаще, чем у женщин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возраст больных 25—50 лет.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Непосредственной причиной приступа предположительно считается увеличение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, количества эндолимфы во внутреннем ухе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Несравненно чаще, чем болезнь Меньера, встречается меньероформный синдром,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при котором обычно не страдает слуховая функция{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (отсутствует шум в ушах, не наблюдается снижение слуха).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Подобно головной боли синдром Меньера может возникать
SendInput, {F6}
sleep %delay%
SendInput, едва ли не при любой форме церебральной и соматической патологии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее регулярно, однако, синдром Меньера наблюдается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в рамках вертебро-базилярной недостаточности и вегетативной дистонии.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патогенез.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основные морфологические изменения при синдроме Меньера - растяжение стенок{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и увеличение объема эндолимфатического пространства (эндолимфатическая водянка).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причиной могут быть нарушение всасывания жидкости в эндолимфатическом мешочке{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или обструкция эндолимфатического протока.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Течение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Течение характеризуется ремиссиями и обострениями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В начале заболевания нейросенсорная тугоухость (преимущественно на низкие звуки){Enter}
SendInput, {F6}
sleep %delay%
SendInput, носит эпизодический характер.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В результате многократных приступов слух прогрессивно снижается,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, однако возможны периоды улучшения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дифференциальный диагноз.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Во всех случаях необходимо исключить опухоль мостомозжечкового угла.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Опухоли этой локализации вызывают шум в ухе, снижение слуха, нарушение равновесия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, однако лишь редко - приступы головокружения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причиной приступов головокружения и снижения слуха могут быть также инфекционный лабиринтит,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, перилимфатическая фистула, синдром Когана, синдром повышенной вязкости крови.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Врожденный сифилис.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Постельный режим. Полный покой. Ограниченный прием жидкости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для лечения синдрома Меньера была рекомендована диета с низким содержанием натрия{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в сочетании с диуретиками (тиазидами или ацетазоламидом); предполагалось,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что это может уменьшить накопление жидкости в эндолимфатическом пространстве;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Различные дериваты атропина и скополамина (беллоид);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нейролептики как фенотиазинового ряда (торекан, метеразин, трифтазин, этаперазин),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так и производные бутирофенона (дроперидол, галоперидол);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Антигистаминные. Дедалон. Умеренный эффект получен при применении бетагистина,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который способствовал предотвращению приступов;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сосудорасширяющие препараты (циннаризин, кавинтон, пипольфен, дипразин,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ксантинола никотинат, но-шпа, никошпан);{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Фенобарбитал.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Упорная рвота, обычно сопутствующая выраженному головокружению,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вынуждает в остром периоде вводить лекарства парентерально.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Следует иметь в виду, что нейролептики{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обладают мощным антиэметическим (противорвотным) свойством.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В небольшой части случаев при частых, тяжелых,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, устойчивых к лечению приступах показано хирургическое лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Прибегают к пересечению вестибулярной ветви VIII нерва.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Идеальной операции при синдроме Меньера не существует.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Шунтирование эндолимфатического мешочка уменьшает головокружение у 70 процентах больных,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, однако у 45 процентах после операции слух продолжает снижаться.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Интратимпанальное или системное введение ототоксических препаратов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (гентамицина или стрептомицина) предотвращает приступы головокружения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но приводит к стойкому нарушению равновесия и нарастанию тугоухости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В межприступном периоде показана специальная вестибулярная гимнастика{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (ее, естественно, нельзя рекомендовать при вертебральном{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и атеросклеротическом  поражении позвоночных артерий),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также повторение профилактического курса приема беллоида, торекана.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_52::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Болезнь Паркинсона"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дегенеративное заболевания нервной системы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ронического характера, при котором больной,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при котором больной человек постепенно теряет{Enter}
SendInput, {F6}
sleep %delay%
SendInput, способность контролировать собственные движения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К возможным причина развития болезни{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Паркинсона относят - наследственный фактор, черепно-мозговые травмы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, разного рода интоксикации, отравления химическими веществами, ожирение,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, хронические мигрени, острые отравления тяжелыми металлами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основными симптомами паркинсонизма является,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, появления у больного характерного тремора{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушения координации движений и позы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также общей скованности тела.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У больного возникают проблемы с ходьбой, нарушается осанка,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возникают проблемы с чувством равновесия.{Enter}
SendInput, {F6}
sleep 5500
SendInput, Очень важно, как можно раньше диагностировать данную патологию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поэтому при появлении первых симптомов болезни, человеку следует{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обратится за помощью к невропатологу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для диагностики болезни Паркинсона,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, пациенту следует выполнить электроэнцефалографию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в целях диагностирования{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возможных нарушений мозговой деятельности, а также электромиографию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для исключения заболеваний мышечных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, каней и определения причины появления тремора.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Больному следует обратится за помощью к врачу-неврологу,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заболевание имеет тенденцию к усугублению клинических проявлений,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, основное лечения, на сегодняшний день,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, направленно на замедления прогрессирования болезни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так как доподлинно не известны причины развития паркинсонизма{Enter}
SendInput, {F6}
sleep %delay%
SendInput, говорить о прямых методах профилактики достаточно сложно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Существуют общие рекомендации - исключить прием алкоголя,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, наркотических средств и курение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заниматься физическими упражнениями или легким{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, физическим трудом очень благоприятно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Людям имеющим предрасположенность к данной патологии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рекомендуется заниматься плаваньем, утренней гимнастикой, ходьбой,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, особенно для людям пожилого возраста.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_53::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Болезнь Пневмония"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заболевание, которое проявляется воспалительным процессом в легких.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возбудителем могут быть – пневмококки, легионелла , стафилококки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вирусы, грибки, простейшие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пневмония сопровождается рядом специфических симптомов и болью в груди.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины воспаления легких.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Риску пневмонии часто подвергаются пожилые люди и дети, люди с ослабленным иммунитетом,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, имеющие хронические болезни легких, страдающие сахарным диабетом, паркенсонизмом,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сердечнососудистыми заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лица употребляющие алкоголь и курящие, наркоманы, перенесшие хирургические операции,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, больные с врожденными нарушениями бронхо-легочной системы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Переохлаждения, бактериальная инфекция.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы воспаления легких{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пневмония проявляется следующим образом:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, внезапное повышение температуры, озноб, кашель с отхождением влажной мокроты,{Enter}
SendInput, {F6}
sleep 5500
SendInput, боль в грудной клетке при дыхании и кашле,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чувство нехватки воздуха в спокойном состоянии, хрипы, выслушиваемые в легких.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда бывают кровавые выделения, головная боль,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, потеря сознания, одышка при невысокой температуре, бледная кожа, слабость,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, потеря аппетита, низкая трудоспособность.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагноз пневмония ставит терапевт или пульмонолог.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Легкие прослушиваются и простукиваются, делается обязательно{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рентгенография органов грудной клетки, возможна дополнительная бронхоскопия.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кроме этого проводится лабораторный анализ содержимого мокроты{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и устанавливается наличие бактерий,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вирусов и микроорганизмов; общий и биохимический анализ крови,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, исследование газового состава крови, если нужно – биопсия легкого.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для профилактики инфекционной пневмонии используют вакцину.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, пнемококковой инфекции детей можно прививать уже с двухлетнего возраста.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Правильно лечить ОРВИ, которые могут перерасти в воспаление легких,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, проводить дыхательную гимнастику, отказаться от курения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нормализовать работу иммунной системы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput,соблюдать правила личной гигиены, здоровое питание,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, физические упражнения, отдых.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_54::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день,сейчас пройдет лекция на тему "Болезнь Рейно"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Болезнь Рейно — одна из форм ангиотрофоневрозов,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, характеризующаяся приступами спастических сосудодвигательных расстройств.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Различают:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, идиопатическую болезнь Рейно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, синдром Рейно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Этиология.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В анамнезе иногда имеются отморожение, работа с пневматическим инструментом,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, инфекции, интоксикации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В основе заболевания лежат нарушения сосудодвигательной и трофической иннервации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Женщины заболевают в 5 раз чаще, чем мужчины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поражаются преимущественно лица молодого и среднего возраста.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Клиника.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В классических случаях приступы состоят из трех фаз:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, первая фаза проявляется побледнением и похолоданием пальцев рук, сопровождающимся болью;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, во второй фазе, помимо этого, появляется цианотичная окраска, боль усиливается;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в третьей фазе кожа пальцев становится ярко-красной, боль исчезает.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Приступы чаще всего наблюдаются на пальцах рук,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но могут быть на пальцах ног, кончике носа и языка или ушах.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Каждая фаза типичного приступа длится всего несколько минут.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В ряде случаев приступ ограничивается только первой фазой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, У одних больных указанные пароксизмы повторяются по нескольку раз в день,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, у других появляются с месячными интервалами.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Приступ часто провоцируется охлаждением или психической травмой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По прекращении приступа нарушение кровообращения полностью не проходит.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Постепенно к указанным выше сосудодвигательным расстройствам присоединяются и трофические,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, начинающиеся с изменения окраски кожи, ногтей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Появляются гангренозные очаги, заканчивающиеся некрозом и мутиляцией концевых фаланг.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Тяжелым осложнением является сепсис.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Следует иметь в виду, что симптомокомплекс Рейно в части случаев обнаруживается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в начальной стадии коллагенозов, а также часто обнаруживается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в развернутой их фазе (особенно при системной склеродермии).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Адренодитические и сосудорасширяющие средства:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тропафен, дигидроэрготамин, редергам, но-шпа, никошпан; гангли- облокаторы:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, пахикарпин, нейролептики, антидепрессанты, резерпин,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гексоний (0,1—0,25 г 3 раза в день в течение 10—20 дней),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Транквилизаторы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Целесообразны теплые ванны, четырехкамерные ванны.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В ряде случаев производят операцию на симпатической{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нервной системе (десимпатизация и преганглионарная симпатэктомия).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В период некрозов рекомендуется профилактическое применение антибиотиков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Больные должны избегать охлаждения, категорически запрещается курение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_55::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Болезнь Филдс".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Болезнь Филдс — это состояние человеческого организма,{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, при котором нарушается функционирование мышечный системы.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Болезнь Филдс входит в перечень нервно-мышечных заболеваний миопатия.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Они характеризуются отмиранием нервных клеток.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Такие заболевания тяжело поддаются лечению.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Болезнь Филдс считается самой редкой в мире.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, В 90-х годах ХХ века впервые была обнаружена болезнь в Уэльсе.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Всего на практике наблюдалось два пациента с подобными симптомами.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Заболевание прогрессирует и симптомы становятся более выраженными.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, В настоящее время ученые не разработали методы лечения заболевания.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Нейродегенеративные болезни тяжело поддаются лечению.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, На данный момент специалисты не заинтересованы{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, в изучении подобной проблематики единичного случая.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Врачи не могут найти причины возникновения заболевания,{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, но предполагают, что оно передается по наследству.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Нейродегенеративные заболевания – это общий термин для ряда болезней{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, которые вызваны поражением нейронов в мозге человека.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Нейроны не могут воспроизводить себя или заменяться другими.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Поэтому если они умирают, то заменить их невозможно.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Заболевания этой группы неизлечимы и ведут{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, к прогрессирующей дегенерации или смерти нервных клеток.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Они вызывают проблемы с движениями или с умственным развитием.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Дегенеративные изменения влияют на координацию и технику движений,{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, поддержку сердечной функции, органов дыхания.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Большинство из них связаны с генными нарушениями.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Но иногда к ним может привести инсульт, опухоль, хронический{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, алкоголизм, чрезмерная интоксикация, последствия вирусного заражения.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Также существуют случаи, когда причину установить невозможно.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Чтобы правильно диагностировать нейродегенеративные{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, заболевания используется электромиография.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Электромиограмма обнаруживает электросигналы,{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, которые вырабатывают мышечные клетки.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, Анализируя характер сигналов, врач устанавливает диагноз.{Enter}
SendInput, {F6}
Sleep 2500 
SendInput, При этом обнаруживаются воспалительные процессы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_56::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Болезнь Осгуда-Шляттера".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Болезнь Осгуда-Шляттера – это новообразование{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в виде шишки на передней поверхности ноги в подколенной области.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заболевание поражает подростков в период полового созревания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Образование размещается подкожно, хорошо пальпируется,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, не приводит к изменению кожных покровов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Стадии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Относительно признаков и течения болезнь классифицируется по стадиям. Среди них:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первая, начальная – когда визуальное проявление заболевания минимальные,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сопровождается болевыми ощущениями в области колена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вторая – когда визуальные симптомы становятся явными,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а болезненные признаки более выраженные.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хроническая – когда патологический процесс имеет устоявшийся характер,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сопровождается постоянным дискомфортом, болевой чувствительностью.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основными первопричинами появления недуга служат травмы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, получаемые подростком во время спортивных нагрузок, и постоянное напряжение мышц.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Травмирования приводят к нарушению кровотока, частичному разрушению ядра кости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К травмоопасным видам спорта относят прыжки, бег, баскетбол, гимнастику, фигурное катание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Признаками патологии являются отеки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болезненность при напряжении и пальпации в районе большеберцовой кости,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чуть ниже коленной чашечки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, А также боли в колене, которые значительно усиливаются после физической работы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а в состоянии покоя проходят, стабильная напряженность мышц ноги, особенно четырехглавой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Характер боли и ее локализация у каждого пациента индивидуальна.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Болезнь Осгуда-Шляттера имеет одностороннюю локализацию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, всего в 7-10 процентов она развивается на двух коленях.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Установить недуг на ранней фазе можно исходя из информации,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, предоставленной врачу: описание проявлений{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и чувствительности при физических нагрузках и в спокойном состоянии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, информация о перенесенных заболеваниях, наследственности,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, приеме лекарственных препаратов и пищевых добавок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Второй этап – визуальный осмотр коленного соединения, пальпация,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что позволяет определить степень отечности и болезненности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Третий этап – рентгенография.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Этот метод диагностики позволяет увидеть место прикрепления сухожилий к большеберцовой кости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Терапию недуга проводят только в зрелом возрасте, когда рост косных структур приостановлен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Обычно в этот период вся симптоматика проходит самостоятельно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В ином случае применяют медикаментозное лечение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для снятия болевых ощущений – болеутоляющие средства (ацетаминофен,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ибупрофен, тайленол и прочее).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для снятия отечности и воспалительных процессов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в районе коленной чашечки применяют физиотерапию (электрофорез с кальцием{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и прокаином, УФ-облучение).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также показаны ЛФК и массаж для активации оттока лимфы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и кровотока, укрепления мышечных волокон и сухожилий, лечебные грязевые ванны.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Следует обеспечить неподвижность сустава путем наложения гипсового манжета.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рекомендуется отказаться от физических усилий,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, спортивных занятий, посетить санаторий или курорт.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Главным профилактическим мероприятиям является правильная подготовка к спортивным нагрузкам.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Необходимы тщательный разогрев мышц перед основными упражнениями,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, разминка суставов перед тренировкой, пробежкой,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, защита коленей специальными средствами (эластичными бинтами, наколенниками).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Следует использовать мази с разогревающим эффектом до и после тренировок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_57::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Брадикардия".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Брадикардия – это один из видов аритмии,
SendInput, {F6}
sleep %delay%
SendInput, при котором частота сердечных сокращений (ЧСС) составляет менее шестидесяти ударов в минуту.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В норме такое состояние может встречаться у профессиональных спортсменов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но в большинстве случаев оно сопровождает какую-либо патологию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В зависимости от первопричины недуг может быть физиологическим и патологическим.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Последний, в свою очередь, имеет следующие разновидности:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, абсолютная – такой диагноз ставится,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, если замедление сердечных сокращений имеет постоянный характер;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, относительная – ЧСС может отставать от нормы под влиянием{Enter}
SendInput, {F6}
sleep %delay%
SendInput, определенных факторов (физических нагрузок, различных отклонениях и т.д.);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, умеренная – в большинстве случаев диагностируется у детей,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, страдающих дыхательной аритмичностью;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, экстракардиальная, вагусная – встречается у людей с неврологическими нарушениями,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заболеваниями почек и прочими болезнями внутренних органов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также принято выделять две формы недуга: синусовую и брадикардию при блокадах сердца.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Главная причина заключается в утрате организмом{Enter}
SendInput, {F6}
sleep %delay%
SendInput, его способности производить электрические импульсы с частотой выше 60 Гц.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Помимо специфических патологий сердца,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, недуг может быть вызван сжатием сонной артерии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при ношении слишком тугого галстука или воротника,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также надавливании на глазные яблоки при синдроме Ашнера,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повышении внутричерепного давления при болезнях головного мозга,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, язвой двенадцатиперстной кишки или желудка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Воздействие определенных лекарственных препаратов, отравление химическими веществами,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, естественный процесс старения организма также являются причинами заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Недуг может быть следствием ишемической болезни и пороков сердца,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, инфаркта миокарда, гипертонии, возрастных изменений сердечно-сосудистой системы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рефлекторных влияний, возникающих при пребывании на холоде,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ударов в область груди и передозировки лекарствами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Из-за замедления сердцебиения органы и ткани не получают требуемое количество кислорода{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и необходимых питательных веществ, что вызывает слабость,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нестабильность артериального давления и полуобморочное состояние у больного.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При выраженном проявлении с ЧСС менее сорока ударов в минуту может{Enter}
SendInput, {F6}
sleep %delay%
SendInput, потребоваться имплантация кардиостимулятора.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Характерными признаками являются вялость, недомогание, кратковременные обмороки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, синкопальные проявления, сопровождающиеся холодным потом,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, болевые ощущения в кардиальной области, частые головокружения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностирование заключается в сборе анамнеза и объективном обследовании пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При выявлении редкого пульса и дыхательной аритмии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для подтверждения диагноза кардиологами проводятся:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, электрокардиографическое исследование;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, суточное мониторирование ЭКГ;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, УЗИ;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нагрузочная велоэргометрия;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чреспищеводное электрофизиологическое исследование кардиальных проводящих путей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Умеренная и функциональная брадикардия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которая не сопровождается явными клиническими симптомами, специальной терапии не требует.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При экстракардиальной, органической и токсической формах болезни терапия направлена{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на лечение основной патологии. Если диагностирован лекарственный тип,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, следует скорректировать дозировку или отменить препарат,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, способствующий притормаживанию ритма.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Медикаментозная терапия назначается индивидуально{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при выраженных гемодинамических признаках (слабость, головокружения и т.д.).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Активная медицинская помощь показана при артериальной гипотонии, стенокардии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сердечной недостаточности, обмороках, желудочковой аритмии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В тяжелых случаях течения брадикардии может потребоваться консультация кардиохирурга{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с целью решения вопроса об имплантации электрокардиостимулятора.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактические мероприятия сводятся к регулярному контролю артериального давления{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и уровня холестерина с последующей коррекцией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Следует соблюдать здоровую диету с ограничением употребления жиров и соли,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, стабильно заниматься спортом с индивидуально подобранными физическими нагрузками.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Необходимо отказаться от курения и злоупотребления алкоголем,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, регулярно наблюдаться у кардиолога.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_58::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Брадилалия".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Брадилалия – это замедление речи в результате трудностей воспроизведения расчлененных звуков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В логопедии данную патологию относят{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к нарушениям темпо-ритмической стороны речи несудорожного характера.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При осложнениях могут проявляться судорожные запинания – заикание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Недуг проявляется в разной степени: легкая и средняя, как правило,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, не заметна и не вызывают дискомфорта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В тяжелых случаях дефект явно заметен и сопровождается нарушением коммуникативных функций,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что приводит к психологическим переживаниям.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первопричины классифицируют на биологические и психологические.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также болезнь может передаваться генетически.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В остальных случаях патология возникает на фоне перинотального поражения ЦНС{Enter}
SendInput, {F6}
sleep %delay%
SendInput, общей астенизации, перенесенных отравлений и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Развиваться брадилалия на фоне неврологических отклонений{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и определенных психических дисфункций, например, олигофрении.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В таких случаях симптоматика проявляется вместе с основным заболеванием{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и сопровождается заторможенностью движений, общей медлительностью.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В основе психологического фактора лежит неправильное воспитание развития выговора у ребенка{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и подражание медлительному стилю говора окружающих.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это отклонение свойственно людям с флегматическим{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и меланхолическим темпераментом и возникает как самостоятельное явление.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Учеными доказано, что патогенез связан с расстройством нейродинамики,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, доминированием процессов торможения над механизмами возбуждения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Болезнь сопровождается речевыми и неречевыми признаками.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вербальная клиническая картина выражается замедленным темпом как внешнего,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так и внутреннего диалога, торможением процессов письма и чтения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При произношении наблюдаются частые паузы между словами и звуками,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, растягивание гласных звуков и скандированность изложения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Голос больного приобретает монотонный характер, становится нечетким,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, иногда при фонации отмечается назальный оттенок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Интерпретирование звуков и слогов не нарушается,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, слова воспроизводятся в очень медленном темпе, но правильно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также медлительность выявляется при чтении и записывании информации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пациенты с данным диагнозом замыкаются в себе и стараются не разговаривать.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Неречевая симптоматика характеризуется нарушением моторики и мимики.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наблюдается заторможенность, рассеянность,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, недостаточная координация движений, лицевая амимичность.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также замедляются психические процессы: мышление, память, внимание, восприятие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Больным сложно переключиться с одной сферы жизнедеятельности на другую.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пациенты с расстройствами речи нуждаются в осмотре специалистов: невролога,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, логопеда, психолога, психиатра, которые осуществляют необходимые исследования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Прежде всего, изучается анамнез относительно перенесенных болезней и травм головного мозг,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выясняется генетическая предрасположенность.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для прояснения органической основы осуществляются инструментальные исследования: ЭЭГ,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, РЭГ, МРТ и ПЭТ диэнцефалона, люмбальная пункция и другие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика устного произношения заключается в анализе строения органов артикуляции{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и состояния речевой моторики, экспрессивной риторики.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проверка письменного изложения подразумевает осуществление заданий на списывание{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и самостоятельное письмо под диктовку, чтение информации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также требуется изучение состояния двигательной активности,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сенсорных функций, интеллектуальной сформированности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Терапия должна быть нацелена на нормализацию деятельности нервной системы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечебные мероприятия в комплексе включает в себя курсы фармакотерапии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, лечебной физической культуры, массажа, бальнеотерапии, физиотерапии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для стимуляции вербальной активности осуществляются психотерапия и аутогенные занятия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Коррекционно-педагогический метод применяется для стимуляции быстрых{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и четких реакций и формирование просодической стороны речи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В логопедических уроках специалист использует ускоренный темп беседы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который регулируется посредством дирижирования и прихлопывания,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, усложнение заданий осуществляется постепенно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для стимулирования моторики применяются логопедический массаж,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, логометрические тренировки, активные игры, занятия ручной деятельностью,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, игра на музыкальных инструментах, танцы и вокал.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Необходимого эффекта можно добиться при регулярных уроках в течение 6-12 месяцев.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактические мероприятия сводятся к своевременному врачеванию{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и предотвращению наследственных патологий, нервно-психических отклонений,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, новообразований, физических повреждений головы и мозга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Следует воспитывать верное произношения у ребенка{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и подавать правильные примеры для подражания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_59::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Бронхит".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основное проявление воспаления — кашель. Сначала сухой,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, затем он становится влажным, с выделением мокроты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В большинстве случаев причиной острого бронхита являются вирусы и бактерии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Развернутая клиническая картина острого воспаления бронхов включает:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сильный приступообразный кашель, дискомфорт и болезненность в грудной клетке,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, хрипы, ознобы, головные боли и повышение температуры тела не более 38,5.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пик симптоматики приходится, как правило, на 3–4 сутки заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика бронхита чаще всего производится на основании осмотра пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Установить диагноз острого бронхита может врач общей практики.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Больной проходит обследования: Общий анализ крови, мокроты и флюорография.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Взятие биоматериала для исследования является венозная кровь,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которая берется из локтевой вены{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_60::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Бронхоэктаз".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бронхоэктаз или бронхоэктатическая болезнь – расширение участков бронха,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при котором нарушается его функция и изменяется структура.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Данный патологический процесс не является самостоятельной болезнью,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, он развивается при других заболеваниях.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В медицине существуют классификации данного заболевания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Различают следующие виды бронхоэктатической патологии:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в зависимости от деформации органов – веретенообразный,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, цилиндрический, мешотчатый и смешанный;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, по условиям образования – врожденный (первичный), приобретенный (вторичный);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в зависимости от эволюции воспалительного течения – одно- и двусторонний;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, по фазе течения – период обострения и ремиссии;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, по клинической форме – умеренная, тяжелая, выраженная и осложненная;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, по состоянию легочной паренхимы – ателектатические и без ателектаза.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Есть множество причин возникновения данной болезни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бронхоэктатическое недомогание наблюдаются при:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, бронхиальной обструкции – опухоль, слизистая пробка, увеличенные лимфатические узлы;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ингаляционных повреждениях газами, вредными парами,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, аспирации частиц пищи и кислого желудочного содержимого;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, иммунологических изъянах – дефицит комплемента, иммуноглобулинов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, некоторых аутоиммунных заболеваний, изменениях функции лейкоцитов;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, генетическом нарушении – синдром Картагенера, муковисцидоз,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дефицит альфа1-антитрипсина, дискинезия ресничек;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, других заболеваниях – синдром Марфана, ВИЧ, употребление наркотиков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бронхоэктаз может быть вызван самыми разными условиями.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее распространенными считаются продолжительные или рецидивирующие инфекции.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Еще одним условием бронхоэктатической болезни считается нарушение бронхиальной проходимости{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в результате сильного отделяемого слизи, гноя,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что, в свою очередь, ведет к возникновению ателектаза.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Как при врожденных, так и приобретенных бронхоэктазах{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чаще всего наблюдаются одинаковые признаки, которые зависят от активности эндемии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ее распространения, выраженности деструкции стенок трубчатых органов и степени их расширения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также длительности течения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, К ним относят образование большого количества мокроты желтого или зеленого цвета,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, неприятный запах изо рта, кровохарканье, одышку,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повторяющиеся бронхо-легочные инфекции, хрипы при выдохе и вдохе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При сильном кашле могут разрываться кровеносные сосуды,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что приводит к харканью кровью или кровотечениям.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Воспаления с гнилостным течением способствует отравлению организма продуктами обмена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Человек истощается, худеет, развивается общая слабость,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, наблюдается субфебрильная температура, увеличивается количество мокроты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заподозрить недомогание можно на основании клинических проявлений или наличия другой болезни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Окончательно определить диагноз,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также оценить распространение и расположение пораженных участков помогут рентгенография{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и компьютерная томография с высоким разрешением.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бронхоэктаз являет собой расширение участков бронха,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при котором нарушается его функция и изменяется структура.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С этой целью установления первопричины недуга медики проводят различные исследования,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в том числе определения в крови уровня иммуноглобулинов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, концентрации солей в поте, анализ слизи и выделений из носа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Терапия направлена на предотвращение повторений и улучшение состояния человека.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Полностью излечить недомогание невозможно.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если точно известна причина, то нужно постараться устранить ее.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основными принципами физиатрии бронхоэктаза являются:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, применение антибиотиков;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, использование мощных муколитиков и бронхорасширяющих средств;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, полноценное питание;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дыхательные тренажеры и гимнастика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если распространение пораженных участков ограничено,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, прибегают к хирургии, при которой пораженная часть ткани удаляется.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пациент с бронхоэктазом подлежит наблюдению.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Каждые 1-6 месяцев больной должен проходить контрольные осмотры.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если нет воспалительного течения в активной стадии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нужно регулярно пребывать на свежем воздухе,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заниматься лечебной гимнастикой и соблюдать витаминизированное и калорийное питание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если работа связана со значительным содержанием пыли в воздухе,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также с вероятностью переохлаждений, то следует задуматься о смене профессии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Предупреждение недуга заключается в диспансерном наблюдении у пульмонолога,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, адекватном и своевременном лечении бронхитов, выполнении закаливающих процедур,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, исключении различных вредных факторов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чтобы предупредить обострения недомогания,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, следует санировать придаточные пазухи носа при синуситах,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также ротовую полость при зубочелюстной патологии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_61::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Брыли".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Брыли – косметический дефект кожи лица,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который заключается в отвисании подкожно-жировой клетчатки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и участков кожи в области шеи и нижней челюсти,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, приводящий к нарушению нормального контура лица.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Визуально брыли прибавляют лишние годы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В зависимости от того, насколько выражена проблема, выбирается тот или иной способ лечения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Специалисты говорят о следующих стадиях несовершенства:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ранняя – развивается после 35 лет и длится в среднем до 50 лет;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ей присуща минимальная обвислость шейного отдела, малая степень опущения лицевых тканей,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, незаметное углубление носогубного отдела и появлени “складок грусти”.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, умеренная – симптомы этого этапа появляются после 45 лет;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, появляется четкое очерчивание брылей;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в этот период покровы более дряблые{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и через них контурируют края опустившегося поверхностного шейного волокна.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Несовершенства отчетливо прослеживаются у челюсти,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в уголках рта и носогубном районе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, этап чрезмерной проявленности старения – сигналы встречаются практически в любом возрасте;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, мягкие покровы одрябшие, с низко провисающими краями и нередко избыточным липидным слоем;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, носогубные изгибы врезаны и опущены,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на скулах отмечается характерный птоз и потеря объема.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эластичность утрачена, на ней чрезмерно проявляется пигментация.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Существуют определенные условия, которые могут способствовать эволюции недуга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Среди них:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушение жевательных мышц;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, понижение общего тонуса;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нехватка эластина и коллагена;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ослабление клетчатки и фиксирующих связок;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, смещение жировой ткани вниз;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, влияние на дерму силы притяжения;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отсутствие плотных анатомических структур в нижней лицевой части;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возраст.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Главной причиной, которая способствует формированию этого дефекта,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, являются возрастные видоизменения в области эпидермиса.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С течением времени наблюдается уменьшение количества коллагена,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что приводит к изменениям дермального каркаса, перегородки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которые удерживают подкожный жир, ослабевают.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Последнее объясняет перемещение клетчатки из-за гравитации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также в зрелые годы заметно снижение мышечного тонуса,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что обуславливает сползание липидного слоя к подбородку,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, так как он располагается на щеках и удерживается только кожей и апоневрозом мышц.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Признаки, которые возникают при таком эстетическом изъяне:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, провисание жевательных мышц с обоих сторон от подбородка,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возникновение “старческих мешочков”, птоз, щеки приобретают оплывший вид,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, присутствует утяжеление нижней части лица, эпителий на щеках характеризуется отвислостью,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, щеки свисают с линии подбородка, уголки губ тянутся вниз.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Признаки прогрессирования зависят от протекающего этапа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При развитии изъянов записываются на прием к косметологу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также требуется консультация пластического хирурга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выявление проводится только визуально на первичном осмотре.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Другие диагностические методы в данном случае не нужны.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Такой изъян в связи с анатомическими особенностями достаточно сложно поддается корректировке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для его устранения применяют следующие способы пластической хирургии подтяжек:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эндоскопический фейслифтинг, МАСS-фейслифтинг, глубокий фейслифтинг,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, расширенная шейно-лицевая подтяжка, подход изолированного фейслифтинга,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, способ SOOF, височная или темпоральная коррекция.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Среди распространенных коррекций выделяют:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эндоскопический фейслифтинг (Subperiosteal Facelift) – одно из наиболее{Enter}
SendInput, {F6}
sleep %delay%
SendInput, современных решений пластики.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В зоне волосистой части головы иперед ушной раковиной{Enter}
SendInput, {F6}
sleep %delay%
SendInput, делается несколько небольших (до 2 см) разрезов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, через которые хирург осуществляет поднадкостничное действие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При этом избыток дермы не удаляется,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поэтому проведение такого действия возможно при ранних возрастных изменениях.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, МACS-фейслифтинг (Minimal Access Cranial Suspension Lift) – современный{Enter}
SendInput, {F6}
sleep %delay%
SendInput, способ лицевой коррекции, оставляющий минимальный рубец только впереди ушной раковины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С помощью МACS-лифтинга выполняется омоложение шейной и подбородочной зоны,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, разглаживаются носогубные складки, устраняются брыли.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Короткорубцовая процедура (мини-фейслифтинг) (Short-Scar Lift, SSFL) – подход,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выполняющийся через разрез перед ушной раковиной.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Неоспоримое достоинство коррекции – непродолжительная послеоперационная реабилитация.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Как и МACS-лифтинг данная методика не применяется{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при наличии у пациентов выраженной дряблости шеи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Предупреждение отклонения заключается в следующем:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, определенный уход за покровами после 30 лет, массаж лица,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, применение мазей, увеличивающих упругость дермы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_62::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Брюшная полость".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Брюшная полость  — пространство, расположенное в туловище{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ниже диафрагмы и целиком заполненное брюшными органами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Разделяется на собственно брюшную полость и полость таза{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Полость выстлана серозной оболочкой — брюшиной,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отделяющей полость брюшины (брюшную полость в узком смысле) от забрюшинного пространства.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Стенки брюшной полости{Enter}
SendInput, {F6}
sleep %delay%
SendInput, верхняя — диафрагма{Enter}
SendInput, {F6}
sleep %delay%
SendInput, передняя — передняя брюшная стенка{Enter}
SendInput, {F6}
sleep %delay%
SendInput, боковые (левая и правая) — мышечные части трёх широких мышц живота{Enter}
SendInput, {F6}
sleep %delay%
SendInput, задняя — поясничная часть позвоночника.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нижняя — подвздошные кости и диафрагма таза{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В полости брюшины (интраперитонеально) расположены желчный пузырь,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, желудок, селезёнка, тощая кишка,  подвздошная кишка, поперечная ободочная кишка,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сигмовидная кишка и слепая кишка с аппендиксом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Частично покрыты брюшиной (располагаются мезоперитонеально){Enter}
SendInput, {F6}
sleep %delay%
SendInput, нисходящая и восходящая ободочная кишка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Печень покрыта брюшиной практически полностью, и может относиться как{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к мезоперитонеальным,  так и интраперитонеальным органам.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В забрюшинном пространстве (ретроперитонеально или экстраперитонеально) располагаются почки,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, мочеточники, надпочечники, поджелудочная железа и большая часть двенадцатиперстной кишки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вся полость брюшины может быть подразделена на три области, или этажа:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, верхний этаж — ограничен сверху диафрагмой, снизу брыжейкой поперечной ободочной кишки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В верхнем этаже выделяют 3 сумки:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, печёночную, состоящую из подпечёночного и поддиафрагмального пространств;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, преджелудочную;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сальниковую.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Печёночная сумка ограничена сверху диафрагмой, снизу — поперечной ободочной кишкой{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и её брыжейкой, слева — серповидной связкой печени справа — правой стенкой брюшной полости.{Enter}
SendInput, {F6}
sleep %delay%
SendInput,ечёночная сумка сообщается с преджелудочной через подпечёночное пространство,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также с сальниковой сумкой — через Винслово отверстие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ообщается и с правым околоободочным каналом{Enter}
SendInput, {F6}
sleep %delay%
SendInput, средний этаж — от брыжейки поперечной ободочной кишки до входа в малый таз.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нижний этаж — соответствует полости малого таза.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_63::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Буж".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Буж, или дилататор  — инструмент для исследования и расширения трубчатых органов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (мочеиспускательного канала, пищевода и других).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды бужей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Урологические бужи чаще всего используют для исследования и лечения сужения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, мочеиспускательного канала и сужения шейки мочевого пузыря.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бывают металлические (из нержавеющей стали, нейзильбера, латуни) и гибкие, эластичные.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поверхность бужей полируют и никелируют или хромируют для защиты от окисления и коррозии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бужи отличаются по форме, кривизне, весу ручки; различные  модели бужей получили{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эпонимические названия в честь тех, кто их предложил.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для бужирования пищевода применяют эластичные{Enter}
SendInput, {F6}
sleep %delay%
SendInput, диаметром от 1,5 мм до 15 мм.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Комплект пищеводных бужей состоит из серии инструментов с постепенным{Enter}
SendInput, {F6}
sleep %delay%
SendInput, увеличением диаметра на 0,33—0,66 мм.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Оториноларингологические бужи изготовляют из разных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, материалов (резина, пластмасса, металл), они могут иметь разную форму в зависимости от цели{Enter}
SendInput, {F6}
sleep %delay%
SendInput, применения  и особенностей органа, для исследования которого  они предназначены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Применяют ушные, носовые, носоглоточные, гортанные, трахеальные бужи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_64::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Бужирование".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бужирование — метод диагностики и лечения, применяемый при заболеваниях{Enter}
SendInput, {F6}
sleep %delay%
SendInput, полых органов — мочеиспускательного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, канала  (уретры), пищевода, прямой кишки, гортани, трахеи, шейки матки и др.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Буж — инструмент в виде гибкого или жесткого (металлического) стержня.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бужирование производится для расширения просвета{Enter}
SendInput, {F6}
sleep %delay%
SendInput, трубчатого органа при рубцовых стриктурах и т. д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бужи вводят в полый орган, постепенно с каждой процедурой увеличивая диаметр бужа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Процедуры могут проводиться в течение нескольких недель.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Количество процедур определяет врач индивидуально для каждого пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_65::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Булимия".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}  
SendInput, {F6}
sleep %delay%
SendInput, Булимия – это психическое расстройство,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которое порождает нарушение нормального пищевого поведения человека:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чувство голода становится неутолимым и непрекращающимся.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Различают две основные разновидности недуга: нервная и пубертатного периода.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По психологическим причинам заболевание можно разделить на типы: обсессивно-ритуалистический,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, демонстративный, мазохистский, ориентированный на сексуальную привлекательность.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нервный вид возникает зачастую у людей в 25-30 лет{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на фоне поисков удобных способов расслабиться, отвлечься от проблем.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выход они находят в еде. Основными условиями нервного типа медики называют:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, низкую самооценку;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, определенные психические расстройства;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, стрессы;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, физиологию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Второй тип заболевания – недомогание пубертатного периода,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которое образуется во время полового созревания у девочек-подростков из-за того,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что приступы переедания чередуются с отрезками времени, когда аппетит отсутствует.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возможные условия, способствующие появлению дефекта,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, делят на три большие группы:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Психогенные. Сюда относят проблемы в межличностных отношениях,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, травмирующие события: потеря близких людей, навязчивые мысли и действия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, высокий уровень тревожности и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Социальные. К числу социальных факторов в первую очередь относятся ошибки в воспитании,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в результате которых у ребенка формируется неправильное представление{Enter}
SendInput, {F6}
sleep %delay%
SendInput, об идеальных параметрах фигуры.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также в эту группу входят люди с затворническим, неактивным образом жизни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Условия органического характера, то есть различные патологии (сахарный диабет,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, патологии мозговых структур).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Еда становится для больного наркотиком:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, во время ее приемов больной чувствует себя в хорошем расположении духа,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но стоит ему перестать есть, возвращается раздражительность и нервозность.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На первый взгляд определить, что человек страдает булимией, достаточно сложно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ведь в большинстве случаев такие люди имеют вполне нормальный вес.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для всех пациентов с таким диагнозом характерна постоянная, непреодолимая тяга к пище.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Более чем в половине случаев булимики не страдают ожирением, наоборот,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, испытывают болезненный страх перед набором веса.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кроме поведенческих, возникают и физиологические признаки:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, слишком частые перепады веса;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, разрушение зубной эмали, проблемы с деснами из-за воздействия желудочного сока;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, всевозможные расстройства кишечника;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дряблость кожи;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обезвоживание организма;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отклонения в работе печени и почек;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушение нормального менструального цикла у женщин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностические приемы для выявления недуга основываются на характеристиках патологии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Помогает психиатрам поставить такой диагноз присутствие бесконтрольного влечения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к продуктам и компенсаторного поведения, направленного на снижение массы тела.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для точной постановки диагноза необходимо наличие{Enter}
SendInput, {F6}
sleep %delay%
SendInput, хотя бы двух булимических приступов в неделю на протяжении трех месяцев.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Терапия в традиционном случае заключается в психотерапии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дополняется медикаментозной терапией, например, приемом антидепрессантов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Часто медики прибегают к когнитивно-поведенческой терапии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, основной целью которой является обучение пациента принимать себя.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Людям доносят информацию о принципах правильного питания и корректном расписании обедов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если имеют место серьезные физиологические последствия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то назначаются дополнительные мероприятия по устранению неблагоприятных изменений.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чем раньше будет выявлен недуг, тем легче и быстрее пройдет терапия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В большинстве случаев госпитализация не требуется.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Больному будет рекомендована диетотерапия, даны советы по изменению образа жизни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Многим больным помогает групповая психотерапия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Они испытывают чувство стыда за неуемное потребление пищи и,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, следовательно, чувствуют себя легче, обнаружив,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что они не одиноки в своей проблеме.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Врачи также используют гипноз или обучают пациента технике самогипноза,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которая помогает контролировать желание неограниченно поедать пищу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Очень важно, чтобы члены семьи пациента также прошли консультацию у врача.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Они должны уметь контролировать ситуацию, следить за поведением больного.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основа профилактики – создание здорового психологического климата в семье{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и воспитание у ребенка адекватной самооценки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если за кем-то из близких или знакомых были замечены необычные повадки в пищевом поведении,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то стоит донести до него информацию о правилах правильного питания{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и необходимости ведения здорового образа жизни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Необходимо сразу же обратиться за консультацией к психологу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_66::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Буллезный дерматит".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Буллезный дерматит – острое воспалительное заболевание,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, характеризующееся возникновением покрасневшей кожи, крупных волдырей,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, подсыхающих в корке с дальнейшим шелушением.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В медицине выделяют следующие типы недуга:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, солнечный;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, наследственный;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, термический;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, энтеропатический;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, диабетический;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, химический.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Каждый из указанных видов имеет свои особенности.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Зачастую патология возникает при эндокринных изменениях{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или же при воздействии механических, химических раздражителей.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Болезнь может появиться при следующих факторах:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, контакт с источником ультрафиолетового излучения;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повышенная или низкая температура окружающей среды;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, солнечные лучи;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, взаимодействие с химическими реагентами;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, реакция на определенные растения и медицинские средства.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При пониженной температуре сосуды спазмируются и расширяются.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наблюдается покраснение кожи и ощущение жжения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С течением времени образовывается отек и волдыри, содержащие кровянистую жидкость.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Развитие патологии вызывают обморожения и ожоги второй степени.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При негативном воздействии солнца кожа краснеет,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на ней образовываются пузыри различных размеров.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эти проявления сопровождаются болезненностью, жжением,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, иногда наблюдается незначительное повышение температуры{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и ухудшение общего самочувствия больного.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При возникновении симптомов необходима консультация дерматолога.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Перед началом исследования больному показан прием у дерматолога.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На консультации доктор производит осмотр пациента и оценивает клиническую картину.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При этом важное значение имеет локализация волдырей, размер, число, симметричность.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При диагностике особое внимание уделяется провоцирующему фактору.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При подозрении на инфекционную природу пузырьков выполняют бактериоскопический анализ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностику дерматитов наследственного характера проводят{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с использованием элекронно-микроскопичечского исследования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Один из эффективных и достоверных методов – биопсия с дальнейшей гистологией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для этого в качестве материала используют нетронутый пузырь и кожу в его области.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чтобы установить аллергическое происхождение, выполняют прямую и непрямую иммунофлюоресценцию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основополагающий принцип лечения — устранение негативного фактора.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптоматическую терапию следует проводить, если был обнаружен наследственный вид.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Важное значение имеет внутренняя и внешняя медикаментозная терапия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, включающая прием антигистаминных, седативных, противовоспалительных смесей,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, антибактериальных мазей, средств, способствующих заживлению эрозий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда применяются физиолечение, которое проводится с помощью ультразвука,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, электричества, лазера.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Каждая процедура подбирается сугубо индивидуально для каждого пациента.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Первичная профилактика заключается в проведении перинатальной диагностики.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При тяжелой наследственности рекомендуется выполнение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гистологического исследования биоптата плода.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Биопсия тканей проводится во 2 триместре беременности под контролем УЗИ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_67::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Бульбит".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бульбит – это воспалительный процесс,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, локализующийся в двенадцатиперстной кишке{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и поражающий непосредственно луковицу (место открытия прохода в желчный пузырь).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Относительно развития заболевание бывает двух форм:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Простой или острый – сопровождается острой симптоматикой,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которая возникает после приема пищи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По симптоматике не отличается от других патологий ЖКТ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Хронический или катаральный – характеризуется частыми ремиссиями,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вызванными употреблением еды или алкоголя, физическими нагрузками, сезонностью.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Относительно степени поражения слизистой оболочки:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поверхностный – поражен только верхний слой двенадцатиперстной кишки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Считается легкой формой, которая не требует назначения лекарств.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Болевые ощущения, отрыжка или рвота (основные симптомы) проявляются себя{Enter}
SendInput, {F6}
sleep %delay%
SendInput, через час-полтора после приема пищи или же при длительном промежутке времени между едой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эрозивный – характеризуется появлением дефектов на поверхности слизистой в виде эрозий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При несвоевременном обращении к врачу перетекает в язвенную болезнь.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Отдельно выделяют геморрагическую форму,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которая сопровождается кровоточивостью из слизистых оболочек.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Можно назвать несколько причин бульбита:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Врожденная патология, что приводит к застою частичек еды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В результате начинается гниение и в ее полости размножаются патогенные бактерии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Генетическая предрасположенность.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Повреждения слизистой оболочки, возникшие в результате патологического развития плода{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или механических воздействий (травмы, операции, прочее).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чрезмерное употребление сладкой, жирной, соленной, острой пищи, фаст-фуда, спиртного.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Как симптомы других заболеваний – гастрита, лямблиоза, болезни Крона.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Доказано, что воспалению способствует бактерия Helicobacter pylor,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, приводящая к изменению pH-кислотности луковицы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Протекает болезнь по-разному.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ее симптоматика может быть ярко выраженной или практически незаметной.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основными признаками являются боли (от слегка заметных,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ноющих до резких колющих, распирающих).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Локализуются они в правом подреберье, эрегируют в область пупка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Довольно часто сопровождаются болевые ощущения тошнотой или рвотой,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, горьким привкусом во рту, головной болью, неумеренным чувством голода.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При подозрении на бульбит необходимо записаться на прием к врачу-гастроэнтерологу.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для постановки диагноза проводят комплексное обследование:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Физикальное исследование – пальпация живота.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Признаком является болезненность во время процедуры, напряженная передняя стенка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Рентгенологическое исследование нужно для определения размеров луковицы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, изменения ДПК (спазмы, перистальтика).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дуоденоскопия – выявление воспаления, кровотечения, эрозии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рН-метрия суточная – определение кислотообразования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Электрогастроэнтерография – выявляет нарушения моторики{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и эвакуаторных функций кишечного тракта.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проводится на основании строгой диеты,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поэтому пациенту необходима консультация врача-диетолога.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также соблюдается режим, запрещены курение и спиртное.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Во время приступа облегчить состояние больного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и приглушить симптоматику можно антрацитными препаратами («Гастал», «Алмагель»).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При остром бульбите дополнительно вводят болеутоляющие препараты,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, снимающие тонус мускулатуры кишки («Папаверин», «Но-Шпа»).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В условиях стационара проводят промывание желудка, ставят капельницы с физраствором.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При эрозивной форме проводят антибактериальную терапию с использованием антибиотиков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Положительный исход лечения зависит от эмоционального состояния пациента,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, поэтому нужно избегать стрессовых ситуаций, принимать седативные препараты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Комплексное лечение длится несколько месяцев.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, После курса терапии и полного выздоровления пациент должен{Enter}
SendInput, {F6}
sleep %delay%
SendInput, полностью пересмотреть образ жизни (отказаться от вредных привычек,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, правильно и рационально питаться).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эти мероприятия рассматриваются как и профилактические.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_68::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Бурсит".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бурсит – заболевание синовиальных сумок воспалительного характера,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которое сопровождается накоплением жидкости{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с элементами крови (экссудата) в щелевидных полостях.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Виды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Различные течения болезни позволяют классифицировать ее на типы: острый, подострый,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рецидивирующий, хронический.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Локализация в суставах указывает на виды: коленного, плечевого, локтевого бурсита и так далее.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, По природе экссудата в медицине подразделяют недуг на такие подвиды: гнойный,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, геморрагический (пространство наполняется жидкостью с большим количеством эритроцитов),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, серозный (плазма и форменные элементы крови), фибринозный (содержится фибрин).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Определяют также два вида заболевания по причине его возникновения: специфический{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и неспецифический.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Синовиальные сумки, представляющие малые пазухи, ограниченные оболочкой,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выполняют функцию защиты и амортизации.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Условия инфекционного протекания различные:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Попадание инфекции.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проникновение осуществляется двумя путями – через кровь{Enter}
SendInput, {F6}
sleep %delay%
SendInput, из гнойных очагов различного вида (фурункулов или пролежней){Enter}
SendInput, {F6}
sleep %delay%
SendInput, и из внешней среды (проникающие ранения).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патология бывает последствием других дефектов (подагры или артрита).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Механическое повреждение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дефект происходит из-за ушибов или микротравм продолжительного характера.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Во время ушиба давление внутри пространства возрастает,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что может стать условием разрыва питающих ее сосудов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушение правильного питания тканей и приводит к возникновению воспалительного течения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аллергическая реакция. Патология из-за аллергии возникает довольно редко.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Избыток антител в организме приводит к воспалению любых тканей и органов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в том числе и синовиальной сумки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Симптомы.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Образование на суставе может давать неприятные, болезненные ощущения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при этом движение значительно ограничивается.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основной, самый яркий и специфический признак болезни – это припухлость, похожая на шишку,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в области хрящевого соединения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Она имеет упругую структуру и может достигать в диаметре 10 сантиметров.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также у больного проявляются определенные симптомы:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, повышение температуры тела;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, покраснение кожи в месте поражения;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возможно ощущение жжения;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, общее недомогание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В зависимости от характера протекания недуга изменяется и интенсивность проявления симптомов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так, хроническая форма характеризуется менее выраженным болевым синдромом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Есть вероятность образования кальциевых отложений в районе поражения,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что еще больше ограничивает подвижность сустава.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Во время обострения заболевания количество жидкости в полости сумки увеличивается,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, это может привести к серьезным последствиям.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Для диагностирования ревматологи в первую очередь проводят опрос пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и осмотр пораженного участка.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Далее назначается общий анализ крови,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, который помогает составить более объективную картину о состоянии организма{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и наличии в нем какого-либо воспалительного процесса.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Однако наиболее важной процедурой считается УЗИ или рентгенография области поражения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Данные диагностические процедуры предоставляют информацию о том,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, какое именно синовиальное пространство воспалилось,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и не является ли выявленная симптоматика следствием другого схожего отклонения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Терапия назначеначается травматологом или хирургом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вмешательство бывает двух типов:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, оперативное – проводится только в тех случаях,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, когда признаки крайне заметно выявляются или пораженный участок расположен слишком глубоко.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Такой подход подразумевает проведение небольшой операции под местной анестезией.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Жидкость из поврежденного участка удаляется, вводятся противовоспалительные препараты;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, консервативное лечение уместно, когда признаки указывают на легкое протекание недомогания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Запустить процесс восстановления зачастую удается за неделю приема необходимых препаратов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и обездвиживания пораженного места.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В отдельных ситуациях врачом также может быть назначен комплекс действий{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для предотвращения повторного развития отклонения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В качестве основной профилактической процедуры специалисты советуют{Enter}
SendInput, {F6}
sleep %delay%
SendInput, по возможности оградить себя от травмирования.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Во время физических упражнений лучше всего прибегать{Enter}
SendInput, {F6}
sleep %delay%
SendInput, к использованию специальных защитных повязок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также предотвратить развитие бурсита могут своевременная{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и полная терапия инфекционных отклонений{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и корректная обработка даже незначительных травм и повреждений.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_69::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день. Сейчас пройдет лекция на тему "Вагинальный секрет".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вагинальный секрет (вагинальная смазка) — бесцветная жидкость,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, выделяющаяся у женщин при возбуждении.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Присутствует всегда, но значительно сильнее выделяется перед{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Без должной смазки влагалища половой акт для женщины болезненен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Практикуется так называемый сухой секс{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при котором любая жидкость исключается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Обоснованием этой практики может быть мнение,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что без какой бы то ни было смазки проникновение может быть более возбуждающим{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Однако помимо того, что такая практика секса является болезненной{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для женщины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, она также является дополнительным риском передачи венерических заболеваний{Enter}
SendInput, {F6}
sleep %delay%
SendInput, для обоих партнёров{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Например, при практиковании сухого секса увеличивается риск{Enter}
SendInput, {F6}
sleep %delay%
SendInput, п передачи и заражения ВИЧ-инфекцией в связи{Enter}
SendInput, {F6}
sleep %delay%
SendInput, с разрывом тканей влагалища при трении{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_70::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Вагинит (Кольпит)"{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вагинит, кольпит (от лат. vagina или греч. kolpos — влагалище), — воспаление{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, слизистой оболочки влагалища.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Возникает вагинит в результате попадания во влагалище различных микробов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или паразитов (стафилококки, стрептококки, трихомонады, палочки дифтерии,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, грибок молочницы, гонококки и др.),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, либо увеличивается допустимое количество условно-патогенной микрофлоры во влагалище.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины Вагинита.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вагинит может развиться вследствие длительного механического раздражения слизистой оболочки{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (напр., длительное ношение колец при выпадении матки, спиралей более);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Способствуют развитию вагинита общие заболевания, снижающие иммунитет в целом{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и слизистой оболочки влагалища в частности{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (надрывы слизистой оболочки, недоразвитие половых органов);{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Особое значение имеет несоблюдение личной гигиены: загрязнение наружных половых органов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, имеет значение и личная гигиена партнера;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Инфекции, передающиеся половые путем (ИППП) - трихомонады, гонококки, хламидии и др.;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эндокринные заболевания (сахарный диабет, гипотиреоз) могут способствовать развитию вагинита;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Гормональные изменения: во время беременности и во время климакса;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Длительный и бесконтрольный прием антибиотиков;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Химиотерапия и лучевая терапия.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Клинические симптомы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Клинически вагинит (кольпит) могут протекать в острой или хронический форме.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вагинит сопровождается набуханием и покраснением слизистой оболочки влагалища,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Выделением гнойных белей, у женщин старшего возраста иногда с примесью крови,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ощущением тяжести внизу живота,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Жжением во влагалище, зудом в наружных половых органах,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Неприятный запах.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Так называемый старческий вагинит возникает на фоне наступающих{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возрастных изменений во влагалище (сморщивание слизистой оболочки).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В результате длительно существующего вагинита, особенно у девочек и у пожилых женщин,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возможно слипание передней и задней стенок влагалища,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а иногда (преимущественно в старческом возрасте) — заращение влагалища и шейки матки.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Диагностика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Гинекологический осмотр, при котором определяются признаки воспаления:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, отечность и покраснение слизистой оболочки влагалища и вульвы,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Общий мазок на флору,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бактериологический посев мазка для выявления возбудителя инфекции{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и его чувствительности к антибиотикам,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Цитологический анализ,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ПЦР (полимеразная цепная реакция) - диагностика на основные  урогенитальные инфекции{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (трихомониаз, гонорея, микоплазмоз, уреаплазмоз, гарднереллез,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вирус папилломы человека (ВПЧ), цитомегаловирусная инфекция (ЦМВ) и др).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Общий анализ крови и мочи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сонография органов малого таза.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение вагинита.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение необходимо начинать как можно раньше и проводить его по назначению{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и под постоянным контролем врача, акушерки, чтобы не допустить осложнений.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Применяют общеукрепляющие средства, антибактериальную, противовоспалительную терапию.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, До полного выздоровления необходимо соблюдать половое воздержание{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или использовать презервативы. Устраняются моменты, способствующие развитию вагинита,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, проводится лечение сопутствующих заболеваний, которые являются провоцирующими факторами.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1-ый этап лечения начинается после выявления возбудителя{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и определения чувствительности к антибиотикам.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Медикаменты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Применяются: Антибактериальные препараты в зависимости от возбудителя инфекции - Амоксиклав,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пимафуцин, Цефазолин, Метронидазол.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При многих инфекциях Метронидазол является препаратом выбора.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Очень эффективны Комбинированные препараты в виде свечей – тержинан,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, мико-плюс, кломегель, клион-Д, макмирор.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При кандидозном цервиците – флуконазол, пимафуцин,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При микоплазмозе – эритромицин, доксициклин, азитромицин и др,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При трихомониазе – метронидазол, орнидазол,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При вагинальном герпесе – ацикловир и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При хламидийном цервиците - тетрациклин, мономицин,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, доксициклин, макролиды, азитромицин (сумамед).{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При  атрофии слизистой оболочки шейки во время менопаузы назначаются{Enter}
SendInput, {F6}
sleep %delay%
SendInput, также гормональные препараты.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Например препарат Овестин, Эстрокад, содержащий эстрогены.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Местное лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Проводят обработка шейки матки и влагалища.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Местно назначают гигиенические подмывания наружных половых органов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и осторожные промывания влагалища слабыми дезинфицирующими Растворами антисептиков{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (марганцовокислого калия, ромашки, шалфея, перекиси водорода,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, фурацилин, риванола, хлоргексидина),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вагинальные свечи - Йодоксид, Бетадин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2-ой этап лечения – восстановление нормальной микрофлоры и рН влагалища.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Применяются свечи, содержащие полезную микрофлору - ацилакт, бификол,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, лактобактерин, вагилак, нарине, колибактерин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витаминотерапия (поливитамины, рибофлавин, аскорбиновая кислота),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Физиотерапия (магнитотерапия, диатермические токи, СМТ, магнийэлектрофорез,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, дарсонвализация, влагалищная лазеротерапия, акупунктура.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_71::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Вагинопластика"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вагинопластика или кольпопластика — пластика влагалища.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Производится женщинам, повредившим при родах промежность,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вагину, или в целях восстановления или улучшения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, возможности получать сексуальное удовольствие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, кже производится транс-женщинам (феминизирующая вагинопластика) —{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в этом случае представляет собой трансформацию мужских гениталий в женские.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, едицинским показанием для проведения операции является{Enter}
SendInput, {F6}
sleep %delay%
SendInput, опущение и выпадение матки и стенок влагалища  (второй, либо третьей степени).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Операция может быть рекомендована врачом при недержании мочи (при цистоцеле и уретроцеле){Enter}
SendInput, {F6}
sleep %delay%
SendInput, и  при нарушении процесса дефекации (ректоцеле).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Может также проводиться по желанию женщины с целью физиологических и/или{Enter}
SendInput, {F6}
sleep %delay%
SendInput, косметических изменений.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Феминизирующая вагинопластика — одна из операций по хирургической коррекции пола,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, показанием к которой является гендерное несоответствие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, «Задняя кольпорафия» возвращает влагалищу эластичность и желаемые размеры.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При операции удаляется клиновидный участок слизистой в задней части влагалища.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При этом происходит сближение мышц этой же области.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ткани стягиваются, что даёт уменьшение размера входа во влагалище.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Разрез производится по слизистой оболочке, шрамов, как правило, не остаётся.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Операция считается несложной, её делают под{Enter}
SendInput, {F6}
sleep %delay%
SendInput, перидуральной анестезией в сочетании с медикаментозным сном.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Феминизирующая вагинопластика проводится над транс-женщинами и обычно включает в себя{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, удаление яичек, частичное удаление пениса, создание вагины, клитора, половых губ.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Может проводиться за одну или за несколько операций.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Целью феминизирующей вагинопластики является создание естественно выглядящих женских{Enter}
SendInput, {F6}
sleep %delay%
SendInput, наружных половых органов, такое преобразование мочеиспускательного канала,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чтобы струя мочи была устойчивой и направленной вниз,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, создание пригодной для сексуальных контактов вагины{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и сохранение возможности у человека ощущать оргазм.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее распространённая техника для создания вагины — инверсия пениса.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Покровы пениса преобразуют в стенки нео-вагины.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В некоторых случаях дополнительную ткань берут из кожи нижней части живота,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, мошонки, а также могут использовать часть толстой кишки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Часть головки пениса преобразуют в нео-клитор.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Уретра укорачивается и смещается. Простата не удаляется.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Малые половые губы формируются из тканей пениса.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Большие половые губы обычно делаются из кожи мошонки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда требуются дополнительные операции для придания{Enter}
SendInput, {F6}
sleep %delay%
SendInput, новым половым органам естественной формы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вагинальную пластику не проводят женщинам с воспалительными процессами половых органов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, особенно в острый период.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также вагинопластика противопоказана тем, кто имеет серьёзные проблемы с .{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сердцем, лёгкими, в случаях повышенного риска инфарктов и инсультов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_72::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Вазодилатация"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вазодилатация — медицинский термин, используемый для описания{Enter}
SendInput, {F6}
sleep %delay%
SendInput, релаксации гладкой мускулатуры в стенках кровеносных сосудов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это результат процесса выделения из тучных клеток{Enter}
SendInput, {F6}
sleep %delay%
SendInput, гистамина и гепарина, что ведёт к расширению просвета сосудов и адгезии{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (прилипание и проникание из сосуда) Т-лимфоцитов в очаг воспаления.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Противоположным процессом{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вазодилатации является вазоконстрикция.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Активные вещества, вызывающие вазодилатацию:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Аденозин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Инозин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Адреналин и норадреналин, расширяют кровеносные сосуды скелетных мышц,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, действуя на бета-2 адренергические рецепторы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эти вещества, однако, являются причиной вазоконстрикции других сосудов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Брадикинин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Гистамин — это один из медиаторов воспаления и аллергических реакций.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Его резкий выброс, происходящий, например, при анафилактическом шоке,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вызывает внезапное, а иногда и  опасное для жизни, падение давления.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Никотиновая кислота{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Оксид азота(II) — вызывает расслабление гладких мышц кровеносных сосудов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Действие общей группы препаратов, называемых нитраты (нитроглицерин){Enter}
SendInput, {F6}
sleep %delay%
SendInput, сновывается на влиянии оксида азота.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Простагландины{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Тетрагидроканнабинол — активное вещество марихуаны,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обладает мягким вазодилатационным действием, которое вызывает{Enter}
SendInput, {F6}
sleep %delay%
SendInput, покраснение глаз у курильщиков.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Папаверин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Пентоксифиллин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нифедипин— блокатор кальциевых каналов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_73::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Вазоконстрикция"{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вазоконстрикция — сужение просвета кровеносных сосудов, особенно артерий.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Такая реакция сосудов возникает в ответ на стимуляцию{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сосудодвигательного центра продолговатого мозга,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, от которого затем к сосудам поступает сигнал о необходимости{Enter}
SendInput, {F6}
sleep %delay%
SendInput, сокращения мышечных стенок артерий, в результате чего повышается артериальное давление.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При острой кровопотере, в том числе даже при травматической ампутации конечностей,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вазоконстрикцией обеспечивается компенсаторное уменьшение ёмкости сосудистого русла.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Венозная вазоконстрикция является одним из наиболее важных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, компенсаторных механизмов, который позволяет больным{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, переносить дефицит объёма циркулирующей крови до{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 25  без развития артериальной гипотензии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Активные веществ{Enter}
SendInput, {F6}
sleep %delay%
SendInput, адреналин (эпинефрин){Enter}
SendInput, {F6}
sleep %delay%
SendInput, ацетилхолин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ангиотензин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, фенилэфрин{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Противоположным процессом вазоконстрикции является вазодилатация.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_74::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Варикозное расширение вен".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Варикозное расширение вен - это заболевание, выражающееся в потере венами эластичности,{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вледствие чего они растягиваются, а в отдельных местах значительно расширяются,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, образуя так называемые "узлы".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Варикозное расширение вен чаще всего встречается на венах нижних конечностей,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, венах семенного канатика (Варицеле) и венах прямой кишки (см.Геморрой).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Скорость кровотока в расширенных венах замедляется,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что нередко ведет к образованию в них тромбов (см.Тромбофлебит).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Развитию Варикозного расширения может способствовать затруднение оттока крови{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вследствие тромбоза вен, запоров, сдавления вен малого таза опухолью{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или беременной маткой (женщины болеют в 3 раза чаще мужчин).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ношение круглых резиновых подвязок способствует{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Варикозному расширению вен нижних конечностей при наличии слабости вен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда Варикозное расширение вен нижних конечностей развивается у лиц,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, занимающихся тяжелым физическим трудом (кузнецы, грузчики,){Enter}
SendInput, {F6}
sleep %delay%
SendInput, или связанных с длительным пребыванием на ногах (повара, почтальоны и проч.).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Появлению Варикозного расширения вен может также способствовать плоскостопие.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Течение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заболевание развивается постепенно; преимущественно поражаются подкожные вены,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но могут заболевать и глубокие.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При длительно существующем Варикозном расширении вен вследствие{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нарушения нормального кровообращения нередко кожа на участках{Enter}
SendInput, {F6}
sleep %delay%
SendInput, расширенных вен резко истончается, меняет свою окраску;{Enter}
SendInput, {F6}
sleep %delay%
SendInput, при ссадинах и царапинах на этих участках образуются "варикозные язвы",{Enter}
SendInput, {F6}
sleep %delay%
SendInput, требующие длительного лечения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Заживление язв часто наступает только после оперативного лечения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда расширенные и истонченные участки вен могут лопаться, и возникает кровотечение,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которое можно остановить давящей повязкой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При сильном кровотечении необходима неотложная врачебная помощь.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Расширенные вены обычно хорошо видны через кожу, особенно при стоячем положении больного.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Больные при этом заболевании жалуются обычно на ощущение чувства тяжести в ногах,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, боль в них, жжение, быструю утомляемость и отеки.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всякая длительная работа на ногах должна в течение дня несколько,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, раз прерываться движением, легкой гимнастикой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение варикозного расширения вен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В начальных стадиях и при нерезко выраженном Варикозном расширении вен - бинтование ног{Enter}
SendInput, {F6}
sleep %delay%
SendInput, эластичным бинтом, начиная со стопы кверху до середины бедра,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или ношение специальных резиновых чулок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Как бинтование, так и одевание чулок должно производиться утром,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, до того как больной встал с постели.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Перед бинтованием ногу в течение 10-20 мин. следует держать{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в несколько приподнятом положении (на подушке).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Необходимо провести анализы для определения вязкости крови,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, коагулограмму и др.необходимые исследования по назначению специалиста.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лекаственные препараты:{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Антикоагулянты (гепарин, фраксепарин, дикумарин, фенилин){Enter}
SendInput, {F6}
sleep %delay%
SendInput, и Антиагреганты (аспирин, кардиомагнил) - уменьшают свертывание крови{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и препятствуют тромбообразованию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Детралекс, Флебодиа (не менее 2 месяцев).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Детралекс и Флебодиа показаны и для лечения поздних стадий Варикозного расширения вен.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Эти препараты снижают венозный застой, уменьшают растяжимость вен,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Асклезан, Эскузан, Венорутон, Троксевазин (таблетки или иньекции). и др.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кроме приема внутрь необходимо также одновременно употреблять местное{Enter}
SendInput, {F6}
sleep %delay%
SendInput, лечение мазями - Гепариновая, Гепатромбин -Г, Троксевазин, Лиотон, Асклезан и т.д,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Склеротерапия,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лазерную терапию,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Радиочастотная облитерация (РЧО),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При резко выраженном Варикозном расширении вен показано Хирургическое лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_75::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Венепункция".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Венепункция — чрескожный прокол стенки венозного сосуда с последующим{Enter}
SendInput, {F6}
sleep %delay%
SendInput, введением инъекционной иглы в вену.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Медицинская процедура, которая выполняется с целью забора венозной крови на анализ, при{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заборе или  переливании донорской крови,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ведения лекарственных препаратов (при наличии показаний), а также введения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, радиофармпрепаратов или   других диагностических препаратов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (например, рентгеноконтрастных средств) и так далее.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Осложнения.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 1.Флебит.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 2. Жировая эмболия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, 3. Прокол вены, гематома.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_76::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Вегето-сосудистая дистония".{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вегето-сосудистая дистония (ВСД) - это обозначение разнообразных по происхождению{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и проявлениям функциональных вегетативных расстройств,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обусловленных нейро-гуморальной регуляцией вегетативных функций.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Существует множество синонимов ВСД, отражающих ее своеобразные формы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Синонимы: Нейроциркуляторная дистония, Вегетативная дистония, Вегетоневроз.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Исследования в этой области доказали,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что при разнообразных проявлениях этого синдрома{Enter}
SendInput, {F6}
sleep %delay%
SendInput, имеются ряд общих диагностических признаков,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которые указывают на центральную мозговую, т.е. регуляторную природу расстройств.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, А именно - на дисфункцию глубокой зоны головного мозга,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, которая называется «лимбико-ретикулярный комплекс» (ЛРК).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ЛРК – это своего рода суперкомпьютер, но при своеобразных внешних{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и внутренних вредоносных воздействиях его работа может нарушаться.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ВСД относится к тем болезням, которые можно определить только по симптомам.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дело в том, что структурных расстройств в мозге при ВСД не выявлено.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Другие исследования тоже не показывают существенных изменений в организме.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Но ведь человек то болен и плохо себя чувствует.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В ходе различных тестов было обнаружено,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что при ВСД нарушен тонкий баланс между важнейшими отделами вегетативной нервной системы:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, симпатическим и парасимпатическим.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Поэтому вся симптоматика строится на дисбалансе{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и дисгармонии внутренних физических и биохимических процессов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Клинические Симптомы ВСД.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это Психологические расстройства, Неврологические, Кардиологические, Сосудистые.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На первом месте – Психологическая.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ВДС проявляется в виде повышенной утомляемости,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, психологической ранимости могут обостряться личностные особенности (например, у человека,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, склонного к застенчивости или тревожности, эти черты характера становятся более заметными).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, На втором и третьем месте идут Нейрокардиологические и Сосудистые расстройства.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Самые распространенные проявления ВСД.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушения сердечного ритма (ощущение, что сердце «стучит», «замирает» и т.д.),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, холодные руки и ноги, повышенная потливость, «скачки» артериального давления,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тяжесть или боли в голове и висках, обморочные состояния.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При ВСД также наблюдаются изменения окраски кожи.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Кожа становиться бледного или синюшного цвета. А если карандашом провести по коже,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то появляются красные или белые следы, которые какое-то время не проходят.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Бывают так называемые нервные покраснения: после того, как человек понервничал,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, на коже лица, шеи, груди выступают красные пятна, чаще такое случается у женщин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Внешне ВСД проявляется не только на коже,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но и в изменении вегетативной регуляции глаз (зрачки то расширяются, то сужаются),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также в степени сухости или влажности слизистых. Например, если человек волнуется,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, у него пересыхает во рту.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда на нервной почве повышается температура.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также происходит функциональные нарушения деятельности внутренних органов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Например, при стрессе в животе может урчать.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Реагировать на стресс может и мочевыводящая система, учащаются позывы на мочеиспускание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушается обмен веществ, человек может начать худеть.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Люди, подверженные ВСД, начинают острее чувствовать перепады погоды,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, они становятся «метеопатами».{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нарушается адекватная реакция сосудов на внутренние процессы в организме{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и внешние воздействия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Наиболее ярким примером является Обморок.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В этом случае сосуды неадекватно реагируют на колебания внешней и внутренне среды.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Стоит человеку резко встать или каким-то другим способом изменить положение туловища{Enter}
SendInput, {F6}
sleep %delay%
SendInput, как у него кружиться голова и темнее в глазах, что в свою очередь может привести к обмороку.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Дело в том, что в норме сердце начинает быстрее гнать кровь по сосудам{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и здоровый человек этого просто не замечает,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, т.к. это все полноценно регулируется вегетативной нервной системой.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сосуды сужаются и расширяются именно в той степени, какая нужна организму в данный момент.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При ВСД сосуды недостаточно расширяются или сжимаются сильнее, чем нужно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что приводит к тому, что в мозг с кровью поступает недостаточно кислорода{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и других необходимых субстанций.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Человек острее начинает воспринимать внутренние процессы организма.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Он может иногда чувствовать, как у него повышается или понижается артериальное давление.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если оно пониженное – это выражается в ослаблении жизненного тонуса, быстрой утомляемости,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, вялости, плохом самочувствии, слабости всего организма.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это связанно с тем, что сосудистая система не в полном объеме обеспечивает мозг кровью.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, А при повышенном давлении человек ощущает головную боль,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, головокружения и другие недомогания.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причина в том, что кровь уже в избытке поступает в головной мозг.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Происходят защитные спазмы сосудов – организм таким образом защищает мозг{Enter}
SendInput, {F6}
sleep %delay%
SendInput, от напора излишней крови.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Причины ВСД.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Генетическая предрасположенность, Малоподвижный образ жизни.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ВСД может стать последствием перенесенного гриппа или стресса,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, интоксикации, отравления, сотрясения мозга.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Но чаще всего бывает смешанное происхождение,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, когда внешние и внутренние факторы риска переплетаются,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, и тогда даже у очень крепкого физически и психически человека вегетососудистая регуляция{Enter}
SendInput, {F6}
sleep %delay%
SendInput, может расшататься и развиться ВСД.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Основные причины ВСД:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Психологические (это переутомления, стрессы, неврозы, депрессии),{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Биологические (это нарушение обмена веществ, вызванное самыми разными заболеваниями:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, диабет, другие эндокринные расстройства, инфекциями, ожирением и т.д.){Enter}
SendInput, {F6}
sleep %delay%
SendInput, Принципы лечения исходят из того, что  ВСД - это синдром, т.е. совокупность симптомов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение только комплексное, эффективно только применение нескольких методов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лечение вегето-сосудистой дистонии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Базовая терапия.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Целью является сбалансировать режим труда и отдыха для регулярного, нормального сна,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, избегать переутомления, стрессов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Необходимо много двигаться, систематически делать зарядку,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, заняться лечебной физкультурой, закаляться.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это наиболее эффективный из всех методов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Лекарственная терапия.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, В первую очередь нужно устранить основное заболевание, вызвавшее ВСД.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Психотропные и Нейротропные средства. Если лекарства назначены правильно,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, то они помогают относительно быстро вылечить болезнь.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Неправильное применение приведет к плохому самочувствию и отсутствию результатов,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а также к развитию побочных эффектов этих лекарств.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Иногда используют Гомеопатические средства,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, но не как основное, а как вспомогательное лечение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Довольно эффективен метод  Рефлексотерапии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Это Иглоукалывание, Лечение китайскими сигарами, Мануальная терапия, Массаж,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, воздействие на рефлекторные зоны и точки.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Также хорошо помогает и Психотерапия в комплексном лечении.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Очень полезен метод самостоятельной психорегуляции – это Аутотренинг,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, т.е. лечебное самовнушение.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, С методом аутотренинга должен рассказать врач-психотерапевт,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, или невропатолог, разбирающийся в психологии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Профилактика.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Чтобы не заболеть ВСД нужно позаботиться о профилактике.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Зарядка является наиболее мощным и натуральным методом.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Ведь этой болезнью чаще всего страдают ведущие малоподвижный образ жизни люди,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, что приводит к нетренированоости организма и вегетососудистой системы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нервная система становится очень лабильной, то есть чувствительной.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Когда лучше всего делать зарядку, зависит от вегетативной системы человека.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нужно заниматься зарядкой в то время суток, которое больше подходит организму.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Легко возбудимые люди с самого утра чувствуют себя хорошо, зато быстрее устают к вечеру.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Если они будут делать физические упражнения после работы, то это им поможет больше.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, А при парасимпатической дистонии физкультуру полезнее делать утром.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Потому что у таких людей жизненные процессы более заторможены,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, а физические упражнения помогут их активизировать.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нужно следить за временем труда и отдыха, соблюдать режим сна,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, постараться избежать переутомлений и перенапряжений,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, т.е. всего того, что может привести к ВСД.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Плавание и бег - одни из самых полезных видов спорта,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, потому что они связанны с длительной и равномерной нагрузкой на все мышцы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Сюда же относятся лыжи, велосипед и т.д.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Играет роль также правильно сбалансированное питание.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_77::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Витамин А".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витамин А благотворно влияет на состояние организма, повышает его сопротивляемость{Enter}
SendInput, {F6}
sleep %delay%
SendInput, инфекционным заболеваниям. Отсутствие или недостаток витамина А вызывает болезни глаз,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, например «куриную слепоту», при которой человек утрачивает зрение в сумерках. Наиболее{Enter}
SendInput, {F6}
sleep %delay%
SendInput, богаты витамином А печень (говяжья и не только), сливочное масло, яйца и особенно рыбий{Enter}
SendInput, {F6}
sleep %delay%
SendInput, жир. В зелени, овощах и фруктах имеется каротин, который в организме человека превращается{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в витамин А. Много каротина в моркови, шпинате, салате, крапиве, щавеле, абрикосах,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, зеленом луке,  свежих помидорах.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_78::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Витамин B1".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витамин В1 (тиамин) способствует укреплению нервной системы. Недостаток витамина В1{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в организме вызывает кожные болезни, выпадение волос. Витамин этот особенно рекомендуется{Enter}
SendInput, {F6}
sleep %delay%
SendInput, людям умственного труда и беременным женщинам и кормящим матерям. Высоким процентом{Enter}
SendInput, {F6}
sleep %delay%
SendInput, содержания витамина В1 отличается гречневая и овсяная крупы, геркулес, фасоль, пшеничный{Enter}
SendInput, {F6}
sleep %delay%
SendInput, хлеб из муки грубого помола, яблоки, картофель и особенно пивные дрожжи. Из животных{Enter}
SendInput, {F6}
sleep %delay%
SendInput, продуктов витамином В1 богаты яичный желток, икра, печень, почки, сердце.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_79::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Витамин B2 и D".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витамин В2 (рибофлавин) имеет большое значение для роста организма, улучшения{Enter}
SendInput, {F6}
sleep %delay%
SendInput, обмена веществ, заживления ран. Этот витамин имеется в пивных дрожжах, мясных и{Enter}
SendInput, {F6}
sleep %delay%
SendInput, молочных продуктах, особенно в свежем твороге.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витамин Д предохраняет от заболевания рахитом, регулирует обмен кальция и фосфора в{Enter}
SendInput, {F6}
sleep %delay%
SendInput, костной ткани и поэтому весьма полезен детям. Витамин Д содержится преимущественно{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в молоке, яйцах, сливочном масле, печени, икре и рыбьем жире.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_80::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Витамин С".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витамин С (аскорбиновая кислота) предупреждает заболевание цингой, помогает бороться{Enter}
SendInput, {F6}
sleep %delay%
SendInput, y с рядом инфекционных болезней. Он необходим для правильного развития организма,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, показан кормящим матерям, выздоравливающим, ускоряет заживление ран, повышает{Enter}
SendInput, {F6}
sleep %delay%
SendInput, трудоспособность. Много витамина С в свежей капусте, картофеле, помидорах, зеленом луке,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, хрене, брюкве, шпинате, апельсинах, лимонах и т. п. Из ягод наибольшее количество{Enter}
SendInput, {F6}
sleep %delay%
SendInput, витамина С содержит черная смородина. Имеется он также в рябине, малине, землянике{Enter}
SendInput, {F6}
sleep %delay%
SendInput, (клубнике), крыжовнике, но больше всего витамина С в плодах шиповника.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_81::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Витамин Е и К".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витамин Е особенно полезен при нервных заболеваниях, малокровии, позволяет нам сохранить{Enter}
SendInput, {F6}
sleep %delay%
SendInput, красивый и молодой внешний вид, улучшает состояние кожи. В большом количестве{Enter}
SendInput, {F6}
sleep %delay%
SendInput, его содержат петрушка, красный перец, шпинат, помидоры, белокочанная капуста, брокколи,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, тыква, ягоды. Наиболее богаты им растительные жиры.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витамин К (викасол) способствует свертываемости крови. Имеется он в большом количестве{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в цветной и белокочанной капусте (особенно в ее зеленых листьях), а также крапиве,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, шпинате, моркови, незрелых помидорах, свиной печенке и др.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_82::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Витамин Р и РР".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витамин Р (цитрин) содержат апельсины, мандарины, лимоны, виноград, черная смородина,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, чай и т. д. Отсутствие этого витамина в организме вызывает хрупкость сосудов.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витамин РР (никотиновая кислота) имеется в мясе, почках, печени и сердце крупного{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рогатого скота, в дрожжах и в черном хлебе, в помидорах и зеленых овощах. Ценность{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Витамин К (викасол) способствует свертываемости крови. Имеется он в большом количестве{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в цветной и белокочанной капусте (особенно в ее зеленых листьях), а также крапиве,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, этого витамина в том, что он предотвращает некоторые кожные болезни и истощение{Enter}
SendInput, {F6}
sleep %delay%
SendInput, нервной системы.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------
:?:/Лекция_83::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Добрый день, сейчас пройдет лекция на тему "Вирилизация".{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вирилизация не), маскулиниза́ция или вири́льный синдро́м — симптомокомплекс,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, характеризующийся появлением мужских черт{Enter}
SendInput, {F6}
sleep %delay%
SendInput, рт (тип телосложения, оволосение, тембр голоса и других) у{Enter}
SendInput, {F6}
sleep %delay%
SendInput, женщин в результате активации андрогенов{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ндрогенов — мужских половых гормонов (андрогениза́ция).{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Тем не менее, данный термин употребляют и при описании изменений, наступающих у мужчин.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Неполная вирилизация при внутриутробном развитии может стать причиной гипоспадии.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Нормальная вирилизация представителей мужского пола включает{Enter}
SendInput, {F6}
sleep %delay%
SendInput, в себя обычные процессы полового{Enter}
SendInput, {F6}
sleep %delay%
SendInput, созревания мальчиков, при которых тестостерон меняет тело:{Enter}
SendInput, {F6}
sleep %delay%
SendInput, растёт пенис, развиваются лобковые волосы, меняется голос{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Патологическая вирилизация носителей женского набора хромосом{Enter}
SendInput, {F6}
sleep %delay%
SendInput, происходит при генетических сбоях.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, ведущих к выработке повышенного уровня мужских гормонов и наблюдается,{Enter}
SendInput, {F6}
sleep %delay%
SendInput, например, при врождённой гиперплазии коры надпочечников.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, При этом наружные половые органы развиваются, часто дефектно (неполностью){Enter}
SendInput, {F6}
sleep %delay%
SendInput, по мужскому типу  литоромегалия с гипоспадией и пр., а внутри могут{Enter}
SendInput, {F6}
sleep %delay%
SendInput, формироваться недоразвитые женские половые органы{Enter}
SendInput, {F6}
sleep %delay%
SendInput, понижение температуры, тёмно-синяя окраска.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, Всем спасибо. Лекция окончена.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return
------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------

;--------------------------------------------------------------------------------
Pause::Pause ; Assign the toggle-pause function to the "pause" key...
!p::Pause ; ... or assign it to Win+p or some other hotkey.
return
End::
ExitApp
ButtonПрименить:
GuiClose:
GuiEscape:
Gui, Submit
Gui, 2: show, center h720 w1440,
Gui, 2: Font, S10 Bold
Gui, 2: Add, Picture, x0 y30 h700 w1440 , C:\Program Files (x86)\ЦГБ-П\AHK_80.jpg
Gui, 2: Add, Tab2, x0 y0 w1400 h25 c922400 +BackgroundTrans, Бинды|РП Осмотры 1|РП Осмотры 2|РП Операции 1|РП Операции 2|Препараты|ОСЭК|ОВК|Прочие РП отыгровки|Л-1|Л-2|Л-3|Л-4|Л-5
Gui, 2: Add, Text, x10 y30 w670 h20 c000000 +BackgroundTrans, ЦГБ-П | beta ver. 7_3 by EH | ГВ ЦГБ-П | Evgeniy_Holmes.
Gui, 2: Add, Text, x0 y40 w1440 h20 c000000 +BackgroundTrans, -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Gui, 2: Add, Text, x0 y680 w1440 h20 c000000 +BackgroundTrans, -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Gui, 2: Add, Text, x10 y700 w1450 h20 c000000 +BackgroundTrans, ✅ ЦГБ-П 2021. Demo 7_3 Нажмите alt+p или кнопку Pause для паузы скрипта.
Gui, 2: Add, Text, x0 y360 w1440 h20 +BackgroundTrans, -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

;--------------------------------------------------------------------------------
Gui, 2: Tab, 1
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 c922400 +BackgroundTrans, Alt+1
Gui, 2: Add, Text, x10 y90 w300 h20 c922400 +BackgroundTrans, Alt+2
Gui, 2: Add, Text, x10 y120 w300 h20 c922400 +BackgroundTrans, Alt+3
Gui, 2: Add, Text, x10 y150 w300 h20 c922400 +BackgroundTrans, Alt+4
Gui, 2: Add, Text, x10 y180 w300 h20 c922400 +BackgroundTrans, Alt+5
Gui, 2: Add, Text, x10 y210 w300 h20 c922400 +BackgroundTrans, Alt+6
Gui, 2: Add, Text, x10 y240 w300 h20 c922400 +BackgroundTrans, Alt+7
Gui, 2: Add, Text, x10 y270 w300 h20 c922400 +BackgroundTrans, Alt+8
Gui, 2: Add, Text, x10 y300 w300 h20 c922400 +BackgroundTrans, Alt+9
Gui, 2: Add, Text, x10 y330 w300 h20 c922400 +BackgroundTrans, Alt+0

Gui, 2: Add, Text, x10 y390 w300 h20 c922400 +BackgroundTrans, alt+Num0
Gui, 2: Add, Text, x10 y420 w300 h20 c922400 +BackgroundTrans, alt+Num1
Gui, 2: Add, Text, x10 y450 w300 h20 c922400 +BackgroundTrans, alt+Num2
Gui, 2: Add, Text, x10 y480 w300 h20 c922400 +BackgroundTrans, alt+Num3
Gui, 2: Add, Text, x10 y510 w300 h20 c922400 +BackgroundTrans, alt+Num4
Gui, 2: Add, Text, x10 y540 w300 h20 c922400 +BackgroundTrans, alt+Num5
Gui, 2: Add, Text, x10 y570 w300 h20 c922400 +BackgroundTrans, alt+Num6
Gui, 2: Add, Text, x10 y600 w300 h20 c922400 +BackgroundTrans, alt+Num7
Gui, 2: Add, Text, x10 y630 w300 h20 c922400 +BackgroundTrans, alt+Num8
Gui, 2: Add, Text, x10 y660 w300 h20 c922400 +BackgroundTrans, alt+Num9

Gui, 2: Add, Text, x320 y60 w300 h20 c922400 +BackgroundTrans, ctrl+Num0
Gui, 2: Add, Text, x320 y90 w300 h20 c922400 +BackgroundTrans, ctrl+Num1
Gui, 2: Add, Text, x320 y120 w300 h20 c922400 +BackgroundTrans, ctrl+Num2
Gui, 2: Add, Text, x320 y150 w300 h20 c922400 +BackgroundTrans, ctrl+Num3
Gui, 2: Add, Text, x320 y180 w300 h20 c922400 +BackgroundTrans, ctrl+Num4
Gui, 2: Add, Text, x320 y210 w300 h20 c922400 +BackgroundTrans, ctrl+Num5
Gui, 2: Add, Text, x320 y240 w300 h20 c922400 +BackgroundTrans, ctrl+Num6
Gui, 2: Add, Text, x320 y270 w300 h20 c922400 +BackgroundTrans, ctrl+Num7
Gui, 2: Add, Text, x320 y300 w300 h20 c922400 +BackgroundTrans, ctrl+Num8
Gui, 2: Add, Text, x320 y330 w300 h20 c922400 +BackgroundTrans, ctrl+Num9

Gui, 2: Add, Text, x320 y390 w300 h20 c922400 +BackgroundTrans, /Вызов
Gui, 2: Add, Text, x320 y420 w300 h20 c922400 +BackgroundTrans, /Вызов_Н
Gui, 2: Add, Text, x320 y450 w300 h20 c922400 +BackgroundTrans, /Гос
Gui, 2: Add, Text, x320 y480 w300 h20 c922400 +BackgroundTrans, /Гос_Н
Gui, 2: Add, Text, x320 y510 w300 h20 c922400 +BackgroundTrans, /Ложный
Gui, 2: Add, Text, x320 y540 w300 h20 c922400 +BackgroundTrans, /Ложный_Н
Gui, 2: Add, Text, x320 y570 w300 h20 c922400 +BackgroundTrans, /Обработан
Gui, 2: Add, Text, x320 y600 w300 h20 c922400 +BackgroundTrans, /Обработан_Н
Gui, 2: Add, Text, x320 y630 w300 h20 c922400 +BackgroundTrans, /Пост_1
Gui, 2: Add, Text, x320 y660 w300 h20 c922400 +BackgroundTrans, /Пост_Н1

Gui, 2: Add, Text, x720 y60 w300 h20 c922400 +BackgroundTrans, /Пост_2
Gui, 2: Add, Text, x720 y90 w300 h20 c922400 +BackgroundTrans, /Пост_Н2
Gui, 2: Add, Text, x720 y120 w300 h20 c922400 +BackgroundTrans, /Пост_3
Gui, 2: Add, Text, x720 y150 w300 h20 c922400 +BackgroundTrans, /Пост_Н3
Gui, 2: Add, Text, x720 y180 w300 h20 c922400 +BackgroundTrans, /Патруль_1
Gui, 2: Add, Text, x720 y210 w300 h20 c922400 +BackgroundTrans, /Патруль_Н1
Gui, 2: Add, Text, x720 y240 w300 h20 c922400 +BackgroundTrans, /Патруль_2
Gui, 2: Add, Text, x720 y270 w300 h20 c922400 +BackgroundTrans, /Патруль_Н2
Gui, 2: Add, Text, x720 y300 w300 h20 c922400 +BackgroundTrans, /Патруль_3
Gui, 2: Add, Text, x720 y330 w300 h20 c922400 +BackgroundTrans, /Патруль_Н3

Gui, 2: Add, Text, x720 y390 w300 h20 c922400 +BackgroundTrans, /Пост_СА1
Gui, 2: Add, Text, x720 y420 w300 h20 c922400 +BackgroundTrans, /Пост_СА2
Gui, 2: Add, Text, x720 y450 w300 h20 c922400 +BackgroundTrans, /Пост_СА3
Gui, 2: Add, Text, x720 y480 w300 h20 c922400 +BackgroundTrans, /Патруль_СА1
Gui, 2: Add, Text, x720 y510 w300 h20 c922400 +BackgroundTrans, /Патруль_СА2
Gui, 2: Add, Text, x720 y540 w300 h20 c922400 +BackgroundTrans, /Патруль_СА3
Gui, 2: Add, Text, x720 y570 w300 h20 c922400 +BackgroundTrans, ctrl+9
Gui, 2: Add, Text, x720 y600 w300 h20 c922400 +BackgroundTrans, ctrl+0
Gui, 2: Add, Text, x720 y630 w300 h20 c922400 +BackgroundTrans, /Диплом_1
Gui, 2: Add, Text, x720 y660 w300 h20 c922400 +BackgroundTrans, /Диплом_2

Gui, 2: Add, Text, x1120 y60 w300 h20 c922400 +BackgroundTrans, /Пасс_1
Gui, 2: Add, Text, x1120 y90 w300 h20 c922400 +BackgroundTrans, /Пасс_2
Gui, 2: Add, Text, x1120 y120 w300 h20 c922400 +BackgroundTrans, /Призыв_1
Gui, 2: Add, Text, x1120 y150 w300 h20 c922400 +BackgroundTrans, /Призыв_2
Gui, 2: Add, Text, x1120 y180 w300 h20 c922400 +BackgroundTrans, /Призыв_3
Gui, 2: Add, Text, x1120 y210 w300 h20 c922400 +BackgroundTrans, [-]
Gui, 2: Add, Text, x1120 y240 w300 h20 c922400 +BackgroundTrans, [-]
Gui, 2: Add, Text, x1120 y270 w300 h20 c922400 +BackgroundTrans, [-]
Gui, 2: Add, Text, x1120 y300 w300 h20 c922400 +BackgroundTrans, [-]
Gui, 2: Add, Text, x1120 y330 w400 h20 c922400 +BackgroundTrans, [-]

Gui, 2: Add, Text, x1120 y390 w300 h20 c922400 +BackgroundTrans, alt+y
Gui, 2: Add, Text, x1120 y420 w300 h20 c922400 +BackgroundTrans, alt+u
Gui, 2: Add, Text, x1120 y450 w300 h20 c922400 +BackgroundTrans, alt+i
Gui, 2: Add, Text, x1120 y480 w300 h20 c922400 +BackgroundTrans, alt+j
Gui, 2: Add, Text, x1120 y510 w300 h20 c922400 +BackgroundTrans, alt+k
Gui, 2: Add, Text, x1120 y540 w300 h20 c922400 +BackgroundTrans, alt+l
Gui, 2: Add, Text, x1120 y570 w300 h20 c922400 +BackgroundTrans, alt+b
Gui, 2: Add, Text, x1120 y600 w300 h20 c922400 +BackgroundTrans, alt+n
Gui, 2: Add, Text, x1120 y630 w300 h20 c922400 +BackgroundTrans, alt+m

Gui, 2: Add, Text, x90 y60 w300 h20 +BackgroundTrans, [Приветствие]
Gui, 2: Add, Text, x90 y90 w300 h20 +BackgroundTrans, [Чем-то могу помочь?]
Gui, 2: Add, Text, x90 y120 w300 h20 +BackgroundTrans, [На что жалуетесь?]
Gui, 2: Add, Text, x90 y150 w300 h20 +BackgroundTrans, [Пройдемьте в палату]
Gui, 2: Add, Text, x90 y180 w300 h20 +BackgroundTrans, [Осмотр]
Gui, 2: Add, Text, x90 y210 w300 h20 +BackgroundTrans, [Передать препарат]
Gui, 2: Add, Text, x90 y240 w300 h20 +BackgroundTrans, [Всего доброго, не болейте]
Gui, 2: Add, Text, x90 y270 w300 h20 +BackgroundTrans, [Если нужна помощь, зовите]
Gui, 2: Add, Text, x90 y300 w300 h20 +BackgroundTrans, [Самолечение]
Gui, 2: Add, Text, x90 y330 w300 h20 +BackgroundTrans, [Лечение в машине]

Gui, 2: Add, Text, x90 y390 w300 h20 +BackgroundTrans, [Разрешение отъехать на 20]
Gui, 2: Add, Text, x90 y420 w300 h20 +BackgroundTrans, [Взял%floor% перерыв]
Gui, 2: Add, Text, x90 y450 w300 h20 +BackgroundTrans, [Вернулся с перерыва]
Gui, 2: Add, Text, x90 y480 w300 h20 +BackgroundTrans, [Разрешаю для 7-10 рангов]
Gui, 2: Add, Text, x90 y510 w300 h20 +BackgroundTrans, [Отказываю для 7-10 рангов]
Gui, 2: Add, Text, x90 y540 w300 h20 +BackgroundTrans, [Рация ВКЛ]
Gui, 2: Add, Text, x90 y570 w300 h20 +BackgroundTrans, [Рация ВЫКЛ]
Gui, 2: Add, Text, x90 y600 w300 h20 +BackgroundTrans, [Посмотреть время]
Gui, 2: Add, Text, x90 y630 w300 h20 +BackgroundTrans, [Визитка]
Gui, 2: Add, Text, x90 y660 w300 h20 +BackgroundTrans, [Принять вызов]

Gui, 2: Add, Text, x430 y60 w300 h20 +BackgroundTrans, [Выкатить каталку из СМП]
Gui, 2: Add, Text, x430 y90 w300 h20 +BackgroundTrans, [Положить на каталку]
Gui, 2: Add, Text, x430 y120 w300 h20 +BackgroundTrans, [Закатить каталку в СМП]
Gui, 2: Add, Text, x430 y150 w300 h20 +BackgroundTrans, [Госпитализировать с СМП]
Gui, 2: Add, Text, x430 y180 w300 h20 +BackgroundTrans, [Отвезти в операционную]
Gui, 2: Add, Text, x430 y210 w300 h20 +BackgroundTrans, [Каталка в операционной]
Gui, 2: Add, Text, x430 y240 w300 h20 +BackgroundTrans, [Мегафон в АСМП]
Gui, 2: Add, Text, x430 y270 w300 h20 +BackgroundTrans, [Мегафон в ВСМП]
Gui, 2: Add, Text, x430 y300 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x430 y330 w300 h20 +BackgroundTrans, []

Gui, 2: Add, Text, x430 y390 w300 h20 +BackgroundTrans, [Принял вызов без напарника]
Gui, 2: Add, Text, x430 y420 w300 h20 +BackgroundTrans, [Принял вызов с напарником]
Gui, 2: Add, Text, x430 y450 w300 h20 +BackgroundTrans, [Госспитализация без напарника]
Gui, 2: Add, Text, x430 y480 w300 h20 +BackgroundTrans, [Госспитализация с напарником]
Gui, 2: Add, Text, x430 y510 w300 h20 +BackgroundTrans, [Ложный без напарника]
Gui, 2: Add, Text, x430 y540 w300 h20 +BackgroundTrans, [Ложный с напарником]
Gui, 2: Add, Text, x430 y570 w300 h20 +BackgroundTrans, [Обработан на месте без напарника]
Gui, 2: Add, Text, x430 y600 w300 h20 +BackgroundTrans, [Обработан на месте с напарником]
Gui, 2: Add, Text, x430 y630 w300 h20 +BackgroundTrans, [Заступил на пост без напарника]
Gui, 2: Add, Text, x430 y660 w300 h20 +BackgroundTrans, [Заступил на пост с напарником]

Gui, 2: Add, Text, x830 y60 w300 h20 +BackgroundTrans, [Доклад о посте без напарника]
Gui, 2: Add, Text, x830 y90 w300 h20 +BackgroundTrans, [Доклад о посте с напарником]
Gui, 2: Add, Text, x830 y120 w300 h20 +BackgroundTrans, [Завершил пост без напарника]
Gui, 2: Add, Text, x830 y150 w300 h20 +BackgroundTrans, [Завершил пост с напарником]
Gui, 2: Add, Text, x830 y180 w300 h20 +BackgroundTrans, [Заступил в патруль без напарника]
Gui, 2: Add, Text, x830 y210 w300 h20 +BackgroundTrans, [Заступил в патруль с напарником]
Gui, 2: Add, Text, x830 y240 w300 h20 +BackgroundTrans, [Доклад о патруле без напарника]
Gui, 2: Add, Text, x830 y270 w300 h20 +BackgroundTrans, [Доклад о патруле с напарником]
Gui, 2: Add, Text, x830 y300 w300 h20 +BackgroundTrans, [Завершил патруль без напарника]
Gui, 2: Add, Text, x830 y330 w300 h20 +BackgroundTrans, [Завершил патруль с напарником]

Gui, 2: Add, Text, x830 y390 w300 h20 +BackgroundTrans, [Заступил на пост - СА]
Gui, 2: Add, Text, x830 y420 w300 h20 +BackgroundTrans, [Доклад о посте - СА]
Gui, 2: Add, Text, x830 y450 w300 h20 +BackgroundTrans, [Завершил пост - СА]
Gui, 2: Add, Text, x830 y480 w300 h20 +BackgroundTrans, [Заступил в патруль - СА]
Gui, 2: Add, Text, x830 y510 w300 h20 +BackgroundTrans, [Доклад о патруле - СА]
Gui, 2: Add, Text, x830 y540 w300 h20 +BackgroundTrans, [Завершил патруль - СА]
Gui, 2: Add, Text, x830 y570 w300 h20 +BackgroundTrans, [Откат в b]
Gui, 2: Add, Text, x830 y600 w300 h20 +BackgroundTrans, [Откат в rb]
Gui, 2: Add, Text, x830 y630 w300 h20 +BackgroundTrans, [Попросить мед.диплом]
Gui, 2: Add, Text, x830 y660 w300 h20 +BackgroundTrans, [Взять мед.диплом]

Gui, 2: Add, Text, x1210 y60 w900 h20 +BackgroundTrans, [Попросить паспорт]
Gui, 2: Add, Text, x1210 y90 w900 h20 +BackgroundTrans, [Взять паспорт]
Gui, 2: Add, Text, x1210 y120 w900 h20 +BackgroundTrans, [Мед.комиссия для призыва-1]
Gui, 2: Add, Text, x1210 y150 w900 h20 +BackgroundTrans, [Мед.комиссия для призыва-2]
Gui, 2: Add, Text, x1210 y180 w900 h20 +BackgroundTrans, [Мед.комиссия для призыва-3]
Gui, 2: Add, Text, x1210 y210 w900 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1210 y240 w900 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1210 y270 w900 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1210 y300 w900 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1210 y330 w900 h20 +BackgroundTrans, []

Gui, 2: Add, Text, x1210 y390 w900 h20 +BackgroundTrans, [b чат]
Gui, 2: Add, Text, x1210 y420 w900 h20 +BackgroundTrans, [me чат]
Gui, 2: Add, Text, x1210 y450 w300 h20 +BackgroundTrans, [do чат]
Gui, 2: Add, Text, x1210 y480 w300 h20 +BackgroundTrans, [rb чат]
Gui, 2: Add, Text, x1210 y510 w300 h20 +BackgroundTrans, [r чат]
Gui, 2: Add, Text, x1210 y540 w300 h20 +BackgroundTrans, [rob чат]
Gui, 2: Add, Text, x1210 y570 w300 h20 +BackgroundTrans, [ro чат]
Gui, 2: Add, Text, x1210 y600 w300 h20 +BackgroundTrans, [db чат]
Gui, 2: Add, Text, x1210 y630 w300 h20 +BackgroundTrans, [d чат]

Gui, 2: Add, Text, x310 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y660 w300 h20 c000000 +BackgroundTrans, |

Gui, 2: Add, Text, x710 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x710 y660 w300 h20 c000000 +BackgroundTrans, |

Gui, 2: Add, Text, x1110 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1110 y660 w300 h20 c000000 +BackgroundTrans, |
;--------------------------------------------------------------------------------
Gui, 2: Tab, 2
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 cFF2400 +BackgroundTrans, /Аллергия_1
Gui, 2: Add, Text, x10 y90 w300 h20 cFF2400 +BackgroundTrans, /Аллергия_2
Gui, 2: Add, Text, x10 y120 w300 h20 cFF2400 +BackgroundTrans, /Апроба_1
Gui, 2: Add, Text, x10 y150 w300 h20 cFF2400 +BackgroundTrans, /Апроба_2
Gui, 2: Add, Text, x10 y180 w300 h20 cFF2400 +BackgroundTrans, /Апроба_3
Gui, 2: Add, Text, x10 y210 w300 h20 cFF2400 +BackgroundTrans, /Апроба_У
Gui, 2: Add, Text, x10 y240 w300 h20 cFF2400 +BackgroundTrans, /Апроба_Н
Gui, 2: Add, Text, x10 y270 w300 h20 cFF2400 +BackgroundTrans, /Сахар_1
Gui, 2: Add, Text, x10 y300 w300 h20 cFF2400 +BackgroundTrans, /Сахар_2
Gui, 2: Add, Text, x10 y330 w300 h20 cFF2400 +BackgroundTrans, /Сахар_У
Gui, 2: Add, Text, x10 y360 w300 h20 cFF2400 +BackgroundTrans, /Сахар_Н
Gui, 2: Add, Text, x10 y390 w300 h20 cFF2400 +BackgroundTrans, /Анестезия_1
Gui, 2: Add, Text, x10 y420 w300 h20 cFF2400 +BackgroundTrans, /Анестезия_2
Gui, 2: Add, Text, x10 y450 w300 h20 cFF2400 +BackgroundTrans, /Астма_1
Gui, 2: Add, Text, x10 y480 w300 h20 cFF2400 +BackgroundTrans, /Астма_2
Gui, 2: Add, Text, x10 y510 w300 h20 cFF2400 +BackgroundTrans, /Астма_У
Gui, 2: Add, Text, x10 y540 w300 h20 cFF2400 +BackgroundTrans, /Астма_Н
Gui, 2: Add, Text, x10 y570 w300 h20 cFF2400 +BackgroundTrans, /Вакцина_1
Gui, 2: Add, Text, x10 y600 w300 h20 cFF2400 +BackgroundTrans, /Вакцина_2
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, /Вздутие_1
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, /Вздутие_2
Gui, 2: Add, Text, x430 y60 w300 h20 cFF2400 +BackgroundTrans, /Вена_1
Gui, 2: Add, Text, x430 y90 w300 h20 cFF2400 +BackgroundTrans, /Вена_2
Gui, 2: Add, Text, x430 y120 w300 h20 cFF2400 +BackgroundTrans, /Палец_1
Gui, 2: Add, Text, x430 y150 w300 h20 cFF2400 +BackgroundTrans, /Палец_2
Gui, 2: Add, Text, x430 y180 w300 h20 cFF2400 +BackgroundTrans, /Палец_3
Gui, 2: Add, Text, x430 y210 w300 h20 cFF2400 +BackgroundTrans, /Палец_4
Gui, 2: Add, Text, x430 y240 w300 h20 cFF2400 +BackgroundTrans, /Палец_5
Gui, 2: Add, Text, x430 y270 w300 h20 cFF2400 +BackgroundTrans, /Палец_6
Gui, 2: Add, Text, x430 y300 w300 h20 cFF2400 +BackgroundTrans, /Мазок_1
Gui, 2: Add, Text, x430 y330 w300 h20 cFF2400 +BackgroundTrans, /Мазок_2
Gui, 2: Add, Text, x430 y360 w300 h20 cFF2400 +BackgroundTrans, /Мазок_У
Gui, 2: Add, Text, x430 y390 w300 h20 cFF2400 +BackgroundTrans, /Мазок_Н
Gui, 2: Add, Text, x430 y420 w300 h20 cFF2400 +BackgroundTrans, /Вывих
Gui, 2: Add, Text, x430 y450 w300 h20 cFF2400 +BackgroundTrans, /ФГДС_1
Gui, 2: Add, Text, x430 y480 w300 h20 cFF2400 +BackgroundTrans, /ФГДС_2
Gui, 2: Add, Text, x430 y510 w300 h20 cFF2400 +BackgroundTrans, /ФГДС_3
Gui, 2: Add, Text, x430 y540 w300 h20 cFF2400 +BackgroundTrans, /Тонометр_1
Gui, 2: Add, Text, x430 y570 w300 h20 cFF2400 +BackgroundTrans, /Тонометр_2
Gui, 2: Add, Text, x430 y600 w300 h20 cFF2400 +BackgroundTrans, /Тонометр_У
Gui, 2: Add, Text, x430 y630 w300 h20 cFF2400 +BackgroundTrans, /Тонометр_Н
Gui, 2: Add, Text, x430 y660 w300 h20 cFF2400 +BackgroundTrans, /Змея_1
Gui, 2: Add, Text, x750 y60 w300 h20 cFF2400 +BackgroundTrans, /Змея_2
Gui, 2: Add, Text, x750 y90 w300 h20 cFF2400 +BackgroundTrans, /Змея_3
Gui, 2: Add, Text, x750 y120 w300 h20 cFF2400 +BackgroundTrans, /Змея_4
Gui, 2: Add, Text, x750 y150 w300 h20 cFF2400 +BackgroundTrans, /Элас
Gui, 2: Add, Text, x750 y180 w300 h20 cFF2400 +BackgroundTrans, /Донор_1
Gui, 2: Add, Text, x750 y210 w300 h20 cFF2400 +BackgroundTrans, /Донор_2
Gui, 2: Add, Text, x750 y240 w300 h20 cFF2400 +BackgroundTrans, /Темпер_1
Gui, 2: Add, Text, x750 y270 w300 h20 cFF2400 +BackgroundTrans, /Темпер_У
Gui, 2: Add, Text, x750 y300 w300 h20 cFF2400 +BackgroundTrans, /Темпер_Н
Gui, 2: Add, Text, x750 y330 w300 h20 cFF2400 +BackgroundTrans, /Клизма_1
Gui, 2: Add, Text, x750 y360 w300 h20 cFF2400 +BackgroundTrans, /Клизма_2
Gui, 2: Add, Text, x750 y390 w300 h20 cFF2400 +BackgroundTrans, /Клизма_3
Gui, 2: Add, Text, x750 y420 w300 h20 cFF2400 +BackgroundTrans, /Клизма_4
Gui, 2: Add, Text, x750 y450 w300 h20 cFF2400 +BackgroundTrans, /Освид_1
Gui, 2: Add, Text, x750 y480 w300 h20 cFF2400 +BackgroundTrans, /Освид_2
Gui, 2: Add, Text, x750 y510 w300 h20 cFF2400 +BackgroundTrans, /Освид_3
Gui, 2: Add, Text, x750 y540 w300 h20 cFF2400 +BackgroundTrans, /Освид_У
Gui, 2: Add, Text, x750 y570 w300 h20 cFF2400 +BackgroundTrans, /Освид_Н
Gui, 2: Add, Text, x750 y600 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_1
Gui, 2: Add, Text, x750 y630 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_2
Gui, 2: Add, Text, x750 y660 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_3
Gui, 2: Add, Text, x1070 y60 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_4
Gui, 2: Add, Text, x1070 y90 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_5
Gui, 2: Add, Text, x1070 y120 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_6
Gui, 2: Add, Text, x1070 y150 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_7
Gui, 2: Add, Text, x1070 y180 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_8
Gui, 2: Add, Text, x1070 y210 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_9
Gui, 2: Add, Text, x1070 y240 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_10
Gui, 2: Add, Text, x1070 y270 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_11
Gui, 2: Add, Text, x1070 y300 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_12
Gui, 2: Add, Text, x1070 y330 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_У
Gui, 2: Add, Text, x1070 y360 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_Н
Gui, 2: Add, Text, x1070 y390 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_13
Gui, 2: Add, Text, x1070 y420 w300 h20 cFF2400 +BackgroundTrans, /МРТ_1
Gui, 2: Add, Text, x1070 y450 w300 h20 cFF2400 +BackgroundTrans, /МРТ_2
Gui, 2: Add, Text, x1070 y480 w300 h20 cFF2400 +BackgroundTrans, /Гипс
Gui, 2: Add, Text, x1070 y510 w300 h20 cFF2400 +BackgroundTrans, /Нос_кровь
Gui, 2: Add, Text, x1070 y540 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_раны
Gui, 2: Add, Text, x1070 y570 w300 h20 cFF2400 +BackgroundTrans, /Рана
Gui, 2: Add, Text, x1070 y600 w300 h20 cFF2400 +BackgroundTrans, /Эпилепсия
Gui, 2: Add, Text, x1070 y630 w300 h20 cFF2400 +BackgroundTrans, /Зрение_1
Gui, 2: Add, Text, x1070 y660 w300 h20 cFF2400 +BackgroundTrans, /Зрение_2
Gui, 2: Add, Text, x120 y60 w300 h20 +BackgroundTrans, [Аллергия]
Gui, 2: Add, Text, x120 y90 w300 h20 +BackgroundTrans, [Аллергия]
Gui, 2: Add, Text, x120 y120 w300 h20 +BackgroundTrans, [Анализ крови на аллергены]
Gui, 2: Add, Text, x120 y150 w300 h20 +BackgroundTrans, [Анализ крови на аллергены]
Gui, 2: Add, Text, x120 y180 w300 h20 +BackgroundTrans, [Анализ крови на аллергены]
Gui, 2: Add, Text, x120 y210 w300 h20 +BackgroundTrans, [Анализ крови на аллергены Удачно]
Gui, 2: Add, Text, x120 y240 w300 h20 +BackgroundTrans, [Анализ крови на аллергены Неудачно]
Gui, 2: Add, Text, x120 y270 w300 h20 +BackgroundTrans, [Анализ сахара в крови]
Gui, 2: Add, Text, x120 y300 w300 h20 +BackgroundTrans, [Анализ сахара в крови]
Gui, 2: Add, Text, x120 y330 w300 h20 +BackgroundTrans, [Анализ сахара в крови Удачно]
Gui, 2: Add, Text, x120 y360 w300 h20 +BackgroundTrans, [Анализ сахара в крови Неудачно]
Gui, 2: Add, Text, x120 y390 w300 h20 +BackgroundTrans, [Анестезия]
Gui, 2: Add, Text, x120 y420 w300 h20 +BackgroundTrans, [Анестезия]
Gui, 2: Add, Text, x120 y450 w300 h20 +BackgroundTrans, [Проверка астмы]
Gui, 2: Add, Text, x120 y480 w300 h20 +BackgroundTrans, [Проверка астмы]
Gui, 2: Add, Text, x120 y510 w300 h20 +BackgroundTrans, [Проверка астмы Удачно]
Gui, 2: Add, Text, x120 y540 w300 h20 +BackgroundTrans, [Проверка астмы Неудачно]
Gui, 2: Add, Text, x120 y570 w300 h20 +BackgroundTrans, [Вакцинанция]
Gui, 2: Add, Text, x120 y600 w300 h20 +BackgroundTrans, [Вакцинанция]
Gui, 2: Add, Text, x120 y630 w300 h20 +BackgroundTrans, [Взудие]
Gui, 2: Add, Text, x120 y660 w300 h20 +BackgroundTrans, [Взудие]
Gui, 2: Add, Text, x540 y60 w300 h20 +BackgroundTrans, [Взятие крови из вены]
Gui, 2: Add, Text, x540 y90 w300 h20 +BackgroundTrans, [Взятие крови из вены]
Gui, 2: Add, Text, x540 y120 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y150 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y180 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y210 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y240 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y270 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y300 w300 h20 +BackgroundTrans, [Взятие мазка]
Gui, 2: Add, Text, x540 y330 w300 h20 +BackgroundTrans, [Взятие мазка]
Gui, 2: Add, Text, x540 y360 w300 h20 +BackgroundTrans, [Взятие мазка Удачно]
Gui, 2: Add, Text, x540 y390 w300 h20 +BackgroundTrans, [Взятие мазка Неудачно]
Gui, 2: Add, Text, x540 y420 w300 h20 +BackgroundTrans, [Вывих]
Gui, 2: Add, Text, x540 y450 w300 h20 +BackgroundTrans, [Гастроскопия]
Gui, 2: Add, Text, x540 y480 w300 h20 +BackgroundTrans, [Гастроскопия]
Gui, 2: Add, Text, x540 y510 w300 h20 +BackgroundTrans, [Гастроскопия]
Gui, 2: Add, Text, x540 y540 w300 h20 +BackgroundTrans, [Давление]
Gui, 2: Add, Text, x540 y570 w300 h20 +BackgroundTrans, [Давление]
Gui, 2: Add, Text, x540 y600 w300 h20 +BackgroundTrans, [Давление Удачно]
Gui, 2: Add, Text, x540 y630 w300 h20 +BackgroundTrans, [Давление Неудачно]
Gui, 2: Add, Text, x540 y660 w300 h20 +BackgroundTrans, [Действия при укусе змеи]
Gui, 2: Add, Text, x840 y60 w300 h20 +BackgroundTrans, [Действия при укусе змеи]
Gui, 2: Add, Text, x840 y90 w300 h20 +BackgroundTrans, [Действия при укусе змеи]
Gui, 2: Add, Text, x840 y120 w300 h20 +BackgroundTrans, [Действия при укусе змеи]
Gui, 2: Add, Text, x840 y150 w300 h20 +BackgroundTrans, [Действия при ушибе]
Gui, 2: Add, Text, x840 y180 w300 h20 +BackgroundTrans, [Донорство крови]
Gui, 2: Add, Text, x840 y210 w300 h20 +BackgroundTrans, [Донорство крови]
Gui, 2: Add, Text, x840 y240 w300 h20 +BackgroundTrans, [Измерение температуры]
Gui, 2: Add, Text, x840 y270 w300 h20 +BackgroundTrans, [Измерение температуры]
Gui, 2: Add, Text, x840 y300 w300 h20 +BackgroundTrans, [Измерение температуры]
Gui, 2: Add, Text, x840 y330 w300 h20 +BackgroundTrans, [Клизма]
Gui, 2: Add, Text, x840 y360 w300 h20 +BackgroundTrans, [Клизма]
Gui, 2: Add, Text, x840 y390 w300 h20 +BackgroundTrans, [Клизма]
Gui, 2: Add, Text, x840 y420 w300 h20 +BackgroundTrans, [Клизма]
Gui, 2: Add, Text, x840 y450 w300 h20 +BackgroundTrans, [Мед.освидетельствование]
Gui, 2: Add, Text, x840 y480 w300 h20 +BackgroundTrans, [Мед.освидетельствование]
Gui, 2: Add, Text, x840 y510 w300 h20 +BackgroundTrans, [Мед.освидетельствование]
Gui, 2: Add, Text, x840 y540 w300 h20 +BackgroundTrans, [Мед.освидетельствование]
Gui, 2: Add, Text, x840 y570 w300 h20 +BackgroundTrans, [Мед.освидетельствование]
Gui, 2: Add, Text, x840 y600 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x840 y630 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x840 y660 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y60 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y90 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y120 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y150 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y180 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y210 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y240 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y270 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y300 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y330 w300 h20 +BackgroundTrans, [Мед.осмотр Удачно]
Gui, 2: Add, Text, x1190 y360 w300 h20 +BackgroundTrans, [Мед.осмотр Неудачно]
Gui, 2: Add, Text, x1190 y390 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y420 w300 h20 +BackgroundTrans, [МРТ]
Gui, 2: Add, Text, x1190 y450 w300 h20 +BackgroundTrans, [МРТ]
Gui, 2: Add, Text, x1190 y480 w300 h20 +BackgroundTrans, [Наложение гипса]
Gui, 2: Add, Text, x1190 y510 w300 h20 +BackgroundTrans, [Носовое кровотечение]
Gui, 2: Add, Text, x1190 y540 w300 h20 +BackgroundTrans, [Осмотр на раны]
Gui, 2: Add, Text, x1190 y570 w300 h20 +BackgroundTrans, [Перевязывание раны]
Gui, 2: Add, Text, x1190 y600 w300 h20 +BackgroundTrans, [Приступ эпилепсии]
Gui, 2: Add, Text, x1190 y630 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x1190 y660 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x420 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x420 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x740 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y60 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x1060 y75 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x1060 y90 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x1060 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1060 y660 w300 h20 c000000 +BackgroundTrans, |
;--------------------------------------------------------------------------------
Gui, 2: Tab, 3
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 cFF2400 +BackgroundTrans, /Зрение_3
Gui, 2: Add, Text, x10 y90 w300 h20 cFF2400 +BackgroundTrans, /Зрение_4
Gui, 2: Add, Text, x10 y120 w300 h20 cFF2400 +BackgroundTrans, /Зрение_5 
Gui, 2: Add, Text, x10 y150 w300 h20 cFF2400 +BackgroundTrans, /Зрение_6 
Gui, 2: Add, Text, x10 y180 w300 h20 cFF2400 +BackgroundTrans, /Зрение_7 
Gui, 2: Add, Text, x10 y210 w300 h20 cFF2400 +BackgroundTrans, /Зрение_8 
Gui, 2: Add, Text, x10 y240 w300 h20 cFF2400 +BackgroundTrans, /Зрение_9 
Gui, 2: Add, Text, x10 y270 w300 h20 cFF2400 +BackgroundTrans, /Матка_1
Gui, 2: Add, Text, x10 y300 w300 h20 cFF2400 +BackgroundTrans, /Матка_2
Gui, 2: Add, Text, x10 y330 w300 h20 cFF2400 +BackgroundTrans, /Матка_У
Gui, 2: Add, Text, x10 y360 w300 h20 cFF2400 +BackgroundTrans, /Матка_Н
Gui, 2: Add, Text, x10 y390 w300 h20 cFF2400 +BackgroundTrans, /Кровь_вирус
Gui, 2: Add, Text, x10 y420 w300 h20 cFF2400 +BackgroundTrans, /Ковид_1
Gui, 2: Add, Text, x10 y450 w300 h20 cFF2400 +BackgroundTrans, /Ковид_2
Gui, 2: Add, Text, x10 y480 w300 h20 cFF2400 +BackgroundTrans, /Ковид_3
Gui, 2: Add, Text, x10 y510 w300 h20 cFF2400 +BackgroundTrans, /Ковид_4
Gui, 2: Add, Text, x10 y540 w300 h20 cFF2400 +BackgroundTrans, /Ковид_У
Gui, 2: Add, Text, x10 y570 w300 h20 cFF2400 +BackgroundTrans, /Ковид_Н
Gui, 2: Add, Text, x10 y600 w300 h20 cFF2400 +BackgroundTrans, /Алко_1
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, /Алко_2
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, /Алко_3
Gui, 2: Add, Text, x390 y60 w300 h20 cFF2400 +BackgroundTrans, /Алко_У
Gui, 2: Add, Text, x390 y90 w300 h20 cFF2400 +BackgroundTrans, /Алко_Н
Gui, 2: Add, Text, x390 y120 w300 h20 cFF2400 +BackgroundTrans, /Вши_1
Gui, 2: Add, Text, x390 y150 w300 h20 cFF2400 +BackgroundTrans, /Вши_2
Gui, 2: Add, Text, x390 y180 w300 h20 cFF2400 +BackgroundTrans, /Вши_У
Gui, 2: Add, Text, x390 y210 w300 h20 cFF2400 +BackgroundTrans, /Вши_Н
Gui, 2: Add, Text, x390 y240 w300 h20 cFF2400 +BackgroundTrans, /Глист_1
Gui, 2: Add, Text, x390 y270 w300 h20 cFF2400 +BackgroundTrans, /Глист_2
Gui, 2: Add, Text, x390 y300 w300 h20 cFF2400 +BackgroundTrans, /Глист_У
Gui, 2: Add, Text, x390 y330 w300 h20 cFF2400 +BackgroundTrans, /Глист_Н
Gui, 2: Add, Text, x390 y360 w300 h20 cFF2400 +BackgroundTrans, /Нарко_1
Gui, 2: Add, Text, x390 y390 w300 h20 cFF2400 +BackgroundTrans, /Нарко_2
Gui, 2: Add, Text, x390 y420 w300 h20 cFF2400 +BackgroundTrans, /Нарко_3
Gui, 2: Add, Text, x390 y450 w300 h20 cFF2400 +BackgroundTrans, /Нарко_У
Gui, 2: Add, Text, x390 y480 w300 h20 cFF2400 +BackgroundTrans, /Нарко_Н
Gui, 2: Add, Text, x390 y510 w300 h20 cFF2400 +BackgroundTrans, /Сколиоз_1
Gui, 2: Add, Text, x390 y540 w300 h20 cFF2400 +BackgroundTrans, /Сколиоз_2
Gui, 2: Add, Text, x390 y570 w300 h20 cFF2400 +BackgroundTrans, /Сколиоз_У
Gui, 2: Add, Text, x390 y600 w300 h20 cFF2400 +BackgroundTrans, /Сколиоз_Н
Gui, 2: Add, Text, x390 y630 w300 h20 cFF2400 +BackgroundTrans, /Рентген
Gui, 2: Add, Text, x390 y660 w300 h20 cFF2400 +BackgroundTrans, /Тест_1
Gui, 2: Add, Text, x760 y60 w300 h20 cFF2400 +BackgroundTrans, /Тест_2
Gui, 2: Add, Text, x760 y90 w300 h20 cFF2400 +BackgroundTrans, /Тест_3
Gui, 2: Add, Text, x760 y120 w300 h20 cFF2400 +BackgroundTrans, /Тест_У
Gui, 2: Add, Text, x760 y150 w300 h20 cFF2400 +BackgroundTrans, /Тест_Н
Gui, 2: Add, Text, x760 y180 w300 h20 cFF2400 +BackgroundTrans, /Том_1
Gui, 2: Add, Text, x760 y210 w300 h20 cFF2400 +BackgroundTrans, /Том_2
Gui, 2: Add, Text, x760 y240 w300 h20 cFF2400 +BackgroundTrans, /Том_У
Gui, 2: Add, Text, x760 y270 w300 h20 cFF2400 +BackgroundTrans, /Том_Н
Gui, 2: Add, Text, x760 y300 w300 h20 cFF2400 +BackgroundTrans, /ФКС_1
Gui, 2: Add, Text, x760 y330 w300 h20 cFF2400 +BackgroundTrans, /ФКС_2
Gui, 2: Add, Text, x760 y360 w300 h20 cFF2400 +BackgroundTrans, /ФКС_У
Gui, 2: Add, Text, x760 y390 w300 h20 cFF2400 +BackgroundTrans, /ФКС_Н
Gui, 2: Add, Text, x760 y420 w300 h20 cFF2400 +BackgroundTrans, /ФЛГ_1
Gui, 2: Add, Text, x760 y450 w300 h20 cFF2400 +BackgroundTrans, /ФЛГ_2
Gui, 2: Add, Text, x760 y480 w300 h20 cFF2400 +BackgroundTrans, /ФЛГ_3
Gui, 2: Add, Text, x760 y510 w300 h20 cFF2400 +BackgroundTrans, /ФЛГ_4
Gui, 2: Add, Text, x760 y540 w300 h20 cFF2400 +BackgroundTrans, /УЗИ_1
Gui, 2: Add, Text, x760 y570 w300 h20 cFF2400 +BackgroundTrans, /УЗИ_2
Gui, 2: Add, Text, x760 y600 w300 h20 cFF2400 +BackgroundTrans, /ЭКГ_1
Gui, 2: Add, Text, x760 y630 w300 h20 cFF2400 +BackgroundTrans, /ЭКГ_2
Gui, 2: Add, Text, x760 y660 w300 h20 cFF2400 +BackgroundTrans, /ЭКГ_У
Gui, 2: Add, Text, x1060 y60 w300 h20 cFF2400 +BackgroundTrans, /ЭКГ_Н
Gui, 2: Add, Text, x1060 y90 w300 h20 cFF2400 +BackgroundTrans, /Цистоскоп_1
Gui, 2: Add, Text, x1060 y120 w300 h20 cFF2400 +BackgroundTrans, /Цистоскоп_2
Gui, 2: Add, Text, x1060 y150 w300 h20 cFF2400 +BackgroundTrans, /Цистоскоп_У
Gui, 2: Add, Text, x1060 y180 w300 h20 cFF2400 +BackgroundTrans, /Цистоскоп_Н
Gui, 2: Add, Text, x1060 y210 w300 h20 cFF2400 +BackgroundTrans, /Цистоскоп_3
Gui, 2: Add, Text, x1060 y240 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y270 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y300 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y330 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y360 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y390 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y420 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y450 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y480 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y510 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y540 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y570 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y600 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y630 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1060 y660 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x120 y60 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y90 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y120 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y150 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y180 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y210 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y240 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y270 w300 h20 +BackgroundTrans, [Гистероскопия]
Gui, 2: Add, Text, x120 y300 w300 h20 +BackgroundTrans, [Гистероскопия]
Gui, 2: Add, Text, x120 y330 w300 h20 +BackgroundTrans, [Гистероскопия Удачно]
Gui, 2: Add, Text, x120 y360 w300 h20 +BackgroundTrans, [Гистероскопия Неудачно]
Gui, 2: Add, Text, x120 y390 w300 h20 +BackgroundTrans, [Проверка крови на вирусные инфекции]
Gui, 2: Add, Text, x120 y420 w300 h20 +BackgroundTrans, [Проверка на COVID-19]
Gui, 2: Add, Text, x120 y450 w300 h20 +BackgroundTrans, [Проверка на COVID-19]
Gui, 2: Add, Text, x120 y480 w300 h20 +BackgroundTrans, [Проверка на COVID-19]
Gui, 2: Add, Text, x120 y510 w300 h20 +BackgroundTrans, [Проверка на COVID-19]
Gui, 2: Add, Text, x120 y540 w300 h20 +BackgroundTrans, [Проверка на COVID-19 Удачно]
Gui, 2: Add, Text, x120 y570 w300 h20 +BackgroundTrans, [Проверка на COVID-19 Неудачно]
Gui, 2: Add, Text, x120 y600 w300 h20 +BackgroundTrans, [Проверка на алкоголь]
Gui, 2: Add, Text, x120 y630 w300 h20 +BackgroundTrans, [Проверка на алкоголь]
Gui, 2: Add, Text, x120 y660 w300 h20 +BackgroundTrans, [Проверка на алкоголь]
Gui, 2: Add, Text, x480 y60 w300 h20 +BackgroundTrans, [Проверка на алкоголь Удачно]
Gui, 2: Add, Text, x480 y90 w300 h20 +BackgroundTrans, [Проверка на алкоголь Неудачно]
Gui, 2: Add, Text, x480 y120 w300 h20 +BackgroundTrans, [Проверка на вши]
Gui, 2: Add, Text, x480 y150 w300 h20 +BackgroundTrans, [Проверка на вши]
Gui, 2: Add, Text, x480 y180 w300 h20 +BackgroundTrans, [Проверка на вши Удачно]
Gui, 2: Add, Text, x480 y210 w300 h20 +BackgroundTrans, [Проверка на вши Неудачно]
Gui, 2: Add, Text, x480 y240 w300 h20 +BackgroundTrans, [Проверка на глисты]
Gui, 2: Add, Text, x480 y270 w300 h20 +BackgroundTrans, [Проверка на глисты]
Gui, 2: Add, Text, x480 y300 w300 h20 +BackgroundTrans, [Проверка на глисты Удачно]
Gui, 2: Add, Text, x480 y330 w300 h20 +BackgroundTrans, [Проверка на глисты Неудачно]
Gui, 2: Add, Text, x480 y360 w300 h20 +BackgroundTrans, [Проверка на наркотики]
Gui, 2: Add, Text, x480 y390 w300 h20 +BackgroundTrans, [Проверка на наркотики]
Gui, 2: Add, Text, x480 y420 w300 h20 +BackgroundTrans, [Проверка на наркотики]
Gui, 2: Add, Text, x480 y450 w300 h20 +BackgroundTrans, [Проверка на наркотики Удачно]
Gui, 2: Add, Text, x480 y480 w300 h20 +BackgroundTrans, [Проверка на наркотики Неудачно]
Gui, 2: Add, Text, x480 y510 w300 h20 +BackgroundTrans, [Проверка на сколиоз]
Gui, 2: Add, Text, x480 y540 w300 h20 +BackgroundTrans, [Проверка на сколиоз]
Gui, 2: Add, Text, x480 y570 w300 h20 +BackgroundTrans, [Проверка на сколиоз Удачно]
Gui, 2: Add, Text, x480 y600 w300 h20 +BackgroundTrans, [Проверка на сколиоз Неудачно]
Gui, 2: Add, Text, x480 y630 w300 h20 +BackgroundTrans, [Рентген руки/ноги]
Gui, 2: Add, Text, x480 y660 w300 h20 +BackgroundTrans, [Тест на беременность]
Gui, 2: Add, Text, x830 y60 w300 h20 +BackgroundTrans, [Тест на беременность]
Gui, 2: Add, Text, x830 y90 w300 h20 +BackgroundTrans, [Тест на беременность]
Gui, 2: Add, Text, x830 y120 w300 h20 +BackgroundTrans, [Тест на беременность У]
Gui, 2: Add, Text, x830 y150 w300 h20 +BackgroundTrans, [Тест на беременность Н]
Gui, 2: Add, Text, x830 y180 w300 h20 +BackgroundTrans, [Томография]
Gui, 2: Add, Text, x830 y210 w300 h20 +BackgroundTrans, [Томография]
Gui, 2: Add, Text, x830 y240 w300 h20 +BackgroundTrans, [Томография Удачно]
Gui, 2: Add, Text, x830 y270 w300 h20 +BackgroundTrans, [Томография Неудачно]
Gui, 2: Add, Text, x830 y300 w300 h20 +BackgroundTrans, [Колоноскопия]
Gui, 2: Add, Text, x830 y330 w300 h20 +BackgroundTrans, [Колоноскопия]
Gui, 2: Add, Text, x830 y360 w300 h20 +BackgroundTrans, [Колоноскопия Удачно]
Gui, 2: Add, Text, x830 y390 w300 h20 +BackgroundTrans, [Колоноскопия Неудачно]
Gui, 2: Add, Text, x830 y420 w300 h20 +BackgroundTrans, [Флюорография]
Gui, 2: Add, Text, x830 y450 w300 h20 +BackgroundTrans, [Флюорография]
Gui, 2: Add, Text, x830 y480 w300 h20 +BackgroundTrans, [Флюорография]
Gui, 2: Add, Text, x830 y510 w300 h20 +BackgroundTrans, [Флюорография]
Gui, 2: Add, Text, x830 y540 w300 h20 +BackgroundTrans, [Ультразвук. исследование]
Gui, 2: Add, Text, x830 y570 w300 h20 +BackgroundTrans, [Ультразвук. исследование]
Gui, 2: Add, Text, x830 y600 w300 h20 +BackgroundTrans, [Электрокардиография]
Gui, 2: Add, Text, x830 y630 w300 h20 +BackgroundTrans, [Электрокардиография]
Gui, 2: Add, Text, x830 y660 w300 h20 +BackgroundTrans, [Электрокардиография У]
Gui, 2: Add, Text, x1180 y60 w300 h20 +BackgroundTrans, [Электрокардиография Н]
Gui, 2: Add, Text, x1180 y90 w300 h20 +BackgroundTrans, [Цистоскопия]
Gui, 2: Add, Text, x1180 y120 w300 h20 +BackgroundTrans, [Цистоскопия]
Gui, 2: Add, Text, x1180 y150 w300 h20 +BackgroundTrans, [Цистоскопия Удачно]
Gui, 2: Add, Text, x1180 y180 w300 h20 +BackgroundTrans, [Цистоскопия Неудачно]
Gui, 2: Add, Text, x1180 y210 w300 h20 +BackgroundTrans, [Цистоскопия]
Gui, 2: Add, Text, x1180 y240 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y270 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y300 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y330 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y360 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y390 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y420 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y450 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y480 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y510 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y540 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y570 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y600 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y630 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1180 y660 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x380 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x380 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y60 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x750 y75 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x750 y90 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x750 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x750 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1050 y660 w300 h20 c000000 +BackgroundTrans, |
;--------------------------------------------------------------------------------
Gui, 2: Tab, 6
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 cFF2400 +BackgroundTrans, /Аллергия  
Gui, 2: Add, Text, x10 y90 w300 h20 cFF2400 +BackgroundTrans, /Антидепрес
Gui, 2: Add, Text, x10 y120 w300 h20 cFF2400 +BackgroundTrans, /Антисептик
Gui, 2: Add, Text, x10 y150 w300 h20 cFF2400 +BackgroundTrans, /Артрит
Gui, 2: Add, Text, x10 y180 w300 h20 cFF2400 +BackgroundTrans, /Астма
Gui, 2: Add, Text, x10 y210 w300 h20 cFF2400 +BackgroundTrans, /Бессонница
Gui, 2: Add, Text, x10 y240 w300 h20 cFF2400 +BackgroundTrans, /Бронхит
Gui, 2: Add, Text, x10 y270 w300 h20 cFF2400 +BackgroundTrans, /Вздутие
Gui, 2: Add, Text, x10 y300 w300 h20 cFF2400 +BackgroundTrans, /Витамины
Gui, 2: Add, Text, x10 y330 w300 h20 cFF2400 +BackgroundTrans, /Гастрит
Gui, 2: Add, Text, x10 y360 w300 h20 cFF2400 +BackgroundTrans, /Глаза
Gui, 2: Add, Text, x10 y390 w300 h20 cFF2400 +BackgroundTrans, /Геморрой
Gui, 2: Add, Text, x10 y420 w300 h20 cFF2400 +BackgroundTrans, /Герпес
Gui, 2: Add, Text, x10 y450 w300 h20 cFF2400 +BackgroundTrans, /Глисты
Gui, 2: Add, Text, x10 y480 w300 h20 cFF2400 +BackgroundTrans, /Голова
Gui, 2: Add, Text, x10 y510 w300 h20 cFF2400 +BackgroundTrans, /Голкруж
Gui, 2: Add, Text, x10 y540 w300 h20 cFF2400 +BackgroundTrans, /ГорлоС
Gui, 2: Add, Text, x10 y570 w300 h20 cFF2400 +BackgroundTrans, /ГорлоТ
Gui, 2: Add, Text, x10 y600 w300 h20 cFF2400 +BackgroundTrans, /Грибок
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, /ДавлениеВ
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, /ДавлениеН
Gui, 2: Add, Text, x320 y60 w300 h20 cFF2400 +BackgroundTrans, /Депрессия
Gui, 2: Add, Text, x320 y90 w300 h20 cFF2400 +BackgroundTrans, /Дерматит
Gui, 2: Add, Text, x320 y120 w300 h20 cFF2400 +BackgroundTrans, /Диабет
Gui, 2: Add, Text, x320 y150 w300 h20 cFF2400 +BackgroundTrans, /Диарея
Gui, 2: Add, Text, x320 y180 w300 h20 cFF2400 +BackgroundTrans, /Жар
Gui, 2: Add, Text, x320 y210 w300 h20 cFF2400 +BackgroundTrans, /Желтуха
Gui, 2: Add, Text, x320 y240 w300 h20 cFF2400 +BackgroundTrans, /Живот
Gui, 2: Add, Text, x320 y270 w300 h20 cFF2400 +BackgroundTrans, /Запор
Gui, 2: Add, Text, x320 y300 w300 h20 cFF2400 +BackgroundTrans, /Зуб
Gui, 2: Add, Text, x320 y330 w300 h20 cFF2400 +BackgroundTrans, /Зуд
Gui, 2: Add, Text, x320 y360 w300 h20 cFF2400 +BackgroundTrans, /Изжога
Gui, 2: Add, Text, x320 y390 w300 h20 cFF2400 +BackgroundTrans, /Иммуно
Gui, 2: Add, Text, x320 y420 w300 h20 cFF2400 +BackgroundTrans, /Инсульт
Gui, 2: Add, Text, x320 y450 w300 h20 cFF2400 +BackgroundTrans, /Инфаркт
Gui, 2: Add, Text, x320 y480 w300 h20 cFF2400 +BackgroundTrans, /КашельС
Gui, 2: Add, Text, x320 y510 w300 h20 cFF2400 +BackgroundTrans, /КашельВ
Gui, 2: Add, Text, x320 y540 w300 h20 cFF2400 +BackgroundTrans, /Лишай
Gui, 2: Add, Text, x320 y570 w300 h20 cFF2400 +BackgroundTrans, /Мигрень
Gui, 2: Add, Text, x320 y600 w300 h20 cFF2400 +BackgroundTrans, /Молочница
Gui, 2: Add, Text, x320 y630 w300 h20 cFF2400 +BackgroundTrans, /Мочевой
Gui, 2: Add, Text, x320 y660 w300 h20 cFF2400 +BackgroundTrans, /Мышцы
Gui, 2: Add, Text, x630 y60 w300 h20 cFF2400 +BackgroundTrans, /Насморк
Gui, 2: Add, Text, x630 y90 w300 h20 cFF2400 +BackgroundTrans, /Ноги
Gui, 2: Add, Text, x630 y120 w300 h20 cFF2400 +BackgroundTrans, /Обезболь
Gui, 2: Add, Text, x630 y150 w300 h20 cFF2400 +BackgroundTrans, /Ожоги
Gui, 2: Add, Text, x630 y180 w300 h20 cFF2400 +BackgroundTrans, /Отравление
Gui, 2: Add, Text, x630 y210 w300 h20 cFF2400 +BackgroundTrans, /Орхит
Gui, 2: Add, Text, x630 y240 w300 h20 cFF2400 +BackgroundTrans, /Панкреатит
Gui, 2: Add, Text, x630 y270 w300 h20 cFF2400 +BackgroundTrans, /Печень
Gui, 2: Add, Text, x630 y300 w300 h20 cFF2400 +BackgroundTrans, /Пневмония
Gui, 2: Add, Text, x630 y330 w300 h20 cFF2400 +BackgroundTrans, /Поджелуд
Gui, 2: Add, Text, x630 y360 w300 h20 cFF2400 +BackgroundTrans, /Пол_орган
Gui, 2: Add, Text, x630 y390 w300 h20 cFF2400 +BackgroundTrans, /Понос
Gui, 2: Add, Text, x630 y420 w300 h20 cFF2400 +BackgroundTrans, /Потенция
Gui, 2: Add, Text, x630 y450 w300 h20 cFF2400 +BackgroundTrans, /Похудение
Gui, 2: Add, Text, x630 y480 w300 h20 cFF2400 +BackgroundTrans, /Почки
Gui, 2: Add, Text, x630 y510 w300 h20 cFF2400 +BackgroundTrans, /Простата
Gui, 2: Add, Text, x630 y540 w300 h20 cFF2400 +BackgroundTrans, /Простуда
Gui, 2: Add, Text, x630 y570 w300 h20 cFF2400 +BackgroundTrans, /Провирус
Gui, 2: Add, Text, x630 y600 w300 h20 cFF2400 +BackgroundTrans, /Радикулит
Gui, 2: Add, Text, x630 y630 w300 h20 cFF2400 +BackgroundTrans, /Растяжение
Gui, 2: Add, Text, x630 y660 w300 h20 cFF2400 +BackgroundTrans, /Сердце
Gui, 2: Add, Text, x950 y60 w300 h20 cFF2400 +BackgroundTrans, /Спазм
Gui, 2: Add, Text, x950 y90 w300 h20 cFF2400 +BackgroundTrans, /Спина
Gui, 2: Add, Text, x950 y120 w300 h20 cFF2400 +BackgroundTrans, /Ссадины
Gui, 2: Add, Text, x950 y150 w300 h20 cFF2400 +BackgroundTrans, /Стресс
Gui, 2: Add, Text, x950 y180 w300 h20 cFF2400 +BackgroundTrans, /Судороги
Gui, 2: Add, Text, x950 y210 w300 h20 cFF2400 +BackgroundTrans, /Суставы
Gui, 2: Add, Text, x950 y240 w300 h20 cFF2400 +BackgroundTrans, /Темпер
Gui, 2: Add, Text, x950 y270 w300 h20 cFF2400 +BackgroundTrans, /Тошнота
Gui, 2: Add, Text, x950 y300 w300 h20 cFF2400 +BackgroundTrans, /Угри
Gui, 2: Add, Text, x950 y330 w300 h20 cFF2400 +BackgroundTrans, /Успок
Gui, 2: Add, Text, x950 y360 w300 h20 cFF2400 +BackgroundTrans, /Уши
Gui, 2: Add, Text, x950 y390 w300 h20 cFF2400 +BackgroundTrans, /Ушиб
Gui, 2: Add, Text, x950 y420 w300 h20 cFF2400 +BackgroundTrans, /Чесотка
Gui, 2: Add, Text, x950 y450 w300 h20 cFF2400 +BackgroundTrans, /Язва
Gui, 2: Add, Text, x110 y60 w300 h20 +BackgroundTrans, [Выписать: Зиртек]
Gui, 2: Add, Text, x110 y90 w300 h20 +BackgroundTrans, [Выписать: Гептрал]
Gui, 2: Add, Text, x110 y120 w300 h20 +BackgroundTrans, [Выписать: Бетадин]
Gui, 2: Add, Text, x110 y150 w300 h20 +BackgroundTrans, [Выписать: Мовалис]
Gui, 2: Add, Text, x110 y180 w300 h20 +BackgroundTrans, [Выписать: Сальбутамол]
Gui, 2: Add, Text, x110 y210 w300 h20 +BackgroundTrans, [Выписать: Найтвелл]
Gui, 2: Add, Text, x110 y240 w300 h20 +BackgroundTrans, [Выписать: Амбробене]
Gui, 2: Add, Text, x110 y270 w300 h20 +BackgroundTrans, [Выписать: Линекс]
Gui, 2: Add, Text, x110 y300 w300 h20 +BackgroundTrans, [Выписать: Унивит]
Gui, 2: Add, Text, x110 y330 w300 h20 +BackgroundTrans, [Выписать: Гевискон]
Gui, 2: Add, Text, x110 y360 w300 h20 +BackgroundTrans, [Выписать: Визин]
Gui, 2: Add, Text, x110 y390 w300 h20 +BackgroundTrans, [Выписать: Свечи Релиф]
Gui, 2: Add, Text, x110 y420 w300 h20 +BackgroundTrans, [Выписать: Ацик]
Gui, 2: Add, Text, x110 y450 w300 h20 +BackgroundTrans, [Выписать: Декарис]
Gui, 2: Add, Text, x110 y480 w300 h20 +BackgroundTrans, [Выписать: Спазмалгон]
Gui, 2: Add, Text, x110 y510 w300 h20 +BackgroundTrans, [Выписать: Фенибут]
Gui, 2: Add, Text, x110 y540 w300 h20 +BackgroundTrans, [Выписать: Тантум верде]
Gui, 2: Add, Text, x110 y570 w300 h20 +BackgroundTrans, [Выписать: Стрепсилс]
Gui, 2: Add, Text, x110 y600 w300 h20 +BackgroundTrans, [Выписать: Ламизин]
Gui, 2: Add, Text, x110 y630 w300 h20 +BackgroundTrans, [Выписать: Андипал]
Gui, 2: Add, Text, x110 y660 w300 h20 +BackgroundTrans, [Выписать: Норадреналин]
Gui, 2: Add, Text, x420 y60 w300 h20 +BackgroundTrans, [Выписать: Деприм]
Gui, 2: Add, Text, x420 y90 w300 h20 +BackgroundTrans, [Выписать: Тридерм]
Gui, 2: Add, Text, x420 y120 w300 h20 +BackgroundTrans, [Выписать: Виктоза]
Gui, 2: Add, Text, x420 y150 w300 h20 +BackgroundTrans, [Выписать: Энтеросгель]
Gui, 2: Add, Text, x420 y180 w300 h20 +BackgroundTrans, [Выписать: Парацетамол]
Gui, 2: Add, Text, x420 y210 w300 h20 +BackgroundTrans, [Выписать: Рибавирин]
Gui, 2: Add, Text, x420 y240 w300 h20 +BackgroundTrans, [Выписать: Ношпу]
Gui, 2: Add, Text, x420 y270 w300 h20 +BackgroundTrans, [Выписать: Гутталакс]
Gui, 2: Add, Text, x420 y300 w300 h20 +BackgroundTrans, [Выписать: Некст]
Gui, 2: Add, Text, x420 y330 w300 h20 +BackgroundTrans, [Выписать: Фенистил]
Gui, 2: Add, Text, x420 y360 w300 h20 +BackgroundTrans, [Выписать: Ренни]
Gui, 2: Add, Text, x420 y390 w300 h20 +BackgroundTrans, [Выписать: Иммунал]
Gui, 2: Add, Text, x420 y420 w300 h20 +BackgroundTrans, [Выписать: Гепарин]
Gui, 2: Add, Text, x420 y450 w300 h20 +BackgroundTrans, [Выписать: Лидокаин]
Gui, 2: Add, Text, x420 y480 w300 h20 +BackgroundTrans, [Выписать: Лазолван]
Gui, 2: Add, Text, x420 y510 w300 h20 +BackgroundTrans, [Выписать: Амбробене]
Gui, 2: Add, Text, x420 y540 w300 h20 +BackgroundTrans, [Выписать: Орунгал]
Gui, 2: Add, Text, x420 y570 w300 h20 +BackgroundTrans, [Выписать: Амигренин]
Gui, 2: Add, Text, x420 y600 w300 h20 +BackgroundTrans, [Выписать: Нистатин]
Gui, 2: Add, Text, x420 y630 w300 h20 +BackgroundTrans, [Выписать: Цистон]
Gui, 2: Add, Text, x420 y660 w300 h20 +BackgroundTrans, [Выписать: Верал]
Gui, 2: Add, Text, x740 y60 w300 h20 +BackgroundTrans, [Выписать: Тизин]
Gui, 2: Add, Text, x740 y90 w300 h20 +BackgroundTrans, [Выписать: Кетонал]
Gui, 2: Add, Text, x740 y120 w300 h20 +BackgroundTrans, [Выписать: Аспирин]
Gui, 2: Add, Text, x740 y150 w300 h20 +BackgroundTrans, [Выписать: Бепантен]
Gui, 2: Add, Text, x740 y180 w300 h20 +BackgroundTrans, [Выписать: Мезим]
Gui, 2: Add, Text, x740 y210 w300 h20 +BackgroundTrans, [Выписать: Азитромицин]
Gui, 2: Add, Text, x740 y240 w300 h20 +BackgroundTrans, [Выписать: Эрмиталь]
Gui, 2: Add, Text, x740 y270 w300 h20 +BackgroundTrans, [Выписать: Карсил Форте]
Gui, 2: Add, Text, x740 y300 w300 h20 +BackgroundTrans, [Выписать: Лазолван]
Gui, 2: Add, Text, x740 y330 w300 h20 +BackgroundTrans, [Выписать: Панкреатин]
Gui, 2: Add, Text, x740 y360 w300 h20 +BackgroundTrans, [Выписать: Финастерид]
Gui, 2: Add, Text, x740 y390 w300 h20 +BackgroundTrans, [Выписать: Имодиум]
Gui, 2: Add, Text, x740 y420 w300 h20 +BackgroundTrans, [Выписать: Сиалекс]
Gui, 2: Add, Text, x740 y450 w300 h20 +BackgroundTrans, [Выписать: Ксеникал]
Gui, 2: Add, Text, x740 y480 w300 h20 +BackgroundTrans, [Выписать: Уролисан]
Gui, 2: Add, Text, x740 y510 w300 h20 +BackgroundTrans, [Выписать: Азитрокс]
Gui, 2: Add, Text, x740 y540 w300 h20 +BackgroundTrans, [Выписать: Терафлю]
Gui, 2: Add, Text, x740 y570 w300 h20 +BackgroundTrans, [Выписать: Циклоферон]
Gui, 2: Add, Text, x740 y600 w300 h20 +BackgroundTrans, [Выписать: Сулиндак]
Gui, 2: Add, Text, x740 y630 w300 h20 +BackgroundTrans, [Выписать: Финалгель]
Gui, 2: Add, Text, x740 y660 w300 h20 +BackgroundTrans, [Выписать: Кардиомагнил]
Gui, 2: Add, Text, x1040 y60 w300 h20 +BackgroundTrans, [Выписать: Ношпу]
Gui, 2: Add, Text, x1040 y90 w300 h20 +BackgroundTrans, [Выписать: Капсикам]
Gui, 2: Add, Text, x1040 y120 w300 h20 +BackgroundTrans, [Выписать: Тромблесс]
Gui, 2: Add, Text, x1040 y150 w300 h20 +BackgroundTrans, [Выписать: Ново-Пассит]
Gui, 2: Add, Text, x1040 y180 w300 h20 +BackgroundTrans, [Выписать: Магнелис]
Gui, 2: Add, Text, x1040 y210 w300 h20 +BackgroundTrans, [Выписать: мазь Фастум-гель]
Gui, 2: Add, Text, x1040 y240 w300 h20 +BackgroundTrans, [Выписать: Найз]
Gui, 2: Add, Text, x1040 y270 w300 h20 +BackgroundTrans, [Выписать: Драмина]
Gui, 2: Add, Text, x1040 y300 w300 h20 +BackgroundTrans, [Выписать: Зинерит]
Gui, 2: Add, Text, x1040 y330 w300 h20 +BackgroundTrans, [Выписать: Корвалол]
Gui, 2: Add, Text, x1040 y360 w300 h20 +BackgroundTrans, [Выписать: Капсикам]
Gui, 2: Add, Text, x1040 y390 w300 h20 +BackgroundTrans, [Выписать: Долобене]
Gui, 2: Add, Text, x1040 y420 w300 h20 +BackgroundTrans, [Выписать: мазь Вилькинсона]
Gui, 2: Add, Text, x1040 y450 w300 h20 +BackgroundTrans, [Выписать: Де-Нол]
Gui, 2: Add, Text, x310 y60 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x310 y75 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x310 y90 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x310 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x310 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x620 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x940 y660 w300 h20 c000000 +BackgroundTrans, |
;--------------------------------------------------------------------------------
Gui, 2: Tab, 7
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 cFF2400 +BackgroundTrans, /Ку
Gui, 2: Add, Text, x10 y90 w300 h20 cFF2400 +BackgroundTrans, /Планшет
Gui, 2: Add, Text, x10 y120 w300 h20 cFF2400 +BackgroundTrans, /Выявлены
Gui, 2: Add, Text, x10 y150 w300 h20 cFF2400 +BackgroundTrans, /Невыявлены
Gui, 2: Add, Text, x10 y180 w300 h20 cFF2400 +BackgroundTrans, /Заключение
Gui, 2: Add, Text, x10 y210 w300 h20 cFF2400 +BackgroundTrans, /Влагометр
Gui, 2: Add, Text, x10 y240 w300 h20 cFF2400 +BackgroundTrans, /Влагометр_У
Gui, 2: Add, Text, x10 y270 w300 h20 cFF2400 +BackgroundTrans, /Влагометр_Н
Gui, 2: Add, Text, x10 y300 w300 h20 cFF2400 +BackgroundTrans, /Тепловизор
Gui, 2: Add, Text, x10 y330 w300 h20 cFF2400 +BackgroundTrans, /Тепловизор_У
Gui, 2: Add, Text, x10 y360 w400 h20 cFF2400 +BackgroundTrans, /Тепловизор_Н
Gui, 2: Add, Text, x10 y390 w300 h20 cFF2400 +BackgroundTrans, /Люксметр
Gui, 2: Add, Text, x10 y420 w300 h20 cFF2400 +BackgroundTrans, /Люксметр_У
Gui, 2: Add, Text, x10 y450 w300 h20 cFF2400 +BackgroundTrans, /Люксметр_Н
Gui, 2: Add, Text, x10 y480 w300 h20 cFF2400 +BackgroundTrans, /Люминометр
Gui, 2: Add, Text, x10 y510 w300 h20 cFF2400 +BackgroundTrans, /Люминометр_У
Gui, 2: Add, Text, x10 y540 w300 h20 cFF2400 +BackgroundTrans, /Люминометр_Н
Gui, 2: Add, Text, x10 y570 w300 h20 cFF2400 +BackgroundTrans, /Анемометр
Gui, 2: Add, Text, x10 y600 w300 h20 cFF2400 +BackgroundTrans, /Анемометр_У
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, /Анемометр_Н
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, /Прибор_мик
Gui, 2: Add, Text, x450 y60 w300 h20 cFF2400 +BackgroundTrans, /Прибор_мик_У
Gui, 2: Add, Text, x450 y90 w300 h20 cFF2400 +BackgroundTrans, /Прибор_мик_Н
Gui, 2: Add, Text, x450 y120 w300 h20 cFF2400 +BackgroundTrans, /Эмп
Gui, 2: Add, Text, x450 y150 w300 h20 cFF2400 +BackgroundTrans, /Эмп_У
Gui, 2: Add, Text, x450 y180 w300 h20 cFF2400 +BackgroundTrans, /Эмп_Н
Gui, 2: Add, Text, x450 y210 w300 h20 cFF2400 +BackgroundTrans, /Воздух_1
Gui, 2: Add, Text, x450 y240 w300 h20 cFF2400 +BackgroundTrans, /Воздух_2
Gui, 2: Add, Text, x450 y270 w300 h20 cFF2400 +BackgroundTrans, /Воздух_3
Gui, 2: Add, Text, x450 y300 w300 h20 cFF2400 +BackgroundTrans, /Воздух_4
Gui, 2: Add, Text, x450 y330 w300 h20 cFF2400 +BackgroundTrans, /Воздух_5
Gui, 2: Add, Text, x450 y360 w400 h20 cFF2400 +BackgroundTrans, /Воздух_6
Gui, 2: Add, Text, x450 y390 w300 h20 cFF2400 +BackgroundTrans, /Вода_1
Gui, 2: Add, Text, x450 y420 w300 h20 cFF2400 +BackgroundTrans, /Анализ_воды
Gui, 2: Add, Text, x450 y450 w300 h20 cFF2400 +BackgroundTrans, /Анализ_воды_У
Gui, 2: Add, Text, x450 y480 w300 h20 cFF2400 +BackgroundTrans, /Анализ_воды_Н
Gui, 2: Add, Text, x450 y510 w300 h20 cFF2400 +BackgroundTrans, /КО_1
Gui, 2: Add, Text, x450 y540 w300 h20 cFF2400 +BackgroundTrans, /КО_2
Gui, 2: Add, Text, x450 y570 w300 h20 cFF2400 +BackgroundTrans, [-]
Gui, 2: Add, Text, x450 y600 w300 h20 cFF2400 +BackgroundTrans, [-]
Gui, 2: Add, Text, x450 y630 w300 h20 cFF2400 +BackgroundTrans, [-]
Gui, 2: Add, Text, x450 y660 w300 h20 cFF2400 +BackgroundTrans, [-]
Gui, 2: Add, Text, x140 y60 w300 h20 +BackgroundTrans, [Приветствие]
Gui, 2: Add, Text, x140 y90 w300 h20 +BackgroundTrans, [Начать проверку]
Gui, 2: Add, Text, x140 y120 w300 h20 +BackgroundTrans, [Выявлены нарушения]
Gui, 2: Add, Text, x140 y150 w300 h20 +BackgroundTrans, [Невыявлены нарушения]
Gui, 2: Add, Text, x140 y180 w300 h20 +BackgroundTrans, [Выдать бланк с заключением]
Gui, 2: Add, Text, x140 y210 w300 h20 +BackgroundTrans, [Проверка влажности]
Gui, 2: Add, Text, x140 y240 w300 h20 +BackgroundTrans, [Проверка влажности Удачно]
Gui, 2: Add, Text, x140 y270 w300 h20 +BackgroundTrans, [Проверка влажности Неудачно]
Gui, 2: Add, Text, x140 y300 w300 h20 +BackgroundTrans, [Проверка на плесень]
Gui, 2: Add, Text, x140 y330 w300 h20 +BackgroundTrans, [Проверка на плесень Удачно]
Gui, 2: Add, Text, x140 y360 w300 h20 +BackgroundTrans, [Проверка на плесень Неудачно]
Gui, 2: Add, Text, x140 y390 w300 h20 +BackgroundTrans, [Проверка уровня освещения]
Gui, 2: Add, Text, x140 y420 w300 h20 +BackgroundTrans, [Проверка уровня освещения Удачно]
Gui, 2: Add, Text, x140 y450 w300 h20 +BackgroundTrans, [Проверка уровня освещения Неудачно]
Gui, 2: Add, Text, x140 y480 w300 h20 +BackgroundTrans, [Проверка чистоты поверхности]
Gui, 2: Add, Text, x140 y510 w300 h20 +BackgroundTrans, [Проверка чистоты поверхности Удачно]
Gui, 2: Add, Text, x140 y540 w300 h20 +BackgroundTrans, [Проверка чистоты поверхности Неудачно]
Gui, 2: Add, Text, x140 y570 w300 h20 +BackgroundTrans, [Проверка воздушного потока]
Gui, 2: Add, Text, x140 y600 w300 h20 +BackgroundTrans, [Проверка воздушного потока Удачно]
Gui, 2: Add, Text, x140 y630 w300 h20 +BackgroundTrans, [Проверка воздушного потока Неудачно]
Gui, 2: Add, Text, x140 y660 w300 h20 +BackgroundTrans, [Проверка продукта питания на свежесть]
Gui, 2: Add, Text, x580 y60 w300 h20 +BackgroundTrans, [Проверка продукта питания на свежесть Удачно]
Gui, 2: Add, Text, x580 y90 w300 h20 +BackgroundTrans, [Проверка продукта питания на свежесть Неудачно]
Gui, 2: Add, Text, x580 y120 w300 h20 +BackgroundTrans, [Проверка на эл. и маг. полей]
Gui, 2: Add, Text, x580 y150 w300 h20 +BackgroundTrans, [Проверка на эл. и маг. полей Удачно]
Gui, 2: Add, Text, x580 y180 w300 h20 +BackgroundTrans, [Проверка на эл. и маг. полей Неудачно]
Gui, 2: Add, Text, x580 y210 w300 h20 +BackgroundTrans, [Сбор воздуха в чашку Петри]
Gui, 2: Add, Text, x580 y240 w300 h20 +BackgroundTrans, [Сбор воздуха в чашку Петри]
Gui, 2: Add, Text, x580 y270 w300 h20 +BackgroundTrans, [Сбор воздуха в чашку Петри]
Gui, 2: Add, Text, x580 y300 w300 h20 +BackgroundTrans, [Сбор воздуха в чашку Петри]
Gui, 2: Add, Text, x580 y330 w300 h20 +BackgroundTrans, [Сбор воздуха в чашку Петри]
Gui, 2: Add, Text, x580 y360 w300 h20 +BackgroundTrans, [Сбор воздуха в чашку Петри]
Gui, 2: Add, Text, x580 y390 w300 h20 +BackgroundTrans, [Сбор воды]
Gui, 2: Add, Text, x580 y420 w300 h20 +BackgroundTrans, [Анализ воды]
Gui, 2: Add, Text, x580 y450 w300 h20 +BackgroundTrans, [Анализ воды Удачно]
Gui, 2: Add, Text, x580 y480 w300 h20 +BackgroundTrans, [Анализ воды Неудачно]
Gui, 2: Add, Text, x580 y510 w300 h20 +BackgroundTrans, [Холодный туман]
Gui, 2: Add, Text, x580 y540 w300 h20 +BackgroundTrans, [Горячий туман]
Gui, 2: Add, Text, x580 y570 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x580 y600 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x580 y630 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x580 y660 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x440 y60 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x440 y75 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x440 y90 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x440 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x440 y660 w300 h20 c000000 +BackgroundTrans, |
;--------------------------------------------------------------------------------
Gui, 2: Tab, 8
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 cFF2400 +BackgroundTrans, /Анализ_порошка
Gui, 2: Add, Text, x10 y90 w300 h20 cFF2400 +BackgroundTrans, /Анализ_таблеток
Gui, 2: Add, Text, x10 y120 w300 h20 cFF2400 +BackgroundTrans, /Анализ_крови
Gui, 2: Add, Text, x10 y150 w300 h20 cFF2400 +BackgroundTrans, /Анализ_крови_У
Gui, 2: Add, Text, x10 y180 w300 h20 cFF2400 +BackgroundTrans, /Анализ_крови_Н
Gui, 2: Add, Text, x10 y210 w300 h20 cFF2400 +BackgroundTrans, /Кровь_труп
Gui, 2: Add, Text, x10 y240 w300 h20 cFF2400 +BackgroundTrans, /Снять_отпечаток
Gui, 2: Add, Text, x10 y270 w300 h20 cFF2400 +BackgroundTrans, /Отпечаток
Gui, 2: Add, Text, x10 y300 w300 h20 cFF2400 +BackgroundTrans, /Отпечаток_У
Gui, 2: Add, Text, x10 y330 w300 h20 cFF2400 +BackgroundTrans, /Отпечаток_Н
Gui, 2: Add, Text, x10 y360 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x10 y390 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x10 y420 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x10 y450 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x10 y480 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x10 y510 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x10 y540 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x10 y570 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x10 y600 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, []
Gui, 2: Add, Text, x120 y60 w300 h20 +BackgroundTrans, [Анализ неопознанных порошков]
Gui, 2: Add, Text, x120 y90 w300 h20 +BackgroundTrans, [Анализ неопознанных таблеток]
Gui, 2: Add, Text, x120 y120 w300 h20 +BackgroundTrans, [Анализ крови подозреваемого]
Gui, 2: Add, Text, x120 y150 w300 h20 +BackgroundTrans, [Анализ крови подозреваемого Удачно]
Gui, 2: Add, Text, x120 y180 w300 h20 +BackgroundTrans, [Анализ крови подозреваемого Неудачно]
Gui, 2: Add, Text, x120 y210 w300 h20 +BackgroundTrans, [Взятие крови у трупа]
Gui, 2: Add, Text, x120 y240 w300 h20 +BackgroundTrans, [Снятие отпечатков пальцев с предмета]
Gui, 2: Add, Text, x120 y270 w300 h20 +BackgroundTrans, [Проверка отпечатков в базе данных]
Gui, 2: Add, Text, x120 y300 w300 h20 +BackgroundTrans, [Проверка отпечатков в базе данных Удачно]
Gui, 2: Add, Text, x120 y330 w300 h20 +BackgroundTrans, [Проверка отпечатков в базе данных Неудачно]
Gui, 2: Add, Text, x120 y360 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x120 y390 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x120 y420 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x120 y450 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x120 y480 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x120 y510 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x120 y540 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x120 y570 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x120 y600 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x120 y630 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x120 y660 w300 h20 +BackgroundTrans, [-]
;--------------------------------------------------------------------------------
Gui, 2: Tab, 10
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_0
Gui, 2: Add, Text, x10 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_1
Gui, 2: Add, Text, x10 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_2
Gui, 2: Add, Text, x10 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_3
Gui, 2: Add, Text, x10 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_4
Gui, 2: Add, Text, x10 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_5
Gui, 2: Add, Text, x10 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_6
Gui, 2: Add, Text, x10 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_7
Gui, 2: Add, Text, x10 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_8
Gui, 2: Add, Text, x10 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_9
Gui, 2: Add, Text, x10 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_10
Gui, 2: Add, Text, x10 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_11
Gui, 2: Add, Text, x10 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_12
Gui, 2: Add, Text, x10 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_13
Gui, 2: Add, Text, x10 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_14
Gui, 2: Add, Text, x10 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_15
Gui, 2: Add, Text, x10 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_16
Gui, 2: Add, Text, x10 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_17
Gui, 2: Add, Text, x10 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_18
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_19
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_20
Gui, 2: Add, Text, x360 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_21
Gui, 2: Add, Text, x360 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_22
Gui, 2: Add, Text, x360 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_23
Gui, 2: Add, Text, x360 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_24
Gui, 2: Add, Text, x360 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_25
Gui, 2: Add, Text, x360 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_26
Gui, 2: Add, Text, x360 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_27
Gui, 2: Add, Text, x360 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_28
Gui, 2: Add, Text, x360 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_29
Gui, 2: Add, Text, x360 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_30
Gui, 2: Add, Text, x360 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_31
Gui, 2: Add, Text, x360 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_32
Gui, 2: Add, Text, x360 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_33
Gui, 2: Add, Text, x360 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_34
Gui, 2: Add, Text, x360 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_35
Gui, 2: Add, Text, x360 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_36
Gui, 2: Add, Text, x360 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_37
Gui, 2: Add, Text, x360 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_38
Gui, 2: Add, Text, x360 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_39
Gui, 2: Add, Text, x360 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_40
Gui, 2: Add, Text, x360 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_41
Gui, 2: Add, Text, x680 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_42
Gui, 2: Add, Text, x680 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_43
Gui, 2: Add, Text, x680 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_44
Gui, 2: Add, Text, x680 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_45
Gui, 2: Add, Text, x680 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_46
Gui, 2: Add, Text, x680 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_47
Gui, 2: Add, Text, x680 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_48
Gui, 2: Add, Text, x680 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_49
Gui, 2: Add, Text, x680 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_50
Gui, 2: Add, Text, x680 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_51
Gui, 2: Add, Text, x680 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_52
Gui, 2: Add, Text, x680 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_53
Gui, 2: Add, Text, x680 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_54
Gui, 2: Add, Text, x680 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_55
Gui, 2: Add, Text, x680 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_56
Gui, 2: Add, Text, x680 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_57
Gui, 2: Add, Text, x680 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_58
Gui, 2: Add, Text, x680 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_59
Gui, 2: Add, Text, x680 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_60
Gui, 2: Add, Text, x680 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_61
Gui, 2: Add, Text, x680 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_62
Gui, 2: Add, Text, x1010 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_63
Gui, 2: Add, Text, x1010 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_64
Gui, 2: Add, Text, x1010 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_65
Gui, 2: Add, Text, x1010 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_66
Gui, 2: Add, Text, x1010 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_67
Gui, 2: Add, Text, x1010 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_68
Gui, 2: Add, Text, x1010 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_69
Gui, 2: Add, Text, x1010 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_70
Gui, 2: Add, Text, x1010 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_71
Gui, 2: Add, Text, x1010 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_72
Gui, 2: Add, Text, x1010 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_73
Gui, 2: Add, Text, x1010 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_74
Gui, 2: Add, Text, x1010 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_75
Gui, 2: Add, Text, x1010 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_76
Gui, 2: Add, Text, x1010 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_77
Gui, 2: Add, Text, x1010 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_78
Gui, 2: Add, Text, x1010 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_79
Gui, 2: Add, Text, x1010 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_80
Gui, 2: Add, Text, x1010 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_81
Gui, 2: Add, Text, x1010 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_82
Gui, 2: Add, Text, x1010 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_83
Gui, 2: Add, Text, x100 y60 w300 h20 c000000 +BackgroundTrans, [Лекция для интерна]
Gui, 2: Add, Text, x100 y90 w300 h20 c000000 +BackgroundTrans, [Абдоминальная хирургия]
Gui, 2: Add, Text, x100 y120 w300 h20 c000000 +BackgroundTrans, [Абсанс]
Gui, 2: Add, Text, x100 y150 w300 h20 c000000 +BackgroundTrans, [Авитаминоз]
Gui, 2: Add, Text, x100 y180 w300 h20 c000000 +BackgroundTrans, [Агалактия]
Gui, 2: Add, Text, x100 y210 w300 h20 c000000 +BackgroundTrans, [Агнозия]
Gui, 2: Add, Text, x100 y240 w300 h20 c000000 +BackgroundTrans, [Аденовирус]
Gui, 2: Add, Text, x100 y270 w300 h20 c000000 +BackgroundTrans, [Акантоцефалёзы человека]
Gui, 2: Add, Text, x100 y300 w300 h20 c000000 +BackgroundTrans, [Акротомофилия]
Gui, 2: Add, Text, x100 y330 w300 h20 c000000 +BackgroundTrans, [Актиномикоз]
Gui, 2: Add, Text, x100 y360 w300 h20 c000000 +BackgroundTrans, [Акуметр]
Gui, 2: Add, Text, x100 y390 w300 h20 c000000 +BackgroundTrans, [Акушерская кровать]
Gui, 2: Add, Text, x100 y420 w300 h20 c000000 +BackgroundTrans, [Алгезиметр]
Gui, 2: Add, Text, x100 y450 w300 h20 c000000 +BackgroundTrans, [Алкоголизм и его последствия]
Gui, 2: Add, Text, x100 y480 w300 h20 c000000 +BackgroundTrans, [Аллергология]
Gui, 2: Add, Text, x100 y510 w300 h20 c000000 +BackgroundTrans, [Алкоголь]
Gui, 2: Add, Text, x100 y540 w300 h20 c000000 +BackgroundTrans, [Аллопрегнанолон]
Gui, 2: Add, Text, x100 y570 w300 h20 c000000 +BackgroundTrans, [Альвеококкоз]
Gui, 2: Add, Text, x100 y600 w300 h20 c000000 +BackgroundTrans, [Анафилактический шок]
Gui, 2: Add, Text, x100 y630 w300 h20 c000000 +BackgroundTrans, [Андрология]
Gui, 2: Add, Text, x100 y660 w300 h20 c000000 +BackgroundTrans, [Аневризма]
Gui, 2: Add, Text, x450 y60 w300 h20 c000000 +BackgroundTrans, [Анестетики]
Gui, 2: Add, Text, x450 y90 w300 h20 c000000 +BackgroundTrans, [Анорексия]
Gui, 2: Add, Text, x450 y120 w300 h20 c000000 +BackgroundTrans, [Аносмия]
Gui, 2: Add, Text, x450 y150 w300 h20 c000000 +BackgroundTrans, [Антиандрогены]
Gui, 2: Add, Text, x450 y180 w300 h20 c000000 +BackgroundTrans, [Антикоагулянты]
Gui, 2: Add, Text, x450 y210 w300 h20 c000000 +BackgroundTrans, [Аплазия]
Gui, 2: Add, Text, x450 y240 w300 h20 c000000 +BackgroundTrans, [Арахноидит]
Gui, 2: Add, Text, x450 y270 w300 h20 c000000 +BackgroundTrans, [Аритмии]
Gui, 2: Add, Text, x450 y300 w300 h20 c000000 +BackgroundTrans, [Артроз]
Gui, 2: Add, Text, x450 y330 w300 h20 c000000 +BackgroundTrans, [Аспергиллез легких]
Gui, 2: Add, Text, x450 y360 w300 h20 c000000 +BackgroundTrans, [Атрофический ринит]
Gui, 2: Add, Text, x450 y390 w300 h20 c000000 +BackgroundTrans, [Аутоиммунный панкреатит]
Gui, 2: Add, Text, x450 y420 w300 h20 c000000 +BackgroundTrans, [Афазия]
Gui, 2: Add, Text, x450 y450 w300 h20 c000000 +BackgroundTrans, [Афтозный стоматит]
Gui, 2: Add, Text, x450 y480 w300 h20 c000000 +BackgroundTrans, [Ахалазия кардии]
Gui, 2: Add, Text, x450 y510 w300 h20 c000000 +BackgroundTrans, [Ахалазия]
Gui, 2: Add, Text, x450 y540 w300 h20 c000000 +BackgroundTrans, [Ахлоргидрия]
Gui, 2: Add, Text, x450 y570 w300 h20 c000000 +BackgroundTrans, [Ахондроплазия]
Gui, 2: Add, Text, x450 y600 w300 h20 c000000 +BackgroundTrans, [Ацетонемический синдром]
Gui, 2: Add, Text, x450 y630 w300 h20 c000000 +BackgroundTrans, [Ацидоз]
Gui, 2: Add, Text, x450 y660 w300 h20 c000000 +BackgroundTrans, [Аэроотит]
Gui, 2: Add, Text, x770 y60 w300 h20 c000000 +BackgroundTrans, [Аэросинусит]
Gui, 2: Add, Text, x770 y90 w300 h20 c000000 +BackgroundTrans, [Базально клеточный рак]
Gui, 2: Add, Text, x770 y120 w300 h20 c000000 +BackgroundTrans, [Бартолиновы железы]
Gui, 2: Add, Text, x770 y150 w300 h20 c000000 +BackgroundTrans, [Болезни XXI века-Анорексия]
Gui, 2: Add, Text, x770 y180 w300 h20 c000000 +BackgroundTrans, [Болезни грязных рук]
Gui, 2: Add, Text, x770 y210 w300 h20 c000000 +BackgroundTrans, [Болезнь Бруцеллез]
Gui, 2: Add, Text, x770 y240 w300 h20 c000000 +BackgroundTrans, [Болезнь Корь]
Gui, 2: Add, Text, x770 y270 w300 h20 c000000 +BackgroundTrans, [Болезнь Кронa]
Gui, 2: Add, Text, x770 y300 w300 h20 c000000 +BackgroundTrans, [Болезнь Лайма]
Gui, 2: Add, Text, x770 y330 w300 h20 c000000 +BackgroundTrans, [Болезнь Меньера]
Gui, 2: Add, Text, x770 y360 w300 h20 c000000 +BackgroundTrans, [Болезнь Паркинсона]
Gui, 2: Add, Text, x770 y390 w300 h20 c000000 +BackgroundTrans, [Болезнь Пневмония]
Gui, 2: Add, Text, x770 y420 w300 h20 c000000 +BackgroundTrans, [Болезнь Рейно]
Gui, 2: Add, Text, x770 y450 w300 h20 c000000 +BackgroundTrans, [Болезнь Филдс]
Gui, 2: Add, Text, x770 y480 w300 h20 c000000 +BackgroundTrans, [Болезнь Шляттера]
Gui, 2: Add, Text, x770 y510 w300 h20 c000000 +BackgroundTrans, [Брадикардия]
Gui, 2: Add, Text, x770 y540 w300 h20 c000000 +BackgroundTrans, [Брадилалия]
Gui, 2: Add, Text, x770 y570 w300 h20 c000000 +BackgroundTrans, [Бронхит]
Gui, 2: Add, Text, x770 y600 w300 h20 c000000 +BackgroundTrans, [Бронхоэктаз]
Gui, 2: Add, Text, x770 y630 w300 h20 c000000 +BackgroundTrans, [Брыли]
Gui, 2: Add, Text, x770 y660 w300 h20 c000000 +BackgroundTrans, [Брюшная полость]
Gui, 2: Add, Text, x1100 y60 w300 h20 c000000 +BackgroundTrans, [Буж]
Gui, 2: Add, Text, x1100 y90 w300 h20 c000000 +BackgroundTrans, [Бужирование]
Gui, 2: Add, Text, x1100 y120 w300 h20 c000000 +BackgroundTrans, [Булимия]
Gui, 2: Add, Text, x1100 y150 w300 h20 c000000 +BackgroundTrans, [Буллезный дерматит]
Gui, 2: Add, Text, x1100 y180 w300 h20 c000000 +BackgroundTrans, [Бульбит]
Gui, 2: Add, Text, x1100 y210 w300 h20 c000000 +BackgroundTrans, [Бурсит]
Gui, 2: Add, Text, x1100 y240 w300 h20 c000000 +BackgroundTrans, [Вагинальный секрет]
Gui, 2: Add, Text, x1100 y270 w300 h20 c000000 +BackgroundTrans, [Вагинит
Gui, 2: Add, Text, x1100 y300 w300 h20 c000000 +BackgroundTrans, [Вагинопластика]
Gui, 2: Add, Text, x1100 y330 w300 h20 c000000 +BackgroundTrans, [Вазодилатация]
Gui, 2: Add, Text, x1100 y360 w300 h20 c000000 +BackgroundTrans, [Вазоконстрикция]
Gui, 2: Add, Text, x1100 y390 w300 h20 c000000 +BackgroundTrans, [Варикозное расширение вен]
Gui, 2: Add, Text, x1100 y420 w300 h20 c000000 +BackgroundTrans, [Венепункция]
Gui, 2: Add, Text, x1100 y450 w300 h20 c000000 +BackgroundTrans, [Вегето-сосудистая дистония]
Gui, 2: Add, Text, x1100 y480 w300 h20 c000000 +BackgroundTrans, [Витамин А]
Gui, 2: Add, Text, x1100 y510 w300 h20 c000000 +BackgroundTrans, [Витамин B1]
Gui, 2: Add, Text, x1100 y540 w300 h20 c000000 +BackgroundTrans, [Витамины B2 и D]
Gui, 2: Add, Text, x1100 y570 w300 h20 c000000 +BackgroundTrans, [Витамин С]
Gui, 2: Add, Text, x1100 y600 w300 h20 c000000 +BackgroundTrans, [Витамины Е и К]
Gui, 2: Add, Text, x1100 y630 w300 h20 c000000 +BackgroundTrans, [Витамины Р и РР]
Gui, 2: Add, Text, x1100 y660 w300 h20 c000000 +BackgroundTrans, [Вирилизация]
Gui, 2: Add, Text, x350 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x350 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x670 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1000 y660 w300 h20 c000000 +BackgroundTrans, |
;--------------------------------------------------------------------------------
Gui, 2: Tab, 11
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_84
Gui, 2: Add, Text, x10 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_85
Gui, 2: Add, Text, x10 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_86
Gui, 2: Add, Text, x10 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_87
Gui, 2: Add, Text, x10 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_88
Gui, 2: Add, Text, x10 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_89
Gui, 2: Add, Text, x10 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_90
Gui, 2: Add, Text, x10 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_91
Gui, 2: Add, Text, x10 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_92
Gui, 2: Add, Text, x10 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_93
Gui, 2: Add, Text, x10 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_94
Gui, 2: Add, Text, x10 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_95
Gui, 2: Add, Text, x10 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_96
Gui, 2: Add, Text, x10 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_97
Gui, 2: Add, Text, x10 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_98
Gui, 2: Add, Text, x10 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_99
Gui, 2: Add, Text, x10 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_100
Gui, 2: Add, Text, x10 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_101
Gui, 2: Add, Text, x10 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_102
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_103
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_104
Gui, 2: Add, Text, x340 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_105
Gui, 2: Add, Text, x340 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_106
Gui, 2: Add, Text, x340 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_107
Gui, 2: Add, Text, x340 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_108
Gui, 2: Add, Text, x340 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_109
Gui, 2: Add, Text, x340 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_110
Gui, 2: Add, Text, x340 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_111
Gui, 2: Add, Text, x340 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_112
Gui, 2: Add, Text, x340 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_113
Gui, 2: Add, Text, x340 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_114
Gui, 2: Add, Text, x340 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_115
Gui, 2: Add, Text, x340 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_116
Gui, 2: Add, Text, x340 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_117
Gui, 2: Add, Text, x340 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_118
Gui, 2: Add, Text, x340 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_119
Gui, 2: Add, Text, x340 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_120
Gui, 2: Add, Text, x340 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_121
Gui, 2: Add, Text, x340 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_122
Gui, 2: Add, Text, x340 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_123
Gui, 2: Add, Text, x340 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_124
Gui, 2: Add, Text, x340 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_125
Gui, 2: Add, Text, x670 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_126
Gui, 2: Add, Text, x670 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_127
Gui, 2: Add, Text, x670 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_128
Gui, 2: Add, Text, x670 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_129
Gui, 2: Add, Text, x670 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_130
Gui, 2: Add, Text, x670 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_131
Gui, 2: Add, Text, x670 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_132
Gui, 2: Add, Text, x670 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_133
Gui, 2: Add, Text, x670 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_134
Gui, 2: Add, Text, x670 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_135
Gui, 2: Add, Text, x670 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_136
Gui, 2: Add, Text, x670 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_137
Gui, 2: Add, Text, x670 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_138
Gui, 2: Add, Text, x670 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_139
Gui, 2: Add, Text, x670 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_140
Gui, 2: Add, Text, x670 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_141
Gui, 2: Add, Text, x670 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_142
Gui, 2: Add, Text, x670 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_143
Gui, 2: Add, Text, x670 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_144
Gui, 2: Add, Text, x670 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_145
Gui, 2: Add, Text, x670 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_146
Gui, 2: Add, Text, x1030 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_147
Gui, 2: Add, Text, x1030 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_148
Gui, 2: Add, Text, x1030 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_149
Gui, 2: Add, Text, x1030 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_150
Gui, 2: Add, Text, x1030 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_151
Gui, 2: Add, Text, x1030 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_152
Gui, 2: Add, Text, x1030 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_153
Gui, 2: Add, Text, x1030 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_154
Gui, 2: Add, Text, x1030 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_155
Gui, 2: Add, Text, x1030 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_156
Gui, 2: Add, Text, x1030 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_157
Gui, 2: Add, Text, x1030 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_158
Gui, 2: Add, Text, x1030 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_159
Gui, 2: Add, Text, x1030 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_160
Gui, 2: Add, Text, x1030 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_161
Gui, 2: Add, Text, x1030 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_162
Gui, 2: Add, Text, x1030 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_163
Gui, 2: Add, Text, x1030 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_164
Gui, 2: Add, Text, x1030 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_165
Gui, 2: Add, Text, x1030 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_146
Gui, 2: Add, Text, x1030 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_147
Gui, 2: Add, Text, x110 y60 w300 h20 c000000 +BackgroundTrans, [Витилиго]
Gui, 2: Add, Text, x110 y90 w300 h20 c000000 +BackgroundTrans, [Вирус ветряной оспы]
Gui, 2: Add, Text, x110 y120 w300 h20 c000000 +BackgroundTrans, [Внематочная беременность]
Gui, 2: Add, Text, x110 y150 w300 h20 c000000 +BackgroundTrans, [Внутреннее кровотечение]
Gui, 2: Add, Text, x110 y180 w300 h20 c000000 +BackgroundTrans, [Внутривенное вливание]
Gui, 2: Add, Text, x110 y210 w300 h20 c000000 +BackgroundTrans, [Внутриматочная спираль]
Gui, 2: Add, Text, x110 y240 w300 h20 c000000 +BackgroundTrans, [Воздействие радиации]
Gui, 2: Add, Text, x110 y270 w300 h20 c000000 +BackgroundTrans, [Восприимчивость]
Gui, 2: Add, Text, x110 y300 w300 h20 c000000 +BackgroundTrans, [Вред курения]
Gui, 2: Add, Text, x110 y330 w300 h20 c000000 +BackgroundTrans, [Вред энергетиков]
Gui, 2: Add, Text, x110 y360 w300 h20 c000000 +BackgroundTrans, [Все о соплях]
Gui, 2: Add, Text, x110 y390 w300 h20 c000000 +BackgroundTrans, [Все о кашле]
Gui, 2: Add, Text, x110 y420 w300 h20 c000000 +BackgroundTrans, [Все об аллергии]
Gui, 2: Add, Text, x110 y450 w300 h20 c000000 +BackgroundTrans, [Вульвит]
Gui, 2: Add, Text, x110 y480 w300 h20 c000000 +BackgroundTrans, [Вульводиния]
Gui, 2: Add, Text, x110 y510 w300 h20 c000000 +BackgroundTrans, [Вывих зуба]
Gui, 2: Add, Text, x110 y540 w300 h20 c000000 +BackgroundTrans, [Вызовы]
Gui, 2: Add, Text, x110 y570 w300 h20 c000000 +BackgroundTrans, [Выпадение волос]
Gui, 2: Add, Text, x110 y600 w300 h20 c000000 +BackgroundTrans, [Вырезании аппендицита]
Gui, 2: Add, Text, x110 y630 w300 h20 c000000 +BackgroundTrans, [Габронемоз]
Gui, 2: Add, Text, x110 y660 w300 h20 c000000 +BackgroundTrans, [Гебефилия]
Gui, 2: Add, Text, x440 y60 w300 h20 c000000 +BackgroundTrans, Гемартроз
Gui, 2: Add, Text, x440 y90 w300 h20 c000000 +BackgroundTrans, [Гемотрансфузия]
Gui, 2: Add, Text, x440 y120 w300 h20 c000000 +BackgroundTrans, [Гемофилия]
Gui, 2: Add, Text, x440 y150 w300 h20 c000000 +BackgroundTrans, [Гепатит]
Gui, 2: Add, Text, x440 y180 w300 h20 c000000 +BackgroundTrans, [Гепатоз]
Gui, 2: Add, Text, x440 y210 w300 h20 c000000 +BackgroundTrans, [Герметиоз]
Gui, 2: Add, Text, x440 y240 w300 h20 c000000 +BackgroundTrans, [Герпангина]
Gui, 2: Add, Text, x440 y270 w300 h20 c000000 +BackgroundTrans, [Гидремия]
Gui, 2: Add, Text, x440 y300 w300 h20 c000000 +BackgroundTrans, [Гидросальпинкс]
Gui, 2: Add, Text, x440 y330 w300 h20 c000000 +BackgroundTrans, [Гименопластика]
Gui, 2: Add, Text, x440 y360 w300 h20 c000000 +BackgroundTrans, [Гинекомастия]
Gui, 2: Add, Text, x440 y390 w300 h20 c000000 +BackgroundTrans, [Гинекологическое кресло]
Gui, 2: Add, Text, x440 y420 w300 h20 c000000 +BackgroundTrans, [Гинекология]
Gui, 2: Add, Text, x440 y450 w300 h20 c000000 +BackgroundTrans, [Гипервитаминоз]
Gui, 2: Add, Text, x440 y480 w300 h20 c000000 +BackgroundTrans, [Гипергликемия]
Gui, 2: Add, Text, x440 y510 w300 h20 c000000 +BackgroundTrans, [Гиперемия]
Gui, 2: Add, Text, x440 y540 w300 h20 c000000 +BackgroundTrans, [Гиперкальциемия]
Gui, 2: Add, Text, x440 y570 w300 h20 c000000 +BackgroundTrans, [Гиперкортицизм]
Gui, 2: Add, Text, x440 y600 w300 h20 c000000 +BackgroundTrans, [Гипертензия белых халатов]
Gui, 2: Add, Text, x440 y630 w300 h20 c000000 +BackgroundTrans, [Гиповитаминоз]
Gui, 2: Add, Text, x440 y660 w300 h20 c000000 +BackgroundTrans, [Гипогликемическая кома]
Gui, 2: Add, Text, x770 y60 w300 h20 c000000 +BackgroundTrans, [Гиполибидемия]
Gui, 2: Add, Text, x770 y90 w300 h20 c000000 +BackgroundTrans, [Гипопитуитаризм]
Gui, 2: Add, Text, x770 y120 w300 h20 c000000 +BackgroundTrans, [Гипоплазия матки]
Gui, 2: Add, Text, x770 y150 w300 h20 c000000 +BackgroundTrans, [Гипопротеинемия]
Gui, 2: Add, Text, x770 y180 w300 h20 c000000 +BackgroundTrans, [Гипоспадия]
Gui, 2: Add, Text, x770 y210 w300 h20 c000000 +BackgroundTrans, [Гипотиреоз]
Gui, 2: Add, Text, x770 y240 w300 h20 c000000 +BackgroundTrans, [Гипотония]
Gui, 2: Add, Text, x770 y270 w300 h20 c000000 +BackgroundTrans, [Гипсовая повязка]
Gui, 2: Add, Text, x770 y300 w300 h20 c000000 +BackgroundTrans, [Гирсутизм]
Gui, 2: Add, Text, x770 y330 w300 h20 c000000 +BackgroundTrans, [Гистероскопия]
Gui, 2: Add, Text, x770 y360 w300 h20 c000000 +BackgroundTrans, [Гистерэктомия]
Gui, 2: Add, Text, x770 y390 w300 h20 c000000 +BackgroundTrans, [Глаукома]
Gui, 2: Add, Text, x770 y420 w300 h20 c000000 +BackgroundTrans, [Глиобластома]
Gui, 2: Add, Text, x770 y450 w300 h20 c000000 +BackgroundTrans, [Глиоз]
Gui, 2: Add, Text, x770 y480 w300 h20 c000000 +BackgroundTrans, [Глоссит]
Gui, 2: Add, Text, x770 y510 w300 h20 c000000 +BackgroundTrans, [Глазная ванна]
Gui, 2: Add, Text, x770 y540 w300 h20 c000000 +BackgroundTrans, [Гнойная хирургия]
Gui, 2: Add, Text, x770 y570 w300 h20 c000000 +BackgroundTrans, [Гнойный Аппендицит]
Gui, 2: Add, Text, x770 y600 w300 h20 c000000 +BackgroundTrans, [Гонартроз]
Gui, 2: Add, Text, x770 y630 w300 h20 c000000 +BackgroundTrans, [Гонорея]
Gui, 2: Add, Text, x770 y660 w300 h20 c000000 +BackgroundTrans, [Гормональная терапия трансов]
Gui, 2: Add, Text, x1130 y60 w300 h20 c000000 +BackgroundTrans, [Гравидофобия]
Gui, 2: Add, Text, x1130 y90 w300 h20 c000000 +BackgroundTrans, [Грипп]
Gui, 2: Add, Text, x1130 y120 w300 h20 c000000 +BackgroundTrans, [Гусиная кожа]
Gui, 2: Add, Text, x1130 y150 w300 h20 c000000 +BackgroundTrans, [Дакриоаденит]
Gui, 2: Add, Text, x1130 y180 w300 h20 c000000 +BackgroundTrans, [Дальтонизм]
Gui, 2: Add, Text, x1130 y210 w300 h20 c000000 +BackgroundTrans, [ДВС-синдром]
Gui, 2: Add, Text, x1130 y240 w300 h20 c000000 +BackgroundTrans, [Дебильность]
Gui, 2: Add, Text, x1130 y270 w300 h20 c000000 +BackgroundTrans, [Девственная плева]
Gui, 2: Add, Text, x1130 y300 w300 h20 c000000 +BackgroundTrans, [Действия при донорстве]
Gui, 2: Add, Text, x1130 y330 w300 h20 c000000 +BackgroundTrans, [Действия при инфаркте]
Gui, 2: Add, Text, x1130 y360 w300 h20 c000000 +BackgroundTrans, [Дерматофития]
Gui, 2: Add, Text, x1130 y390 w300 h20 c000000 +BackgroundTrans, [Дермоидная киста]
Gui, 2: Add, Text, x1130 y420 w300 h20 c000000 +BackgroundTrans, [Диарея]
Gui, 2: Add, Text, x1130 y450 w300 h20 c000000 +BackgroundTrans, [Дивертикулез]
Gui, 2: Add, Text, x1130 y480 w300 h20 c000000 +BackgroundTrans, [Дизентерия]
Gui, 2: Add, Text, x1130 y510 w300 h20 c000000 +BackgroundTrans, [Дифтерия]
Gui, 2: Add, Text, x1130 y540 w300 h20 c000000 +BackgroundTrans, [Жар]
Gui, 2: Add, Text, x1130 y570 w300 h20 c000000 +BackgroundTrans, [Желчнокаменная болезнь]
Gui, 2: Add, Text, x1130 y600 w300 h20 c000000 +BackgroundTrans, [Женская грудь]
Gui, 2: Add, Text, x1130 y630 w300 h20 c000000 +BackgroundTrans, [Женский презерватив]
Gui, 2: Add, Text, x1130 y660 w300 h20 c000000 +BackgroundTrans, [Женское молоко]
Gui, 2: Add, Text, x330 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x330 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x660 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1020 y660 w300 h20 c000000 +BackgroundTrans, |
;--------------------------------------------------------------------------------
Gui, 2: Tab, 12
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_148
Gui, 2: Add, Text, x10 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_149
Gui, 2: Add, Text, x10 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_150
Gui, 2: Add, Text, x10 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_151
Gui, 2: Add, Text, x10 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_152
Gui, 2: Add, Text, x10 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_153
Gui, 2: Add, Text, x10 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_154
Gui, 2: Add, Text, x10 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_155
Gui, 2: Add, Text, x10 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_156
Gui, 2: Add, Text, x10 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_157
Gui, 2: Add, Text, x10 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_158
Gui, 2: Add, Text, x10 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_159
Gui, 2: Add, Text, x10 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_160
Gui, 2: Add, Text, x10 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_161
Gui, 2: Add, Text, x10 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_162
Gui, 2: Add, Text, x10 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_163
Gui, 2: Add, Text, x10 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_164
Gui, 2: Add, Text, x10 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_165
Gui, 2: Add, Text, x10 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_166
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_167
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_168
Gui, 2: Add, Text, x420 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_169
Gui, 2: Add, Text, x420 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_170
Gui, 2: Add, Text, x420 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_171
Gui, 2: Add, Text, x420 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_172
Gui, 2: Add, Text, x420 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_173
Gui, 2: Add, Text, x420 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_174
Gui, 2: Add, Text, x420 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_175
Gui, 2: Add, Text, x420 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_176
Gui, 2: Add, Text, x420 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_177
Gui, 2: Add, Text, x420 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_178
Gui, 2: Add, Text, x420 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_179
Gui, 2: Add, Text, x420 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_180
Gui, 2: Add, Text, x420 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_181
Gui, 2: Add, Text, x420 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_182
Gui, 2: Add, Text, x420 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_183
Gui, 2: Add, Text, x420 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_184
Gui, 2: Add, Text, x420 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_185
Gui, 2: Add, Text, x420 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_186
Gui, 2: Add, Text, x420 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_187
Gui, 2: Add, Text, x420 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_188
Gui, 2: Add, Text, x420 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_189
Gui, 2: Add, Text, x770 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_190
Gui, 2: Add, Text, x770 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_191
Gui, 2: Add, Text, x770 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_192
Gui, 2: Add, Text, x770 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_193
Gui, 2: Add, Text, x770 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_194
Gui, 2: Add, Text, x770 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_195
Gui, 2: Add, Text, x770 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_196
Gui, 2: Add, Text, x770 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_197
Gui, 2: Add, Text, x770 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_198
Gui, 2: Add, Text, x770 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_199
Gui, 2: Add, Text, x770 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_200
Gui, 2: Add, Text, x770 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_201
Gui, 2: Add, Text, x770 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_202
Gui, 2: Add, Text, x770 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_203
Gui, 2: Add, Text, x770 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_204
Gui, 2: Add, Text, x770 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_205
Gui, 2: Add, Text, x770 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_206
Gui, 2: Add, Text, x770 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_207
Gui, 2: Add, Text, x770 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_208
Gui, 2: Add, Text, x770 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_209
Gui, 2: Add, Text, x770 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_210
Gui, 2: Add, Text, x1080 y60 w300 h20 cFF2400 +BackgroundTrans, /Лекция_211
Gui, 2: Add, Text, x1080 y90 w300 h20 cFF2400 +BackgroundTrans, /Лекция_212
Gui, 2: Add, Text, x1080 y120 w300 h20 cFF2400 +BackgroundTrans, /Лекция_213
Gui, 2: Add, Text, x1080 y150 w300 h20 cFF2400 +BackgroundTrans, /Лекция_214
Gui, 2: Add, Text, x1080 y180 w300 h20 cFF2400 +BackgroundTrans, /Лекция_215
Gui, 2: Add, Text, x1080 y210 w300 h20 cFF2400 +BackgroundTrans, /Лекция_216
Gui, 2: Add, Text, x1080 y240 w300 h20 cFF2400 +BackgroundTrans, /Лекция_217
Gui, 2: Add, Text, x1080 y270 w300 h20 cFF2400 +BackgroundTrans, /Лекция_218
Gui, 2: Add, Text, x1080 y300 w300 h20 cFF2400 +BackgroundTrans, /Лекция_219
Gui, 2: Add, Text, x1080 y330 w300 h20 cFF2400 +BackgroundTrans, /Лекция_220
Gui, 2: Add, Text, x1080 y360 w300 h20 cFF2400 +BackgroundTrans, /Лекция_221
Gui, 2: Add, Text, x1080 y390 w300 h20 cFF2400 +BackgroundTrans, /Лекция_222
Gui, 2: Add, Text, x1080 y420 w300 h20 cFF2400 +BackgroundTrans, /Лекция_223
Gui, 2: Add, Text, x1080 y450 w300 h20 cFF2400 +BackgroundTrans, /Лекция_224
Gui, 2: Add, Text, x1080 y480 w300 h20 cFF2400 +BackgroundTrans, /Лекция_225
Gui, 2: Add, Text, x1080 y510 w300 h20 cFF2400 +BackgroundTrans, /Лекция_226
Gui, 2: Add, Text, x1080 y540 w300 h20 cFF2400 +BackgroundTrans, /Лекция_227
Gui, 2: Add, Text, x1080 y570 w300 h20 cFF2400 +BackgroundTrans, /Лекция_228
Gui, 2: Add, Text, x1080 y600 w300 h20 cFF2400 +BackgroundTrans, /Лекция_229
Gui, 2: Add, Text, x1080 y630 w300 h20 cFF2400 +BackgroundTrans, /Лекция_230
Gui, 2: Add, Text, x1080 y660 w300 h20 cFF2400 +BackgroundTrans, /Лекция_231
Gui, 2: Add, Text, x110 y60 w300 h20 c000000 +BackgroundTrans, [Женское обрезание]
Gui, 2: Add, Text, x110 y90 w300 h20 c000000 +BackgroundTrans, [Заболевания склеры]
Gui, 2: Add, Text, x110 y120 w300 h20 c000000 +BackgroundTrans, [Задержка месячных]
Gui, 2: Add, Text, x110 y150 w300 h20 c000000 +BackgroundTrans, [Закаливания]
Gui, 2: Add, Text, x110 y180 w300 h20 c000000 +BackgroundTrans, [Замершая беременность]
Gui, 2: Add, Text, x110 y210 w300 h20 c000000 +BackgroundTrans, [Запор]
Gui, 2: Add, Text, x110 y240 w300 h20 c000000 +BackgroundTrans, [Затёк]
Gui, 2: Add, Text, x110 y270 w300 h20 c000000 +BackgroundTrans, [Зернисто-клеточная карцинома почки]
Gui, 2: Add, Text, x110 y300 w300 h20 c000000 +BackgroundTrans, [Зимний период обморожения]
Gui, 2: Add, Text, x110 y330 w300 h20 c000000 +BackgroundTrans, [Злоупотребление МДМА]
Gui, 2: Add, Text, x110 y360 w300 h20 c000000 +BackgroundTrans, [Зонд]
Gui, 2: Add, Text, x110 y390 w300 h20 c000000 +BackgroundTrans, [Идиосинкразия]
Gui, 2: Add, Text, x110 y420 w300 h20 c000000 +BackgroundTrans, [Изоферменты]
Gui, 2: Add, Text, x110 y450 w300 h20 c000000 +BackgroundTrans, [Иерсиниоз]
Gui, 2: Add, Text, x110 y480 w300 h20 c000000 +BackgroundTrans, [Импотенция
Gui, 2: Add, Text, x110 y510 w300 h20 c000000 +BackgroundTrans, [Ингалятор]
Gui, 2: Add, Text, x110 y540 w300 h20 c000000 +BackgroundTrans, [Инкубационный период]
Gui, 2: Add, Text, x110 y570 w300 h20 c000000 +BackgroundTrans, [Инсульте]
Gui, 2: Add, Text, x110 y600 w300 h20 c000000 +BackgroundTrans, [Интересные факты о биологии]
Gui, 2: Add, Text, x110 y630 w300 h20 c000000 +BackgroundTrans, [Инфаркт миокарда]
Gui, 2: Add, Text, x110 y660 w300 h20 c000000 +BackgroundTrans, [Инфибуляция]
Gui, 2: Add, Text, x520 y60 w300 h20 c000000 +BackgroundTrans, [ИППП]
Gui, 2: Add, Text, x520 y90 w300 h20 c000000 +BackgroundTrans, [Ирригатор]
Gui, 2: Add, Text, x520 y120 w300 h20 c000000 +BackgroundTrans, [Искусственная кровь]
Gui, 2: Add, Text, x520 y150 w300 h20 c000000 +BackgroundTrans, [Использование АСМП]
Gui, 2: Add, Text, x520 y180 w300 h20 c000000 +BackgroundTrans, [Истинная экзема]
Gui, 2: Add, Text, x520 y210 w300 h20 c000000 +BackgroundTrans, [Ишиас]
Gui, 2: Add, Text, x520 y240 w300 h20 c000000 +BackgroundTrans, [Йерсиниоз]
Gui, 2: Add, Text, x520 y270 w300 h20 c000000 +BackgroundTrans, [Кавернит]
Gui, 2: Add, Text, x520 y300 w300 h20 c000000 +BackgroundTrans, [Как нужно вести себя в строю]
Gui, 2: Add, Text, x520 y330 w300 h20 c000000 +BackgroundTrans, [Как правильно наложить шину]
Gui, 2: Add, Text, x520 y360 w300 h20 c000000 +BackgroundTrans, [Капнограф]
Gui, 2: Add, Text, x520 y390 w300 h20 c000000 +BackgroundTrans, [Карбункул]
Gui, 2: Add, Text, x520 y420 w300 h20 c000000 +BackgroundTrans, [Кардиограф]
Gui, 2: Add, Text, x520 y450 w300 h20 c000000 +BackgroundTrans, [Кардиомиопатии]
Gui, 2: Add, Text, x520 y480 w300 h20 c000000 +BackgroundTrans, [Кардиохирургия]
Gui, 2: Add, Text, x520 y510 w300 h20 c000000 +BackgroundTrans, [Кариес зубов]
Gui, 2: Add, Text, x520 y540 w300 h20 c000000 +BackgroundTrans, [Кахексия]
Gui, 2: Add, Text, x520 y570 w300 h20 c000000 +BackgroundTrans, [Кератоконус]
Gui, 2: Add, Text, x520 y600 w300 h20 c000000 +BackgroundTrans, [Кифосколиоз]
Gui, 2: Add, Text, x520 y630 w300 h20 c000000 +BackgroundTrans, [Лекция на тему Кламмер]
Gui, 2: Add, Text, x520 y660 w300 h20 c000000 +BackgroundTrans, [Климакс]
Gui, 2: Add, Text, x870 y60 w300 h20 c000000 +BackgroundTrans, [Клиторидэктомия]
Gui, 2: Add, Text, x870 y90 w300 h20 c000000 +BackgroundTrans, [Клиторизм]
Gui, 2: Add, Text, x870 y120 w300 h20 c000000 +BackgroundTrans, [Коагулопатия]
Gui, 2: Add, Text, x870 y150 w300 h20 c000000 +BackgroundTrans, [Колоноскопия]
Gui, 2: Add, Text, x870 y180 w300 h20 c000000 +BackgroundTrans, [Комедогенность]
Gui, 2: Add, Text, x870 y210 w300 h20 c000000 +BackgroundTrans, [Комедон]
Gui, 2: Add, Text, x870 y240 w300 h20 c000000 +BackgroundTrans, [Корь]
Gui, 2: Add, Text, x870 y270 w300 h20 c000000 +BackgroundTrans, [Краснуха]
Gui, 2: Add, Text, x870 y300 w300 h20 c000000 +BackgroundTrans, [Крипторхизм]
Gui, 2: Add, Text, x870 y330 w300 h20 c000000 +BackgroundTrans, [Кувез]
Gui, 2: Add, Text, x870 y360 w300 h20 c000000 +BackgroundTrans, [Курение]
Gui, 2: Add, Text, x870 y390 w300 h20 c000000 +BackgroundTrans, [Лабиопластика]
Gui, 2: Add, Text, x870 y420 w300 h20 c000000 +BackgroundTrans, [Лампэктомия]
Gui, 2: Add, Text, x870 y450 w300 h20 c000000 +BackgroundTrans, [Ланцет]
Gui, 2: Add, Text, x870 y480 w300 h20 c000000 +BackgroundTrans, [Лапароскоп]
Gui, 2: Add, Text, x870 y510 w300 h20 c000000 +BackgroundTrans, [Лепра]
Gui, 2: Add, Text, x870 y540 w300 h20 c000000 +BackgroundTrans, [Лимфоцитарные лейкозы]
Gui, 2: Add, Text, x870 y570 w300 h20 c000000 +BackgroundTrans, [Липома]
Gui, 2: Add, Text, x870 y600 w300 h20 c000000 +BackgroundTrans, [Лишай]
Gui, 2: Add, Text, x870 y630 w300 h20 c000000 +BackgroundTrans, [Лихорадка]
Gui, 2: Add, Text, x870 y660 w300 h20 c000000 +BackgroundTrans, [Лордоз]
Gui, 2: Add, Text, x1180 y60 w300 h20 c000000 +BackgroundTrans, [Лубок]
Gui, 2: Add, Text, x1180 y90 w300 h20 c000000 +BackgroundTrans, [Лучевая терапия]
Gui, 2: Add, Text, x1180 y120 w300 h20 c000000 +BackgroundTrans, [Маточный колпачок]
Gui, 2: Add, Text, x1180 y150 w300 h20 c000000 +BackgroundTrans, [Мазок]
Gui, 2: Add, Text, x1180 y180 w300 h20 c000000 +BackgroundTrans, [Макромастия]
Gui, 2: Add, Text, x1180 y210 w300 h20 c000000 +BackgroundTrans, [Малярия]
Gui, 2: Add, Text, x1180 y240 w300 h20 c000000 +BackgroundTrans, [Маммология]
Gui, 2: Add, Text, x1180 y270 w300 h20 c000000 +BackgroundTrans, [Мастоцитоз]
Gui, 2: Add, Text, x1180 y300 w300 h20 c000000 +BackgroundTrans, [Мастэктомия]
Gui, 2: Add, Text, x1180 y330 w300 h20 c000000 +BackgroundTrans, [Маточное кровотечение]
Gui, 2: Add, Text, x1180 y360 w300 h20 c000000 +BackgroundTrans, [Медицинская каталка]
Gui, 2: Add, Text, x1180 y390 w300 h20 c000000 +BackgroundTrans, [Медицинская метрология]
Gui, 2: Add, Text, x1180 y420 w300 h20 c000000 +BackgroundTrans, [Медицинские иглы]
Gui, 2: Add, Text, x1180 y450 w300 h20 c000000 +BackgroundTrans, [Медицинский аспиратор]
Gui, 2: Add, Text, x1180 y480 w300 h20 c000000 +BackgroundTrans, [Медицинский фетишизм]
Gui, 2: Add, Text, x1180 y510 w300 h20 c000000 +BackgroundTrans, [Медленные Инфекции]
Gui, 2: Add, Text, x1180 y540 w300 h20 c000000 +BackgroundTrans, [Менархе]
Gui, 2: Add, Text, x1180 y570 w300 h20 c000000 +BackgroundTrans, [Менопауза]
Gui, 2: Add, Text, x1180 y600 w300 h20 c000000 +BackgroundTrans, [Меноррагия]
Gui, 2: Add, Text, x1180 y630 w300 h20 c000000 +BackgroundTrans, [Менструация]
Gui, 2: Add, Text, x1180 y660 w300 h20 c000000 +BackgroundTrans, [Метаболические заболевания]
Gui, 2: Add, Text, x410 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x410 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x760 y660 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y60 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y75 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y90 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y105 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y120 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y135 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y150 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y165 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y180 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y195 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y210 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y225 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y240 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y255 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y270 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y285 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y300 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y315 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y330 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y345 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y360 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y375 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y390 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y405 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y420 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y435 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y450 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y465 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y480 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y495 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y510 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y525 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y540 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y555 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y570 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y585 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y600 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y615 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y630 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y645 w300 h20 c000000 +BackgroundTrans, |
Gui, 2: Add, Text, x1070 y660 w300 h20 c000000 +BackgroundTrans, |














Gui, 2: Tab
Gui, 2: Font, s10
Gui, 2: Add, Text, x10 y30 w670 h20 c000000 +BackgroundTrans, ЦГБ-П | beta ver. 7_3 by EH | ГВ ЦГБ-П | Evgeniy_Holmes.
Gui, 2: Add, Text, x10 y40 w670 h20 c000000 +BackgroundTrans, -----------------------------------------------------------------------------
Gui, 2: Tab
Gui, 2: Font, s12
Gui, 2: Add, Text, x10 y700 w1450 h20 c000000 +BackgroundTrans, ✅ ЦГБ-П 2021. Demo 7_3 Нажмите alt+p или кнопку Pause для паузы скрипта.
Return         
Gui, 2: Show