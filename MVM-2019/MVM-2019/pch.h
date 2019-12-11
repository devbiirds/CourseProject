// Советы по началу работы 
//   1. В окне обозревателя решений можно добавлять файлы и управлять ими.
//   2. В окне Team Explorer можно подключиться к системе управления версиями.
//   3. В окне "Выходные данные" можно просматривать выходные данные сборки и другие сообщения.
//   4. В окне "Список ошибок" можно просматривать ошибки.
//   5. Последовательно выберите пункты меню "Проект" > "Добавить новый элемент", чтобы создать файлы кода, или "Проект" > "Добавить существующий элемент", чтобы добавить в проект существующие файлы кода.
//   6. Чтобы снова открыть этот проект позже, выберите пункты меню "Файл" > "Открыть" > "Проект" и выберите SLN-файл.

#ifndef PCH_H
#define PCH_H

// TODO: add headers that you want to pre-compile here
#pragma once
#pragma warning(disable: 4996)
#include <stdio.h>
#include <iostream>
#include <tchar.h>
#include <string>
#include <fstream>
#include <ctime>
#include <iomanip> 
#include <stack>
using namespace std;

#include "Error.h"
#include "Parameter.h"
#include "LEX.h"
#include "ID.h"
#include "In.h"
#include "FST.h"
#include "LexemlRule.h"
#include "Log.h"
#include"Polish.h"
#include "LexicalAnalizator.h"
#include "GRB.h"
#include "MFST.h"
#include"Semantic.h"
#include"Generation.h"

#endif //PCH_H
