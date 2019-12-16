#include "pch.h"
namespace Error
{
	ERROR errors[ERROR_MAX_ENTRY] =
	{
		ERROR_ENTRY(100, "[FatalError] �������� -in ������ ���� �����"), ERROR_ENTRY(104, "[FatalError] ��������� ����� �������� ���������"),
		
		ERROR_ENTRY(106, "[FatalError] ������ ��� �������� ����� ��������� (-cs)"),  
		ERROR_ENTRY(107,"[FatalError] ������ ��� �������� ����� ��������� (-rl)"), ERROR_ENTRY(108, "[FatalError] ������ ��� �������� ����� ��������� (-in)"), 
		ERROR_ENTRY(109,"[FatalError] ������ ��� �������� ����� ��������� (-lex)" ),
		ERROR_ENTRY(110, "[FatalError] ������ ��� �������� ����� � �������� ����� (-in)"), 
		ERROR_ENTRY(111, "[FatalError] ������������ ������ � �������� ����� (-in)"),
		ERROR_ENTRY(112, "[FatalError] ������ ��� �������� ����� ��������� (-log)"),

		ERROR_ENTRY(113, "[LA] �������� ������������ ������ ������� ������"), ERROR_ENTRY(114, "[LA] �������� ������������ ������ ������� ���������������"), 
		ERROR_ENTRY(115,"[LA] ����������� ����� ������������ ������ ������� ������"),
		ERROR_ENTRY(117,"[LA] ����������� ������� ������"), ERROR_ENTRY(118,"[LA] ����������� ������� ���������������"), 
		ERROR_ENTRY(119,"[LA] ������������ ����� ������������ ������ ������� ���������������"),
		ERROR_ENTRY(120,"[LA] ������ ����� ������ ��������(256)"),
		ERROR_ENTRY(121, "[LA] ��������� ������������ �������� �������������� ��������"),
		ERROR_ENTRY(122, "[LA] �������� ������������ ������ ����� ��������������"),

		ERROR_ENTRY(600, "[Syntax] �������� ��������� ���������"), ERROR_ENTRY(601, "[Syntax] ������ � ��������� ���������� ��� ����������� �����"), 
		ERROR_ENTRY(602, "[Syntax] ������ �������������"), ERROR_ENTRY(603, "[Syntax] ������ ���������"),
        ERROR_ENTRY(604, "[Syntax] ������  ����� � ���������"), ERROR_ENTRY(605, "[Syntax] ������ ����� � ���������"),
		ERROR_ENTRY(606, "[Syntax] ������ � ������� if"), ERROR_ENTRY(607, "[Syntax] ������ ����������"),
		ERROR_ENTRY(608, "[Syntax] ������ ���������� �������"), ERROR_ENTRY(609, "[Syntax] ������ � ���� �������"),
		
		ERROR_ENTRY(700,"[Semantic] ��� ������ ������������ � ������� ������ ��������������� �����������."),
		ERROR_ENTRY(701,"[Semantic] ���������� ���������� ������������ � ������� ������ ��������������� ����������� ��������."), 
		ERROR_ENTRY(702,"[Semantic] ��� ������ ������  � ��������� ������  ��������� � ����� �����"),
		ERROR_ENTRY(703, "[Semantic] ��� ��������� � ����� if ��� ������ ��������� ����� �������������� ������ �������� � �������������� ���� bool"), 
		ERROR_ENTRY(704, "[Semantic] ������� � ��������� �� ����."),ERROR_ENTRY(705, "[Semantic] � ��������� ����� ���� ������ ���� ����� �����"),
		ERROR_ENTRY(706, "[Semantic] ���������� ������ �������������� �������� � ��������������� ��� ��������� ���� string ��� bool"),
		ERROR_ENTRY(707,"[Semantic] ���������� ������ ���������� �������� � ��������������� ��� ��������� ���� string ��� bool"),
		ERROR_ENTRY(708, "[Semantic] ��� ������ ������������� �������� �� ������������� ���� ������ �������"),
		ERROR_ENTRY(709,"[Semantic] ��������� ���������� ����������"), ERROR_ENTRY(710,"[Semantic] ������������� ������������� ����������")
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