﻿
&НаСервереБезКонтекста
&Вместо("ВидОбъектаПоТипу")
Функция Ар_ВидОбъектаПоТипу(Тип)

   Если Тип = Тип("СправочникСсылка.Ар_ИнформационныеБазы") Тогда
        Возврат "Справочник";
	КонецЕсли;
	
	Результат = ПродолжитьВызов(Тип);
	Возврат Результат;
	
КонецФункции
