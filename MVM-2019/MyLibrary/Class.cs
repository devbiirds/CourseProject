using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace ClassLibrary
{
    public class MyClass
    {
        static public uint strlen(string str)
        {
            return Convert.ToUInt32(str.Length);
        }

        static public uint rand()
        {
            Random rnd = new Random();

            //Получить очередное (в данном случае - первое) случайное число
            int value = rnd.Next();
            return Convert.ToUInt32(value);
        }

    }
}
