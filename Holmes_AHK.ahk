Gui, show, center h610 w500,
Gui, Font, S10   Bold
Gui, Add, Picture, x0 y30 w1220 h700, C:\Program Files (x86)\МЗ\80.jpg
Gui, Add, Tab2, x0 y0 w1220 h25 cFF2400  +BackgroundTrans, Введите данные
Gui, Add, DropDownList, x210 y60 vJWI, Главный врач|Заместитель Главного Врача|Заведующий Отделением|Старший Специалист|Парамедик|Врач-Хирург|Врач-Терапевт|Врач-Участковый|Фельдшер|Интерн
Gui, Add, DropDownList, vTAG, ГВ|ГЗГВ|ЗГВ АК|ЗГВ ОК|ЗГВ УВР|ЗГВ ПМЛ|ЗВО ОК|ЗВО ОПС|ЗВО ВМ|ЗВО ПСО|ЗВО ООТ|ЗВО ПГМУ|Зам ЗВО ОПС|Зам ЗВО ПСО|Зам ЗВО ВМ|Зам ЗВО ООТ|Зам ЗВО ПГМУ|ОПС|ВМ|ПСО|ООТ|ПГМУ
Gui, Add, Edit, vName, 
Gui, Add, DropDownList, vPC_Name, Евгений Холмс|Валерия БайПауэр|Владимир Вишняков|Франко Сатори|Константин Делоне|Михаил Зима|Мэтью Гонтьер|Анна Гонтьер|Александр Мороз|Николас Пирогов|Чарли Драгоманов|Вячеслав Ричи|Самат Исенов|Вячеслав БайПауэр|Артём Элизальде|Даниил Вепс
Gui, Add, DropDownList, vBol, ОКБ. г.Мирный|ЦГБ г.Невский|ЦГБ г.Приволжск
Gui, Add, Edit, vPhone, 
Gui, Add, DropDownList, vFloor, а
Gui, Add, DropDownList, vFemale, ла
Gui, Add, Edit, vDelay,
Gui, Add, DropDownList, vFast, Автосалон|Автошкола|АЗС|АЗС Азино|АЗС ВЧ|Банк|Бар|Военкомат|Гоночный трек|Трамв.Депо-1|Тролл.Депо|ЖТУ|ЖБК|Лента|МВД|МетроДепо|Мэрия|Отель Ибис|Станция ПГТ.Жуковский|Порт|ПТЭЦ|Речной вокзал|Стадион|Стройка|СТО|Транспорт. компания|ТРЦ Вива-Лэнд|ТРЦ Линкор|ТТУ|ТЦ Моксадим|ВЧ-Пост-1|ВЧ-Пост-2
Gui, Add, DropDownList, vPartner, Напарник:
Gui, Add, Edit, vPartner_Name_surname,
Gui, Add, Button, y430 default xm, Применить
Gui, Add, Text, x10 y65  w300 h20 cFF2400 +BackgroundTrans, Звание:_________________
Gui, Add, Text, x10 y95  w300 h20 cFF2400 +BackgroundTrans, Тег:____________________
Gui, Add, Text, x10 y127 w300 h20 cFF2400 +BackgroundTrans, И.Ф. (Для МС):__________
Gui, Add, Text, x10 y157 w300 h20 cFF2400 +BackgroundTrans, И.Ф. (Для РС):__________
Gui, Add, Text, x10 y187 w300 h20 cFF2400 +BackgroundTrans, Название больницы:______
Gui, Add, Text, x10 y217 w300 h20 cFF2400 +BackgroundTrans, Номер телефона:_________
Gui, Add, Text, x10 y247 w300 h20 cFF2400 +BackgroundTrans, Пол (если Ж. пол):______
Gui, Add, Text, x10 y277 w300 h20 cFF2400 +BackgroundTrans, Пол (если Ж. пол):______
Gui, Add, Text, x10 y307 w300 h20 cFF2400 +BackgroundTrans, Задержка:_______________
Gui, Add, Text, x10 y337 w300 h20 cFF2400 +BackgroundTrans, Пост:___________________
Gui, Add, Text, x10 y367 w300 h20 cFF2400 +BackgroundTrans, Напарник:_______________
Gui, Add, Text, x10 y397 w300 h20 cFF2400 +BackgroundTrans, Имя Фамилия напарника:_
Gui, Add, Text, x10 y490 w1220 h20 c000000 +BackgroundTrans, Если пол женский, выберите "а и ла".
Gui, Add, Text, x10 y510 w1220 h20 c000000 +BackgroundTrans, Если пол мужской, ничего не выбирайте.
Gui, Add, Text, x10 y530 w1220 h20 c000000 +BackgroundTrans, Задержка рекомендуется 1500/2500.
Gui, Add, Text, x10 y550 w1220 h20 c000000 +BackgroundTrans, Если у вас есть напарник, заполните поля.

!1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, Здравствуйте, я %JWI% %Bol%, %PC_Name%%Name%.{Enter}
SendInput, {F6}
sleep 500
SendInput, /do На груди висит бейдж: [%Bol%][%PC_Name%%Name%][%TAG%].{Enter}
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
SendInput, Хорошо, пройдёмте за мной .{enter}
return

!4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
Sendinput, На что жалуетесь?{Enter}
Return

!5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
Sendinput, Так-с, сейчас я вас осмотрю.{Enter}
SendInput, {F6}
sleep 1000
Sendinput /me тщательно осмотрел%floor% пациента{Enter}
SendInput, {F6}
sleep 1000
Sendinput /do Пациент осмотрен.{Enter}
SendInput, {F6}
sleep 1000
SendInput, /me подумав, сделал%floor% соответствующие выводы о состоянии пациента{enter}
SendInput, {F6}
sleep 1000
SendInput, /do Выводы сделаны.{enter}
return

!6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1500
SendInput, /do В грудном кармане бланк выписки и ручка.{enter}
SendInput, {F6}
sleep 1500
SendInput, /me достал%floor% бланк, ручку и записал%floor% диагноз с лекарством{enter}
SendInput, {F6}
sleep 1500
SendInput, /do Бланк выписки заполнен.{enter}
SendInput, {F6}
sleep 1500
SendInput, / do На плече висит мед.сумка с нашивкой "%Bol%".{enter}
SendInput, {F6}
sleep 1500
SendInput, /me открыл%floor% сумку, после чего достал%floor% из неё нужное лекарство{enter}
SendInput, {F6}
sleep 1500
SendInput, /do Лекарство и бланк в руках.{enter}
SendInput, {F6}
sleep 1500
SendInput, /me передал%floor% лекарство и бланк пациенту{enter}
SendInput, {F6}
sleep 1500
SendInput, /do Лекарство и бланк переданы.{enter}
SendInput, {F6}
sleep 1000
SendInput, /helpmed{Space}
return

!7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput,Всего доброго, не болейте){enter}
return

!8::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, Хорошо, вы можете пройти лечение бесплатно в стационаре нашей больницы, проходите в палату.{enter}
return

!9::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, Отдыхайте, если вдруг понадобиться помощь - позовите врача.{Enter}
return

!0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1500
SendInput, /do Спрей в кармане.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /me сунул%floor% руку в карман, после чего достал%floor% спрей для носа{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Спрей в руке.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /me нанес%Female% спрей в носовую полость, после чего убрал%floor% спрей обратно{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Спрей в кармане.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /chatbox helpmed{Space}
return
------------------------------------------------

!Numpad0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Разрешите, отъехать на 15 минут по личным делам?{enter}
return

!Numpad1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Разрешите, взять обеденный перерыв на 30 минут?{enter}
return

!Numpad2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Сдал%floor% смену, взял%floor% перерыв.{enter}
return

!Numpad3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Заступил%floor% на смену после перерыва.{enter}
return

!Numpad4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Разрешаю.{enter}
return

!Numpad5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Отказано.{enter}
return

!Numpad6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /do Рация висит на поясе.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me снял%floor% рацию с пояса и начал%floor% говорить в нее{Enter}
SendInput, {F6}
sleep 500
SendInput, /fracvoice 1{Enter}
return

!Numpad7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /do Рация в руке.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me повесил%floor% рацию на пояс{Enter}
SendInput, {F6}
sleep 500
SendInput, /do Рация на поясе.{Enter}
SendInput, {F6}
sleep 500
SendInput, /fracvoice 0{Enter}
return

!Numpad8::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /me взглянул%floor% на часы с фирменной гравировкой "%Bol% в моем сердце"{Enter}
m = 60
m -= %A_Min%
s = 60
s -= %A_Sec%
sleep 500
SendInput, {F6}
sleep 500
SendInput, /do Время на часах: %A_Hour%:%A_Min%:%A_Sec% | Дата : %A_DD%.%A_MM%.%A_YYYY%.{enter}
SendInput, {F6}
sleep 250
SendInput, /paytime{enter}
SendInput, {F6}
sleep 250
SendInput, /timestamp{enter}
Return

!Numpad9::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 700
Sendinput, /do В нагрудном кармане лежит визитка.{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /me сунул%floor% руку в карман{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Рука в кармане.{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /me нащупал%floor% и взял%floor% в руку визитку{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Визитка в руке.{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /me передал%floor% визитку человеку напротив{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Передача...{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, Вот возьмите, будут вопросы обращайтесь.{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do На визитке текст: [%Bol%][%JWI%][%Name%][%Phone%].{Enter}
Return

------------------------------------------------

^Numpad0::
SendMessage, 0x50,, 0x4190419,, A
sleep 500
SendInput, Дайте, пожалуйста, свою медицинскую карту.{enter}
return

^Numpad1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1500
SendInput, /me взял%floor% мед.диплом у человека напротив{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Мед.диплом в руке.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /me открыл%floor% диплом и начал%floor% изучать данные{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Данные диплома изучены.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /me закрыл%floor% диплом, затем передал%floor% человеку напротив{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Передача...{Enter}
return

^Numpad2::
SendMessage, 0x50,, 0x4190419,, A
sleep 500
SendInput, Дайте, пожалуйста, свой паспорт.{enter}
return

^Numpad3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1500
SendInput, /me взял%floor% паспорт у человека напротив{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Паспорт в руке.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /me открыл%floor% паспорт и начал%floor% изучать данные{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Данные паспорта изучены.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /me закрыл%floor% паспорт, затем передал%floor% человеку напротив{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Передача...{Enter}
return

^Numpad4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {е} 
Sleep 1500 ; 
SendInput, /say Добрый день. Вы всех врачей обошли?{Enter}
return

^Numpad5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {е} 
Sleep 1500 ; 
SendInput, /say Тогда хорошо. Дайте, пожалуйста, свою медицинскую карту.{Enter}
return

^Numpad6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {е} 
Sleep 1500 ; 
SendInput, /me взял медицинскую карту{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /do Медицинская карта в руках.{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /me открыл медицинскую карту и изучил её{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /do Медицинская карта изучена.{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /me поставил штамп в графе годности{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /do Штамп поставлен.{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /me отдал медицинскую карту человеку напротив{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /do Передача....{Enter}
SendInput, {е} 
Sleep 1500 ; 
SendInput, /goden{Space}
return

^Numpad7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200 ;
SendInput, /b Откат.{Enter}
return

^Numpad8::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200 ;
SendInput, /rb Откат.{Enter}
return

------------------------------------------------

+Numpad0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 1500
Sendinput, /do На полке в СМП лежат различные препараты.{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /me протянул%floor% руку к полке, после чего взял%floor% нужный препарат{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Препарат в руке.{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /me передал%floor% нужный препарат пациенту{Enter}
SendInput, {F6}
Sleep 1000
Sendinput, /chatbox heal{Space}
Return

+Numpad1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 1500
Sendinput, /me нажал%floor% на кнопку для опускания каталки{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Каталка опущена.{Enter} 
SendInput, {F6}
Sleep 1500
Sendinput, /me аккуратно приподнял%floor% человека и переложил%floor% на каталку{Enter}
SendInput, {Q}
Sleep 300
Sendinput, {Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Человек на каталке.{Enter} 
SendInput, {F6}
Sleep 1500
Sendinput, /me нажал%floor% на кнопку для поднятия к﻿аталки{Enter} 
SendInput, {F6}
Sleep 1500
Sendinput, /do Каталка поднята.{Enter} ﻿
Return

+Numpad2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 1500
Sendinput, /do Рация на поясе.{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /me сняв рацию с пояса, вызвал%floor% через неё дежурного врача{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Дежурный врач подошёл к АСМП.{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /me передал%floor% каталку с пациентом дежурному врачу{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Процесс...{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Дежурный врач увез каталку в приемное отделение.{Enter}
SendInput, {R}
Sleep 300
Sendinput, {Enter}
Return

+Numpad3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 1500
Sendinput, /do Рация на поясе.{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /me сняв рацию с пояса, вызвал%floor% через неё дежурного врача{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Дежурный врач подошёл к вертолёту.{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /me передал%floor% каталку с пациентом дежурному врачу{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Процесс...{Enter}
SendInput, {F6}
Sleep 1500
Sendinput, /do Дежурный врач увез каталку в приемное отделение.{Enter}
SendInput, {R}
Sleep 300
Sendinput, {Enter}
Return

+Numpad4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1000
SendInput, /do Каталка с пострадавшим в приёмном отделении.{enter}
SendInput, {F6}
sleep 1000
SendInput, /me повез%female% каталку в операционную{enter}
Return

+Numpad5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1500
SendInput, /do Каталка с пострадавшим у операционного стола.{enter}
SendInput, {F6}
sleep 1500
SendInput, /me нажал%floor% на кнопку для опускания каталки{enter}
SendInput, {F6}
sleep 1500
SendInput, /do Каталка опущена.{enter}
SendInput, {F6}
sleep 1500
SendInput, /me аккуратно приподнял%floor% человека и переложил%floor% на кушетку{enter}
SendInput, {F6}
sleep 1500
SendInput, /do Человек на кушетке.{enter}
SendInput, {F6}
sleep 1500
SendInput, /me сложил%floor% и убрал%floor% каталку{enter}
SendInput, {F6}
sleep 1500
SendInput, /do Каталка убрана. {enter}
Return

+Numpad6::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500
Sendinput, /do Рация от мегафона на панели автомобиля.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /me снял%floor% рацию с панели и сказал%floor% в неё{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /s [Мегафон] Водители{!} Уступаем дорогу карете скорой помощи{!}{Enter}
Return

+Numpad7::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 500
Sendinput, /do Рация от мегафона на панели автомобиля.{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /me снял%floor% рацию с панели и сказал%floor% в неё{Enter}
SendInput, {F6}
Sleep 500
Sendinput, /s [Мегафон] Внимание{!} Освободите место для посадки вертолёта СМП{!}{Enter}
Return

+Numpad8::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1500
SendInput, /do Звук КПК:"Внимание{!} Поступление вызова{!}".{Enter}
SendInput, {F6}
sleep 1500
SendInput, /me достал%floor% из кармана КПК, запустил%floor% его{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do КПК запущен.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /me открыл%floor% базу поступивших вызовов{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Данные на экране.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /to{Space} 
Return

------------------------------------------------

:?:/Вызов::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1500
SendInput, /me фиксировал%floor% последние данные GPS пациента{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Данные зафиксированы.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /me закрыл%floor% и убрал%floor% КПК в карман{Enter}
SendInput, {F6}
sleep 1500
SendInput, /r [%TAG%] Принял%floor% вызов:{Space}
return

:?:/Вызов_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 1500
SendInput, /me фиксировал%floor% последние данные GPS пациента{Enter}
SendInput, {F6}
sleep 1500
SendInput, /do Данные зафиксированы.{Enter}
SendInput, {F6}
sleep 1500
SendInput, /me закрыл%floor% и убрал%floor% КПК в карман{Enter}
SendInput, {F6}
sleep 1500
SendInput, /r [%TAG%] %Partner% %Partner_Name_surname% // Принял%floor% вызов:{Space}
return

:?:/Гос::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Госпитализация // Вызов:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Гос_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] %Partner% %Partner_Name_surname% // Госпитализация // Вызов:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Ложный::
SendMessage, 0x50,, 0x4190419,, A
sleep 500
SendInput, /r [%TAG%] Ложный // Вызов:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Ложный_Н::
SendMessage, 0x50,, 0x4190419,, A
sleep 500
SendInput, /r [%TAG%] %Partner% %Partner_Name_surname% // Ложный // Вызов:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Обработан::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Обработан на месте // Вызов:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Обработан_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] %Partner% %Partner_Name_surname% // Обработан на месте // Вызов:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Пост::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Заступил%floor% на пост: %Fast%.{enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Пост_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Заступил%floor% на пост: %Fast% // %Partner% %Partner_Name_surname%.{enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Дежурство::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Пост: %Fast% // Вылечено:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Дежурство_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Пост: %Fast% // %Partner% %Partner_Name_surname% // Вылечено:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Окончил::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Завершил%floor% пост: %Fast% // Вылечено:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Окончил_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Завершил%floor% пост: %Fast% // %Partner% %Partner_Name_surname% // Вылечено:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Патруль::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Заступил%floor% в патруль г.Приволжск.{enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Патруль_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Заступил%floor% в патруль г.Приволжск // %Partner% %Partner_Name_surname%.{enter}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Еду::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Патруль: г. Приволжск // Вылечено:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Еду_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Патруль: г. Приволжск // %Partner% %Partner_Name_surname% // Вылечено:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Конец::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Завершил патруль: г. Приволжск // Вылечено:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Конец_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 500
SendInput, /r [%TAG%] Завершил патруль: г. Приволжск // %Partner% %Partner_Name_surname% // Вылечено:{Space}
SendInput, {F6}
sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
sleep 700
Sendinput, /screenshot{Enter}
return

------------------------------------------------

!Q::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /r [%TAG%]{Space}
return

!W::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /rb{Space}
return

^E::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 50
SendInput, /b{Space}
return

^R::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /ro [%TAG%]{Space}
return

^T::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /rob{Space}
return

^Y::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /d [%Bol%]{Space}
return

^U::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 100
SendInput, /db{Space}
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
SendInput, /me приложил ватку к месту укола{Enter}
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
sleep %delay%
SendInput,  А сейчас идите в строй на первом этаже!{Enter}
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
SendInput, /do  Процесс диагностики запущен.{Enter}
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
sleep 250
SendInput, К сожалению, у вас имеется шанс заболевания венерическим заболеванием.{Enter}
SendInput, {F6}
sleep 250
SendInput, Как можно скорей обратитесь к своему лечащему врачу{Enter}
SendInput, {F6}
sleep 250
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
sleep 250
SendInput, Всё хорошо. Вы здоровы. Можете одеваться.{Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return 

;--------------------------------------------------------------------------------

:?:/Гастро_1::
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

:?:/Гастро_2::
SendMessage, 0x50,, 0x4190419,, A 
SendInput, {F6}
sleep 200
SendInput, /do На столике лежит капа.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% капу в руку{Enter}
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

:?:/Гастро_3::
SendMessage, 0x50,, 0x4190419,, A 
sleep %delay%
SendInput, /me вставил%floor% капу в рот пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Капа зафиксирована.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me начал%floor% вводить гастроскоп в пищевод пациента{Enter}}
SendInput, {F6}
sleep %delay%
SendInput, /do Гастроскоп в пищеводе.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% изучать пищевод{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Процесс...{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил%floor% отклонения{Enter}
SendInput, {F6}
sleep 500
SendInput, /me продолжил%floor% вводить гастроскоп в желудок пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гастроскоп в желудке.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me начал%floor% осматривать стенки желудка{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил%floor% отклонения{Enter}
SendInput, {F6}
sleep 500
SendInput, /me осмотрел двенадцатипёрстную кишку{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Двенадцатипёрстная кишка осмотрена.{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /try обнаружил%floor% отклонения{Enter}
SendInput, {F6}
sleep 500
SendInput, /me начал%floor% вынимать гастроскоп из желудка пациента{Enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Гастроскоп вынут.{Enter}
SendInput, {F6}
sleep 500
SendInput, /me положил%floor% гастроскоп в аппарат для дезинфекции{Enter}
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

:?:/Тонометр_1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep 200
SendInput, Сейчас померим Ваше давление. {enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На полке СМП лежит тонометр.{enter}
SendInput, {F6}
sleep %delay%
SendInput, /me взял%floor% тонометр в руки {enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Тонометр в руках.{enter}
SendInput, {F6}
sleep %delay%
SendInput, Дайте вашу правую руку, пожалуйста.{enter}
return

:?:/Тонометр_2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, /me зафиксировал липучку на руке человека{enter}
SendInput, {F6}
sleep %delay%
SendInput, /do Липучка зафиксирована на руке человека напротив. {enter}
SendInput, {F6}
sleep %delay%
SendInput, /me измерил%floor% давление{enter}
SendInput, {F6}
sleep %delay%
SendInput, Сейчас проверим. {enter}
SendInput, {F6}
sleep %delay%
SendInput, /do На экране тонометра указано давление.{enter}
SendInput, {F6}
sleep %delay%
SendInput, /try увидел%floor% на экране, что показание в норме{enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Тонометр_Н::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, У вас повышенное давление. Рекомендую принимать Андипал. {Enter}
SendInput, {F6}
sleep %delay%
SendInput, Вы же не хотите осложнений? {Enter}
SendInput, {F6}
Sleep 100
Sendinput, /timestamp{Enter}
SendInput, {F6}
Sleep 700
Sendinput, /screenshot{Enter}
return

:?:/Тонометр_У::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
sleep %delay%
SendInput, Все хорошо. Вы здоровы как бык! {Enter}
SendInput, {F6}
sleep %delay%
SendInput, /me отстегнул%floor% липучку с руки человека {Enter}
SendInput, {F6}
sleep %delay%
SendInput,, /do Липучка отстегнута. {Enter}
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

:?:/Аллергия::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Зиртек. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Антисептик::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Бетадин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Артрит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Мовалис. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Астма::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Сальбутамол. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Бессонница::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Найтвелл. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Бронхит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Амбробене. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Вздутие::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Линекс. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Витамины::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Унивит. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Гастрит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Гевискон. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Глаза::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Визин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Глаза::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Свечи Релиф. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Герпес::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ацик. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Глисты::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Декарис. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Голова::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Спазмалгон. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Голкруж::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Фенибут. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/ГорлоС::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Тантум верде. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/ГорлоТ::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Стрепсилс. Его стоимость 450р. Вы согласны?{Enter}
Return

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

:?:/ДавлениеН::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Норадреналин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Депрессия::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Деприм. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Дерматит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Тридерм. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Диабет::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Виктоза. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Диарея::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Энтеросгель. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Жар::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Парацетамол. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Желтуха::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Рибавирин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Живот::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ношпу. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Запор::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Гутталакс. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Зуб::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Некст. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Зуд::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Фенистил. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Изжога::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ренни. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Иммуно::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Иммунал. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Инсульт::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Гепарин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Инфаркт::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Лидокаин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/КашельС::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Лазолван. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/КашельВ::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Амбробене. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Лишай::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Орунгал. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Мигрень::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Амигренин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Молочница::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Нистатин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Мочевой::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Цистон. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Мышцы::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Верал. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Насморк::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Тизин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Ноги::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Кетонал. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Обезболь::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Аспирин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Ожоги::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Бепантен. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Отравление::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Мезим. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Орхит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Азитромицин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Панкреатит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Эрмиталь. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Печень::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Карсил Форте. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Пневмония::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Лазолван. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Поджелуд::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Панкреатин. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/ПолОрган::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Финастерид. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Понос::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Имодиум. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Потенция::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Сиалекс. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Похудение::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ксеникал. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Почки::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Уролисан. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Простата::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Азитрокс. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Простуда::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Терафлю. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Провирус::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Циклоферон. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Радикулит::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Сулиндак. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Растяжение::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Финалгель. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Сердце::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Кардиомагнил. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Спазм::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ношпу. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Спина::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Капсикам. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Ссадины::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Тромблесс. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Стресс::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Ново-Пассит. Его стоимость 450р. Вы согласны?{Enter}
Return


:?:/Судороги::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Магнелис. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Суставы::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам мазь "Фастум-гель". Его стоимость 450р. Вы согласны?{Enter}
Return


:?:/Температура::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Найз. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Тошнота::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Драмина. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Угри::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Зинерит. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Успок::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Корвалол. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Уши::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Капсикам. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Ушиб::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Долобене. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Чесотка::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам мазь Вилькинсона. Его стоимость 450р. Вы согласны?{Enter}
Return

:?:/Язва::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}
Sleep 600
Sendinput, Я выпишу вам Де-Нол. Его стоимость 450р. Вы согласны?{Enter}
Return

------------------------------------------------

Pause::Pause ; Assign the toggle-pause function to the "pause" key...
!p::Pause ; ... or assign it to Win+p or some other hotkey.
return
End::
ExitApp
ButtonПрименить:
GuiClose:
GuiEscape:
Gui, Submit
Gui, 2: show, center h720 w1450,
Gui, 2: Font, S10   Bold
Gui, 2: Add, Picture, x0 y30 w1450 h700, C:\Program Files (x86)\МЗ\80.jpg
Gui, 2: Add, Tab2, x0 y0 w1400 h25 cFF2400 +BackgroundTrans, Бинды|РП Осмотры 1|РП Осомтры 2|Препараты
Gui, 2: Tab, 1
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 cFF2400 +BackgroundTrans, Alt+1
Gui, 2: Add, Text, x10 y90 w300 h20 cFF2400 +BackgroundTrans, Alt+2
Gui, 2: Add, Text, x10 y120 w300 h20 cFF2400 +BackgroundTrans, Alt+3
Gui, 2: Add, Text, x10 y150 w300 h20 cFF2400 +BackgroundTrans, Alt+4
Gui, 2: Add, Text, x10 y180 w300 h20 cFF2400 +BackgroundTrans, Alt+5
Gui, 2: Add, Text, x10 y210 w300 h20 cFF2400 +BackgroundTrans, Alt+6
Gui, 2: Add, Text, x10 y240 w300 h20 cFF2400 +BackgroundTrans, Alt+7
Gui, 2: Add, Text, x10 y270 w300 h20 cFF2400 +BackgroundTrans, Alt+8
Gui, 2: Add, Text, x10 y300 w300 h20 cFF2400 +BackgroundTrans, Alt+9
Gui, 2: Add, Text, x10 y330 w300 h20 cFF2400 +BackgroundTrans, Alt+0
Gui, 2: Add, Text, x0 y360 w400 h20 +BackgroundTrans, ------------------------------------------------------------------------------------
Gui, 2: Add, Text, x10 y390 w300 h20 cFF2400 +BackgroundTrans, alt+Num0
Gui, 2: Add, Text, x10 y420 w300 h20 cFF2400 +BackgroundTrans, alt+Num1
Gui, 2: Add, Text, x10 y450 w300 h20 cFF2400 +BackgroundTrans, alt+Num2
Gui, 2: Add, Text, x10 y480 w300 h20 cFF2400 +BackgroundTrans, alt+Num3
Gui, 2: Add, Text, x10 y510 w300 h20 cFF2400 +BackgroundTrans, alt+Num4
Gui, 2: Add, Text, x10 y540 w300 h20 cFF2400 +BackgroundTrans, alt+Num5
Gui, 2: Add, Text, x10 y570 w300 h20 cFF2400 +BackgroundTrans, alt+Num6
Gui, 2: Add, Text, x10 y600 w300 h20 cFF2400 +BackgroundTrans, alt+Num7
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, alt+Num8
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, alt+Num9
Gui, 2: Add, Text, x320 y60 w300 h20 cFF2400 +BackgroundTrans, ctrl+Num0
Gui, 2: Add, Text, x320 y90 w300 h20 cFF2400 +BackgroundTrans, ctrl+Num1
Gui, 2: Add, Text, x320 y120 w300 h20 cFF2400 +BackgroundTrans, ctrl+Num2
Gui, 2: Add, Text, x320 y150 w300 h20 cFF2400 +BackgroundTrans, ctrl+Num3
Gui, 2: Add, Text, x320 y180 w300 h20 cFF2400 +BackgroundTrans, ctrl+Num4
Gui, 2: Add, Text, x320 y210 w300 h20 cFF2400 +BackgroundTrans, ctrl+Num5
Gui, 2: Add, Text, x320 y240 w300 h20 cFF2400 +BackgroundTrans, ctrl+Num6
Gui, 2: Add, Text, x320 y270 w300 h20 cFF2400 +BackgroundTrans, ctrl+Num7
Gui, 2: Add, Text, x320 y300 w300 h20 cFF2400 +BackgroundTrans, ctrl+Num8
Gui, 2: Add, Text, x320 y330 w300 h20 cFF2400 +BackgroundTrans, ctrl+Num9
Gui, 2: Add, Text, x310 y360 w400 h20 +BackgroundTrans, ------------------------------------------------------------------------------------
Gui, 2: Add, Text, x320 y390 w300 h20 cFF2400 +BackgroundTrans, shift+Num0
Gui, 2: Add, Text, x320 y420 w300 h20 cFF2400 +BackgroundTrans, shift+Num1
Gui, 2: Add, Text, x320 y450 w300 h20 cFF2400 +BackgroundTrans, shift+Num2
Gui, 2: Add, Text, x320 y480 w300 h20 cFF2400 +BackgroundTrans, shift+Num3
Gui, 2: Add, Text, x320 y510 w300 h20 cFF2400 +BackgroundTrans, shift+Num4
Gui, 2: Add, Text, x320 y540 w300 h20 cFF2400 +BackgroundTrans, shift+Num5
Gui, 2: Add, Text, x320 y570 w300 h20 cFF2400 +BackgroundTrans, shift+Num6
Gui, 2: Add, Text, x320 y600 w300 h20 cFF2400 +BackgroundTrans, shift+Num7
Gui, 2: Add, Text, x320 y630 w300 h20 cFF2400 +BackgroundTrans, shift+Num8
Gui, 2: Add, Text, x320 y660 w300 h20 cFF2400 +BackgroundTrans, shift+Num9
Gui, 2: Add, Text, x680 y60 w300 h20 cFF2400 +BackgroundTrans, /Вызов
Gui, 2: Add, Text, x680 y90 w300 h20 cFF2400 +BackgroundTrans, /Вызов_Н
Gui, 2: Add, Text, x680 y120 w300 h20 cFF2400 +BackgroundTrans, /Гос
Gui, 2: Add, Text, x680 y150 w300 h20 cFF2400 +BackgroundTrans, /Гос_Н
Gui, 2: Add, Text, x680 y180 w300 h20 cFF2400 +BackgroundTrans, /Ложный
Gui, 2: Add, Text, x680 y210 w300 h20 cFF2400 +BackgroundTrans, /Ложный_Н
Gui, 2: Add, Text, x680 y240 w300 h20 cFF2400 +BackgroundTrans, /Обработан
Gui, 2: Add, Text, x680 y270 w300 h20 cFF2400 +BackgroundTrans, /Обработан_Н
Gui, 2: Add, Text, x680 y300 w300 h20 cFF2400 +BackgroundTrans, /Пост
Gui, 2: Add, Text, x680 y330 w300 h20 cFF2400 +BackgroundTrans, /Пост_Н
Gui, 2: Add, Text, x680 y360 w400 h20 +BackgroundTrans, ------------------------------------------------------------------------------
Gui, 2: Add, Text, x680 y390 w300 h20 cFF2400 +BackgroundTrans, /Дежурство
Gui, 2: Add, Text, x680 y420 w300 h20 cFF2400 +BackgroundTrans, /Дежурство_Н
Gui, 2: Add, Text, x680 y450 w300 h20 cFF2400 +BackgroundTrans, /Окончил
Gui, 2: Add, Text, x680 y480 w300 h20 cFF2400 +BackgroundTrans, /Окончил_Н
Gui, 2: Add, Text, x680 y510 w300 h20 cFF2400 +BackgroundTrans, /Патруль
Gui, 2: Add, Text, x680 y540 w300 h20 cFF2400 +BackgroundTrans, /Патруль_Н
Gui, 2: Add, Text, x680 y570 w300 h20 cFF2400 +BackgroundTrans, /Еду
Gui, 2: Add, Text, x680 y600 w300 h20 cFF2400 +BackgroundTrans, /Еду_Н
Gui, 2: Add, Text, x680 y630 w300 h20 cFF2400 +BackgroundTrans, /Конец
Gui, 2: Add, Text, x680 y660 w300 h20 cFF2400 +BackgroundTrans, /Конец_Н
Gui, 2: Add, Text, x90 y60 w300 h20 +BackgroundTrans, [Приветствие]
Gui, 2: Add, Text, x90 y90 w300 h20 +BackgroundTrans, [Чем-то могу помочь?]
Gui, 2: Add, Text, x90 y120 w300 h20 +BackgroundTrans, [Пройдемьте в палату]
Gui, 2: Add, Text, x90 y150 w300 h20 +BackgroundTrans, [На что жалуетесь?]
Gui, 2: Add, Text, x90 y180 w300 h20 +BackgroundTrans, [Осмотр]
Gui, 2: Add, Text, x90 y210 w300 h20 +BackgroundTrans, [Передать препарат]
Gui, 2: Add, Text, x90 y240 w300 h20 +BackgroundTrans, [Всего доброго, не болейте]
Gui, 2: Add, Text, x90 y270 w300 h20 +BackgroundTrans, [Лечение в палате]
Gui, 2: Add, Text, x90 y300 w300 h20 +BackgroundTrans, [Если нужна помощь, зовите]
Gui, 2: Add, Text, x90 y330 w300 h20 +BackgroundTrans, [Самолечение]
Gui, 2: Add, Text, x90 y390 w300 h20 +BackgroundTrans, [Разрешение отъехать на 15]
Gui, 2: Add, Text, x90 y420 w300 h20 +BackgroundTrans, [Разрешение отъехать на 30]
Gui, 2: Add, Text, x90 y450 w300 h20 +BackgroundTrans, [Взял%floor% перерыв]
Gui, 2: Add, Text, x90 y480 w300 h20 +BackgroundTrans, [Вернулся с перерыва]
Gui, 2: Add, Text, x90 y510 w300 h20 +BackgroundTrans, [Разрешаю для 7-10 рангов]
Gui, 2: Add, Text, x90 y540 w300 h20 +BackgroundTrans, [Отказываю для 7-10 рангов]
Gui, 2: Add, Text, x90 y570 w300 h20 +BackgroundTrans, [Рация ВКЛ]
Gui, 2: Add, Text, x90 y600 w300 h20 +BackgroundTrans, [Рация ВЫКЛ]
Gui, 2: Add, Text, x90 y630 w300 h20 +BackgroundTrans, [Посмотреть время]
Gui, 2: Add, Text, x90 y660 w300 h20 +BackgroundTrans, [Визитка]
Gui, 2: Add, Text, x410 y60 w300 h20 +BackgroundTrans, [Попросить мед.диплом]
Gui, 2: Add, Text, x410 y90 w300 h20 +BackgroundTrans, [Взять мед.диплом]
Gui, 2: Add, Text, x410 y120 w300 h20 +BackgroundTrans, [Попросить паспорт]
Gui, 2: Add, Text, x410 y150 w300 h20 +BackgroundTrans, [Взять паспорт]
Gui, 2: Add, Text, x410 y180 w300 h20 +BackgroundTrans, [Мед.комиссия для призывников-1]
Gui, 2: Add, Text, x410 y210 w300 h20 +BackgroundTrans, [Мед.комиссия для призывников-2]
Gui, 2: Add, Text, x410 y240 w300 h20 +BackgroundTrans, [Мед.комиссия для призывников-3]
Gui, 2: Add, Text, x410 y270 w300 h20 +BackgroundTrans, [Откат в r]
Gui, 2: Add, Text, x410 y300 w300 h20 +BackgroundTrans, [Откат в rb]
Gui, 2: Add, Text, x410 y330 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x410 y390 w300 h20 +BackgroundTrans, [Лечение в машине]
Gui, 2: Add, Text, x410 y420 w300 h20 +BackgroundTrans, [Положить на каталку]
Gui, 2: Add, Text, x410 y450 w300 h20 +BackgroundTrans, [Госпитализировать с АСМП]
Gui, 2: Add, Text, x410 y480 w300 h20 +BackgroundTrans, [Госпитализировать с ВСМП]
Gui, 2: Add, Text, x410 y510 w300 h20 +BackgroundTrans, [Отвезти в операционную]
Gui, 2: Add, Text, x410 y540 w300 h20 +BackgroundTrans, [Каталка в операционной]
Gui, 2: Add, Text, x410 y570 w300 h20 +BackgroundTrans, [Мегафон в АСМП]
Gui, 2: Add, Text, x410 y600 w300 h20 +BackgroundTrans, [Мегафон в ВСМП]
Gui, 2: Add, Text, x410 y630 w300 h20 +BackgroundTrans, [Принять вызов]
Gui, 2: Add, Text, x410 y660 w300 h20 +BackgroundTrans, [-]
Gui, 2: Add, Text, x790 y60 w300 h20 +BackgroundTrans, [Принял вызов без напарника]
Gui, 2: Add, Text, x790 y90 w300 h20 +BackgroundTrans, [Принял вызов с напарником]
Gui, 2: Add, Text, x790 y120 w300 h20 +BackgroundTrans, [Госспитализация без напарника]
Gui, 2: Add, Text, x790 y150 w300 h20 +BackgroundTrans, [Госспитализация с напарником]
Gui, 2: Add, Text, x790 y180 w300 h20 +BackgroundTrans, [Ложный без напарника]
Gui, 2: Add, Text, x790 y210 w300 h20 +BackgroundTrans, [Ложный с напарником]
Gui, 2: Add, Text, x790 y240 w300 h20 +BackgroundTrans, [Обработан на месте без напарника]
Gui, 2: Add, Text, x790 y270 w300 h20 +BackgroundTrans, [Обработан на месте с напарником]
Gui, 2: Add, Text, x790 y300 w300 h20 +BackgroundTrans, [Заступил на пост без напарника]
Gui, 2: Add, Text, x790 y330 w300 h20 +BackgroundTrans, [Заступил на пост с напарником]
Gui, 2: Add, Text, x790 y390 w300 h20 +BackgroundTrans, [Доклад о посте без напарника]
Gui, 2: Add, Text, x790 y420 w300 h20 +BackgroundTrans, [Доклад о посте с напарником]
Gui, 2: Add, Text, x790 y450 w300 h20 +BackgroundTrans, [Завершил пост без напарника]
Gui, 2: Add, Text, x790 y480 w300 h20 +BackgroundTrans, [Завершил пост с напарником]
Gui, 2: Add, Text, x790 y510 w300 h20 +BackgroundTrans, [Заступил в патруль без напарника]
Gui, 2: Add, Text, x790 y540 w300 h20 +BackgroundTrans, [Заступил в патруль с напарником]
Gui, 2: Add, Text, x790 y570 w300 h20 +BackgroundTrans, [Доклад о патруле без напарника]
Gui, 2: Add, Text, x790 y600 w300 h20 +BackgroundTrans, [Доклад о патруле с напарником]
Gui, 2: Add, Text, x790 y630 w300 h20 +BackgroundTrans, [Завершил патруль без напарника]
Gui, 2: Add, Text, x790 y660 w300 h20 +BackgroundTrans, [Завершил патруль с напарником]
Gui, 2: Add, Text, x1080 y60 w300 h20 cFF2400 +BackgroundTrans, alt+Q
Gui, 2: Add, Text, x1080 y90 w300 h20 cFF2400 +BackgroundTrans, alt+W
Gui, 2: Add, Text, x1080 y120 w300 h20 cFF2400 +BackgroundTrans, alt+E
Gui, 2: Add, Text, x1080 y150 w300 h20 cFF2400 +BackgroundTrans, alt+R
Gui, 2: Add, Text, x1080 y180 w300 h20 cFF2400 +BackgroundTrans, alt+T
Gui, 2: Add, Text, x1080 y210 w300 h20 cFF2400 +BackgroundTrans, alt+Y
Gui, 2: Add, Text, x1080 y240 w300 h20 cFF2400 +BackgroundTrans, alt+U
Gui, 2: Add, Text, x1070 y270 w400 h20 +BackgroundTrans, ------------------------------------------------------------------------------------
Gui, 2: Add, Text, x1080 y300 w300 h20 cFF2400 +BackgroundTrans, Звание:
Gui, 2: Add, Text, x1080 y330 w300 h20 cFF2400 +BackgroundTrans, Тег:
Gui, 2: Add, Text, x1080 y360 w300 h20 cFF2400 +BackgroundTrans, Имя:
Gui, 2: Add, Text, x1080 y390 w300 h20 cFF2400 +BackgroundTrans, Фамилия:
Gui, 2: Add, Text, x1080 y420 w300 h20 cFF2400 +BackgroundTrans, Отчество:
Gui, 2: Add, Text, x1080 y450 w300 h20 cFF2400 +BackgroundTrans, Название больницы:
Gui, 2: Add, Text, x1080 y480 w300 h20 cFF2400 +BackgroundTrans, Номер телефона:
Gui, 2: Add, Text, x1080 y510 w300 h20 cFF2400 +BackgroundTrans, Пол:
Gui, 2: Add, Text, x1080 y540 w300 h20 cFF2400 +BackgroundTrans, Пол:
Gui, 2: Add, Text, x1080 y570 w300 h20 cFF2400 +BackgroundTrans, Задержка:
Gui, 2: Add, Text, x1080 y600 w300 h20 cFF2400 +BackgroundTrans, Пост:
Gui, 2: Add, Text, x1080 y630 w300 h20 cFF2400 +BackgroundTrans, Напарник:
Gui, 2: Add, Text, x1080 y660 w300 h20 cFF2400 +BackgroundTrans, ИФ напарниа:
Gui, 2: Add, Text, x1240 y60 w900 h20 +BackgroundTrans, [r чат]
Gui, 2: Add, Text, x1240 y90 w900 h20 +BackgroundTrans, [rb чат]
Gui, 2: Add, Text, x1240 y120 w900 h20 +BackgroundTrans, [b чат]
Gui, 2: Add, Text, x1240 y150 w900 h20 +BackgroundTrans, [ro чат]
Gui, 2: Add, Text, x1240 y180 w900 h20 +BackgroundTrans, [rob чат]
Gui, 2: Add, Text, x1240 y210 w900 h20 +BackgroundTrans, [b чат]
Gui, 2: Add, Text, x1240 y240 w900 h20 +BackgroundTrans, [db чат]
Gui, 2: Add, Text, x1240 y300 w900 h20 +BackgroundTrans, [%JWI%]
Gui, 2: Add, Text, x1240 y330 w900 h20 +BackgroundTrans, [%TAG%]
Gui, 2: Add, Text, x1240 y360 w900 h20 +BackgroundTrans, [%Name%]
Gui, 2: Add, Text, x1240 y390 w300 h20 +BackgroundTrans, [%Surname%]
Gui, 2: Add, Text, x1240 y420 w300 h20 +BackgroundTrans, [%Middle_Name%]
Gui, 2: Add, Text, x1240 y450 w300 h20 +BackgroundTrans, [%Bol%]
Gui, 2: Add, Text, x1240 y480 w300 h20 +BackgroundTrans, [%Phone%]
Gui, 2: Add, Text, x1240 y510 w300 h20 +BackgroundTrans, [%Floor%]
Gui, 2: Add, Text, x1240 y540 w300 h20 +BackgroundTrans, [%Female%]
Gui, 2: Add, Text, x1240 y570 w300 h20 +BackgroundTrans, [%delay%]
Gui, 2: Add, Text, x1240 y600 w300 h20 +BackgroundTrans, [%Fast%]
Gui, 2: Add, Text, x1240 y630 w300 h20 +BackgroundTrans, [%Partner%]
Gui, 2: Add, Text, x1240 y660 w300 h20 +BackgroundTrans, [%Partner_Name_surname%]
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
Gui, 2: Add, Text, x670 y60 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x670 y75 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x670 y90 w300 h20 c000000 +BackgroundTrans,  |
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
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, /Вакцина_3
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, /Вздутие_1
Gui, 2: Add, Text, x430 y60 w300 h20 cFF2400 +BackgroundTrans, /Вздутие_2
Gui, 2: Add, Text, x430 y90 w300 h20 cFF2400 +BackgroundTrans, /Вена_1
Gui, 2: Add, Text, x430 y120 w300 h20 cFF2400 +BackgroundTrans, /Вена_2
Gui, 2: Add, Text, x430 y150 w300 h20 cFF2400 +BackgroundTrans, /Палец_1
Gui, 2: Add, Text, x430 y180 w300 h20 cFF2400 +BackgroundTrans, /Палец_2
Gui, 2: Add, Text, x430 y210 w300 h20 cFF2400 +BackgroundTrans, /Палец_3
Gui, 2: Add, Text, x430 y240 w300 h20 cFF2400 +BackgroundTrans, /Палец_4
Gui, 2: Add, Text, x430 y270 w300 h20 cFF2400 +BackgroundTrans, /Палец_5
Gui, 2: Add, Text, x430 y300 w300 h20 cFF2400 +BackgroundTrans, /Палец_6
Gui, 2: Add, Text, x430 y330 w300 h20 cFF2400 +BackgroundTrans, /Мазок_1
Gui, 2: Add, Text, x430 y360 w300 h20 cFF2400 +BackgroundTrans, /Мазок_2
Gui, 2: Add, Text, x430 y390 w300 h20 cFF2400 +BackgroundTrans, /Мазок_У
Gui, 2: Add, Text, x430 y420 w300 h20 cFF2400 +BackgroundTrans, /Мазок_Н
Gui, 2: Add, Text, x430 y450 w300 h20 cFF2400 +BackgroundTrans, /Вывих
Gui, 2: Add, Text, x430 y480 w300 h20 cFF2400 +BackgroundTrans, /Гастро_1
Gui, 2: Add, Text, x430 y510 w300 h20 cFF2400 +BackgroundTrans, /Гастро_2
Gui, 2: Add, Text, x430 y540 w300 h20 cFF2400 +BackgroundTrans, /Гастро_3
Gui, 2: Add, Text, x430 y570 w300 h20 cFF2400 +BackgroundTrans, /Тонометр_1
Gui, 2: Add, Text, x430 y600 w300 h20 cFF2400 +BackgroundTrans, /Тонометр_2
Gui, 2: Add, Text, x430 y630 w300 h20 cFF2400 +BackgroundTrans, /Тонометр_У
Gui, 2: Add, Text, x430 y660 w300 h20 cFF2400 +BackgroundTrans, /Тонометр_Н
Gui, 2: Add, Text, x750 y60 w300 h20 cFF2400 +BackgroundTrans, /Змея_1
Gui, 2: Add, Text, x750 y90 w300 h20 cFF2400 +BackgroundTrans, /Змея_2
Gui, 2: Add, Text, x750 y120 w300 h20 cFF2400 +BackgroundTrans, /Змея_3
Gui, 2: Add, Text, x750 y150 w300 h20 cFF2400 +BackgroundTrans, /Змея_4
Gui, 2: Add, Text, x750 y180 w300 h20 cFF2400 +BackgroundTrans, /Элас
Gui, 2: Add, Text, x750 y210 w300 h20 cFF2400 +BackgroundTrans, /Донор_1
Gui, 2: Add, Text, x750 y240 w300 h20 cFF2400 +BackgroundTrans, /Донор_2
Gui, 2: Add, Text, x750 y270 w300 h20 cFF2400 +BackgroundTrans, /Темпер_1
Gui, 2: Add, Text, x750 y300 w300 h20 cFF2400 +BackgroundTrans, /Темпер_У
Gui, 2: Add, Text, x750 y330 w300 h20 cFF2400 +BackgroundTrans, /Темпер_Н
Gui, 2: Add, Text, x750 y360 w300 h20 cFF2400 +BackgroundTrans, /Клизма_1
Gui, 2: Add, Text, x750 y390 w300 h20 cFF2400 +BackgroundTrans, /Клизма_2
Gui, 2: Add, Text, x750 y420 w300 h20 cFF2400 +BackgroundTrans, /Клизма_3
Gui, 2: Add, Text, x750 y450 w300 h20 cFF2400 +BackgroundTrans, /Клизма_4
Gui, 2: Add, Text, x750 y480 w300 h20 cFF2400 +BackgroundTrans, /Освид_1
Gui, 2: Add, Text, x750 y510 w300 h20 cFF2400 +BackgroundTrans, /Освид_2
Gui, 2: Add, Text, x750 y540 w300 h20 cFF2400 +BackgroundTrans, /Освид_3
Gui, 2: Add, Text, x750 y570 w300 h20 cFF2400 +BackgroundTrans, /Освид_У
Gui, 2: Add, Text, x750 y600 w300 h20 cFF2400 +BackgroundTrans, /Освид_Н
Gui, 2: Add, Text, x750 y630 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_1
Gui, 2: Add, Text, x750 y660 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_2
Gui, 2: Add, Text, x1070 y60 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_3
Gui, 2: Add, Text, x1070 y90 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_4
Gui, 2: Add, Text, x1070 y120 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_5
Gui, 2: Add, Text, x1070 y150 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_6
Gui, 2: Add, Text, x1070 y180 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_7
Gui, 2: Add, Text, x1070 y210 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_8
Gui, 2: Add, Text, x1070 y240 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_9
Gui, 2: Add, Text, x1070 y270 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_10
Gui, 2: Add, Text, x1070 y300 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_11
Gui, 2: Add, Text, x1070 y330 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_12
Gui, 2: Add, Text, x1070 y360 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_У
Gui, 2: Add, Text, x1070 y390 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_Н
Gui, 2: Add, Text, x1070 y420 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_13
Gui, 2: Add, Text, x1070 y450 w300 h20 cFF2400 +BackgroundTrans, /МРТ_1 
Gui, 2: Add, Text, x1070 y480 w300 h20 cFF2400 +BackgroundTrans, /МРТ_2
Gui, 2: Add, Text, x1070 y510 w300 h20 cFF2400 +BackgroundTrans, /Гипс
Gui, 2: Add, Text, x1070 y540 w300 h20 cFF2400 +BackgroundTrans, /Нос_кровь
Gui, 2: Add, Text, x1070 y570 w300 h20 cFF2400 +BackgroundTrans, /Осмотр_раны
Gui, 2: Add, Text, x1070 y600 w300 h20 cFF2400 +BackgroundTrans, /Рана
Gui, 2: Add, Text, x1070 y630 w300 h20 cFF2400 +BackgroundTrans, /Эпилепсия
Gui, 2: Add, Text, x1070 y660 w300 h20 cFF2400 +BackgroundTrans, /Зрение1
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
Gui, 2: Add, Text, x120 y630 w300 h20 +BackgroundTrans, [Вакцинанция]
Gui, 2: Add, Text, x120 y660 w300 h20 +BackgroundTrans, [Взудие]
Gui, 2: Add, Text, x540 y60 w300 h20 +BackgroundTrans, [Взудие]
Gui, 2: Add, Text, x540 y90 w300 h20 +BackgroundTrans, [Взятие крови из вены]
Gui, 2: Add, Text, x540 y120 w300 h20 +BackgroundTrans, [Взятие крови из вены]
Gui, 2: Add, Text, x540 y150 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y180 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y210 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y240 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y270 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y300 w300 h20 +BackgroundTrans, [Взятие крови из пальца]
Gui, 2: Add, Text, x540 y330 w300 h20 +BackgroundTrans, [Взятие мазка]
Gui, 2: Add, Text, x540 y360 w300 h20 +BackgroundTrans, [Взятие мазка]
Gui, 2: Add, Text, x540 y390 w300 h20 +BackgroundTrans, [Взятие мазка Удачно]
Gui, 2: Add, Text, x540 y420 w300 h20 +BackgroundTrans, [Взятие мазка Неудачно]
Gui, 2: Add, Text, x540 y450 w300 h20 +BackgroundTrans, [Вывих]
Gui, 2: Add, Text, x540 y480 w300 h20 +BackgroundTrans, [Гастроскопия]
Gui, 2: Add, Text, x540 y510 w300 h20 +BackgroundTrans, [Гастроскопия]
Gui, 2: Add, Text, x540 y540 w300 h20 +BackgroundTrans, [Гастроскопия]
Gui, 2: Add, Text, x540 y570 w300 h20 +BackgroundTrans, [Давление]
Gui, 2: Add, Text, x540 y600 w300 h20 +BackgroundTrans, [Давление]
Gui, 2: Add, Text, x540 y630 w300 h20 +BackgroundTrans, [Давление Удачно]
Gui, 2: Add, Text, x540 y660 w300 h20 +BackgroundTrans, [Давление Неудачно]
Gui, 2: Add, Text, x840 y60 w300 h20 +BackgroundTrans, [Действия при укусе змеи]
Gui, 2: Add, Text, x840 y90 w300 h20 +BackgroundTrans, [Действия при укусе змеи]
Gui, 2: Add, Text, x840 y120 w300 h20 +BackgroundTrans, [Действия при укусе змеи]
Gui, 2: Add, Text, x840 y150 w300 h20 +BackgroundTrans, [Действия при укусе змеи]
Gui, 2: Add, Text, x840 y180 w300 h20 +BackgroundTrans, [Действия при ушибе]
Gui, 2: Add, Text, x840 y210 w300 h20 +BackgroundTrans, [Донорство крови]
Gui, 2: Add, Text, x840 y240 w300 h20 +BackgroundTrans, [Донорство крови]
Gui, 2: Add, Text, x840 y270 w300 h20 +BackgroundTrans, [Измерение температуры]
Gui, 2: Add, Text, x840 y300 w300 h20 +BackgroundTrans, [Измерение температуры]
Gui, 2: Add, Text, x840 y330 w300 h20 +BackgroundTrans, [Измерение температуры]
Gui, 2: Add, Text, x840 y360 w300 h20 +BackgroundTrans, [Клизма]
Gui, 2: Add, Text, x840 y390 w300 h20 +BackgroundTrans, [Клизма]
Gui, 2: Add, Text, x840 y420 w300 h20 +BackgroundTrans, [Клизма]
Gui, 2: Add, Text, x840 y450 w300 h20 +BackgroundTrans, [Клизма]
Gui, 2: Add, Text, x840 y480 w300 h20 +BackgroundTrans, [Мед. освидетельствование]
Gui, 2: Add, Text, x840 y510 w300 h20 +BackgroundTrans, [Мед. освидетельствование]
Gui, 2: Add, Text, x840 y540 w300 h20 +BackgroundTrans, [Мед. освидетельствование]
Gui, 2: Add, Text, x840 y570 w300 h20 +BackgroundTrans, [Мед. освидетельствование]
Gui, 2: Add, Text, x840 y600 w300 h20 +BackgroundTrans, [Мед. освидетельствование]
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
Gui, 2: Add, Text, x1190 y330 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y360 w300 h20 +BackgroundTrans, [Мед.осмотр Удачно]
Gui, 2: Add, Text, x1190 y390 w300 h20 +BackgroundTrans, [Мед.осмотр Неудачно]
Gui, 2: Add, Text, x1190 y420 w300 h20 +BackgroundTrans, [Мед.осмотр]
Gui, 2: Add, Text, x1190 y450 w300 h20 +BackgroundTrans, [МРТ]
Gui, 2: Add, Text, x1190 y480 w300 h20 +BackgroundTrans, [МРТ]
Gui, 2: Add, Text, x1190 y510 w300 h20 +BackgroundTrans, [Наложение гипса]
Gui, 2: Add, Text, x1190 y540 w300 h20 +BackgroundTrans, [Носовое кровотечение]
Gui, 2: Add, Text, x1190 y570 w300 h20 +BackgroundTrans, [Осмотр на раны]
Gui, 2: Add, Text, x1190 y600 w300 h20 +BackgroundTrans, [Перевязывание раны]
Gui, 2: Add, Text, x1190 y630 w300 h20 +BackgroundTrans, [Приступ эпилепсии]
Gui, 2: Add, Text, x1190 y660 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x420 y60 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x420 y75 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x420 y90 w300 h20 c000000 +BackgroundTrans,  |
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
Gui, 2: Add, Text, x740 y60 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x740 y75 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x740 y90 w300 h20 c000000 +BackgroundTrans,  |
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


Gui, 2: Tab, 3
Gui, 2: Font, S10 C000000
Gui, 2: Add, Text, x10 y60 w300 h20 cFF2400 +BackgroundTrans, /Зрение2
Gui, 2: Add, Text, x10 y90 w300 h20 cFF2400 +BackgroundTrans, /Зрение3
Gui, 2: Add, Text, x10 y120 w300 h20 cFF2400 +BackgroundTrans, /Зрение4
Gui, 2: Add, Text, x10 y150 w300 h20 cFF2400 +BackgroundTrans, /Зрение5 
Gui, 2: Add, Text, x10 y180 w300 h20 cFF2400 +BackgroundTrans, /Зрение6 
Gui, 2: Add, Text, x10 y210 w300 h20 cFF2400 +BackgroundTrans, /Зрение7 
Gui, 2: Add, Text, x10 y240 w300 h20 cFF2400 +BackgroundTrans, /Зрение8 
Gui, 2: Add, Text, x10 y270 w300 h20 cFF2400 +BackgroundTrans, /Зрение9 
Gui, 2: Add, Text, x10 y300 w300 h20 cFF2400 +BackgroundTrans, /Матка_1
Gui, 2: Add, Text, x10 y330 w300 h20 cFF2400 +BackgroundTrans, /Матка_2
Gui, 2: Add, Text, x10 y360 w300 h20 cFF2400 +BackgroundTrans, /Матка_3
Gui, 2: Add, Text, x10 y390 w300 h20 cFF2400 +BackgroundTrans, /Матка_4
Gui, 2: Add, Text, x10 y420 w300 h20 cFF2400 +BackgroundTrans, /Кровь_вирус
Gui, 2: Add, Text, x10 y450 w300 h20 cFF2400 +BackgroundTrans, /Ковид_1
Gui, 2: Add, Text, x10 y480 w300 h20 cFF2400 +BackgroundTrans, /Ковид_2
Gui, 2: Add, Text, x10 y510 w300 h20 cFF2400 +BackgroundTrans, /Ковид_3
Gui, 2: Add, Text, x10 y540 w300 h20 cFF2400 +BackgroundTrans, /Ковид_4
Gui, 2: Add, Text, x10 y570 w300 h20 cFF2400 +BackgroundTrans, /Ковид_У
Gui, 2: Add, Text, x10 y600 w300 h20 cFF2400 +BackgroundTrans, /Ковид_Н
Gui, 2: Add, Text, x10 y630 w300 h20 cFF2400 +BackgroundTrans, /Алко_1
Gui, 2: Add, Text, x10 y660 w300 h20 cFF2400 +BackgroundTrans, /Алко_2

Gui, 2: Add, Text, x430 y60 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y90 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y120 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y150 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y180 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y210 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y240 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y270 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y300 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y330 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y360 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y390 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y420 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y450 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y480 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y510 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y540 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y570 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y600 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y630 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x430 y660 w300 h20 cFF2400 +BackgroundTrans, 

Gui, 2: Add, Text, x750 y60 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y90 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y120 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y150 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y180 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y210 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y240 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y270 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y300 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y330 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y360 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y390 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y420 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y450 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y480 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y510 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y540 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y570 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y600 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y630 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x750 y660 w300 h20 cFF2400 +BackgroundTrans, 

Gui, 2: Add, Text, x1070 y60 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y90 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y120 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y150 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y180 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y210 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y240 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y270 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y300 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y330 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y360 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y390 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y420 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y450 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y480 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y510 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y540 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y570 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y600 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y630 w300 h20 cFF2400 +BackgroundTrans, 
Gui, 2: Add, Text, x1070 y660 w300 h20 cFF2400 +BackgroundTrans, 


Gui, 2: Add, Text, x120 y60 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y90 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y120 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y150 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y180 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y210 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y240 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y270 w300 h20 +BackgroundTrans, [Проверка зрения]
Gui, 2: Add, Text, x120 y300 w300 h20 +BackgroundTrans, [Гистероскопия]
Gui, 2: Add, Text, x120 y330 w300 h20 +BackgroundTrans, [Гистероскопия]
Gui, 2: Add, Text, x120 y360 w300 h20 +BackgroundTrans, [Гистероскопия Удачно]
Gui, 2: Add, Text, x120 y390 w300 h20 +BackgroundTrans, [Гистероскопия Неудачно]
Gui, 2: Add, Text, x120 y420 w300 h20 +BackgroundTrans, [Гистероскопия]
Gui, 2: Add, Text, x120 y450 w300 h20 +BackgroundTrans, [Проверка крови на вирусные инфекции]
Gui, 2: Add, Text, x120 y480 w300 h20 +BackgroundTrans, [Проверка на COVID-19]
Gui, 2: Add, Text, x120 y510 w300 h20 +BackgroundTrans, [Проверка на COVID-19]
Gui, 2: Add, Text, x120 y540 w300 h20 +BackgroundTrans, [Проверка на COVID-19]
Gui, 2: Add, Text, x120 y570 w300 h20 +BackgroundTrans, [Проверка на COVID-19 Удачно]
Gui, 2: Add, Text, x120 y600 w300 h20 +BackgroundTrans, [Проверка на COVID-19 Неудачно]
Gui, 2: Add, Text, x120 y630 w300 h20 +BackgroundTrans, [Проверка на алкогольное состояние]
Gui, 2: Add, Text, x120 y660 w300 h20 +BackgroundTrans, [Проверка на алкогольное состояние]

Gui, 2: Add, Text, x540 y60 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y90 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y120 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y150 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y180 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y210 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y240 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y270 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y300 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y330 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y360 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y390 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y420 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y450 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y480 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y510 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y540 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y570 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y600 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y630 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x540 y660 w300 h20 +BackgroundTrans, []

Gui, 2: Add, Text, x840 y60 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y90 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y120 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y150 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y180 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y210 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y240 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y270 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y300 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y330 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y360 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y390 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y420 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y450 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y480 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y510 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y540 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y570 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y600 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y630 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x840 y660 w300 h20 +BackgroundTrans, []

Gui, 2: Add, Text, x1190 y60 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y90 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y120 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y150 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y180 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y210 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y240 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y270 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y300 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y330 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y360 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y390 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y420 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y450 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y480 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y510 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y540 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y570 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y600 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y630 w300 h20 +BackgroundTrans, []
Gui, 2: Add, Text, x1190 y660 w300 h20 +BackgroundTrans, []

Gui, 2: Add, Text, x420 y60 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x420 y75 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x420 y90 w300 h20 c000000 +BackgroundTrans,  |
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

Gui, 2: Add, Text, x740 y60 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x740 y75 w300 h20 c000000 +BackgroundTrans,  |
Gui, 2: Add, Text, x740 y90 w300 h20 c000000 +BackgroundTrans,  |
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



Gui, 2: Tab, 4
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





















Gui, 2: Tab
Gui, 2: Font, s12
Gui, 2: Add, Text, x10 y700 w1450 h20 c000000 +BackgroundTrans, ✅ ЦГБ-П 2021. Demo 1.1 Нажмите alt+p или кнопку Pause для паузы скрипта.
Return         
Gui, 2:Show

