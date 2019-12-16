using System;

namespace CourseProject
{
	class MVM2019
	{

		static uint test (string str )
		{
		uint p  = ClassLibrary.MyClass.strlen(str );
		return p ;
		}
		static void Main(string[] args)
		{
		uint x  = 0x13213;
		uint y  = 420;
		string strl  = "str";
		uint d = 0 ;
		d  = (((100 + 400 * x ) / 300) - y ) % 2;
		Console.WriteLine(strl );
		Console.WriteLine(d );
		if (x  < y )
		{
		string m  = "true";
		uint k  = test (m );
		Console.WriteLine(k );
		Console.WriteLine(m );
		}
		else
		{
		string strll  = "false";
		uint nb  = ClassLibrary.MyClass.rand();
		Console.WriteLine(strll );
		Console.WriteLine(nb );
		}
		while (Console.ReadKey().Key != ConsoleKey.Enter) {}
		}
		
	}
}