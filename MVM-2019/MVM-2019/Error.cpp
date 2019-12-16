#include "pch.h"
namespace Error
{
	ERROR errors[ERROR_MAX_ENTRY] =
	{
		ERROR_ENTRY(100, "[FatalError] Параметр -in должен быть задан"), ERROR_ENTRY(104, "[FatalError] Превышена длина входного параметра"),
		
		ERROR_ENTRY(106, "[FatalError] Ошибка при создании файла протокола (-cs)"),  
		ERROR_ENTRY(107,"[FatalError] Ошибка при создании файла протокола (-rl)"), ERROR_ENTRY(108, "[FatalError] Ошибка при создании файла протокола (-in)"), 
		ERROR_ENTRY(109,"[FatalError] Ошибка при создании файла протокола (-lex)" ),
		ERROR_ENTRY(110, "[FatalError] Ошибка при открытии файла с исходным кодом (-in)"), 
		ERROR_ENTRY(111, "[FatalError] Недопустимый символ в исходном файле (-in)"),
		ERROR_ENTRY(112, "[FatalError] Ошибка при создании файла протокола (-log)"),

		ERROR_ENTRY(113, "[LA] Превышен максимальный размер таблицы лексем"), ERROR_ENTRY(114, "[LA] Превышен максимальный размер таблицы идентификаторов"), 
		ERROR_ENTRY(115,"[LA] Недопустимы номер возвращаемой строки таблицы лексем"),
		ERROR_ENTRY(117,"[LA] Отсутствует таблица лексем"), ERROR_ENTRY(118,"[LA] Отсутствует таблица идентификаторов"), 
		ERROR_ENTRY(119,"[LA] Недопустимый номер возвращаемой строки таблицы идентификаторов"),
		ERROR_ENTRY(120,"[LA] Размер длины строки превышен(256)"),
		ERROR_ENTRY(121, "[LA] Превышено максимальное значение целочисленного литерала"),
		ERROR_ENTRY(122, "[LA] Превышен максимальный размер имени идентификатора"),

		ERROR_ENTRY(600, "[Syntax] Неверная структура программы"), ERROR_ENTRY(601, "[Syntax] Ошибка в написании инструкций или конструкций языка"), 
		ERROR_ENTRY(602, "[Syntax] Ошибка инициализации"), ERROR_ENTRY(603, "[Syntax] Ошибка выражения"),
        ERROR_ENTRY(604, "[Syntax] Ошибка  знака в выражении"), ERROR_ENTRY(605, "[Syntax] Ошибка знака в сравнении"),
		ERROR_ENTRY(606, "[Syntax] Ошибка в условии if"), ERROR_ENTRY(607, "[Syntax] Ошибка объявления"),
		ERROR_ENTRY(608, "[Syntax] Ошибка параметров функции"), ERROR_ENTRY(609, "[Syntax] Ошибки в теле функции"),
		
		ERROR_ENTRY(700,"[Semantic] Тип данных передаваемых в функцию должен соответствовать заявленному."),
		ERROR_ENTRY(701,"[Semantic] Количество параметров передаваемых в функцию должно соответствовать заявленному значению."), 
		ERROR_ENTRY(702,"[Semantic] Тип данных справа  в выражении должен  совпадать с типом слева"),
		ERROR_ENTRY(703, "[Semantic] Для сравнения в блоке if без знаков сравнения могут использоваться только литералы и идентификаторы типа bool"), 
		ERROR_ENTRY(704, "[Semantic] Деление в выражении на ноль."),ERROR_ENTRY(705, "[Semantic] В программе может быть только одна точка входа"),
		ERROR_ENTRY(706, "[Semantic] Применение знаков арифметических операций к идентификаторам или литералам типа string или bool"),
		ERROR_ENTRY(707,"[Semantic] Применение знаков логических операций к идентификаторам или литералам типа string или bool"),
		ERROR_ENTRY(708, "[Semantic] Тип данных возвращаемого значения не соответствует типу данных функции"),
		ERROR_ENTRY(709,"[Semantic] Повторное объявление переменной"), ERROR_ENTRY(710,"[Semantic] Использование необъявленной переменной")
	};
	ERROR geterror(int id, int line, int col)
	{
		for (int i = 0; i < ERROR_MAX_ENTRY - 1; i++)
		if (errors[i].id == id)
		{
		 errors[i].inext.line = line;
		 errors[i].inext.column = col;
		 return errors[i];
		}
		return errors[0];
	}
};