﻿
&НаКлиенте
Процедура ПровестиТестирование(Команда)
	Результат = Ложь;
	ПровестиТестированиеНаСервере(Результат);  
	Если Результат Тогда
		Сообщить( "Тест пройден");
	Иначе
		Сообщить( "Тест не пройден");			
	КонецЕсли;
КонецПроцедуры

&НаСервере
Процедура ПровестиТестированиеНаСервере(Результат)
	А = 0;
	Б = 0;
	Если А = Б Тогда
	
		Результат = Истина;	
	
	КонецЕсли;
КонецПроцедуры
