using System;

namespace CourseProject
{
	class MVM2019
	{

		static uint test(string str)
		{
		string a  = "string";
		uint p  = ClassLibrary.MyClass.strlen(str);
		return p ;
		}
		static void Main(string[] args)
		{
		string a  = "str";
		uint x  = 0x1a;
		uint y  = 4;
		string str  = "str";
		string mystr  = "mynewstring";
		Console.WriteLine(a);
		if (x  == y)
		{
		uint m  = test(str);
		Console.WriteLine("string");
		Console.WriteLine(m);
		}
		else
		{
		uint nb  = ClassLibrary.MyClass.rand();
		Console.WriteLine(nb);
		}
		uint z  = (x  + y) * (x  - y);
		Console.WriteLine(z);
		while (Console.ReadKey().Key != ConsoleKey.Enter) {}
		}
		
	}
}