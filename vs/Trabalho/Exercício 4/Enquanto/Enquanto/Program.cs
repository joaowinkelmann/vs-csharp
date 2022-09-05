using System;

namespace Enquanto
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Insira um número inteiro para contar até 0");
            int i = Convert.ToInt32(Console.ReadLine());

            while (i >= 0)
            {
                Console.WriteLine("Número " + i.ToString());
                i--;
            }
        }
    }
}