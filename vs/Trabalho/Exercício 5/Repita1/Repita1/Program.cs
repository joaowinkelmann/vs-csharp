using System;

namespace Repita1
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i = 0;
            int total = 0;

            Console.WriteLine("Pare a soma entrando com o número 0");
            do
            {
                Console.WriteLine("Total: " + total);
                Console.WriteLine("Insira um valor para ser adicionado ao total");
                i = Convert.ToInt32(Console.ReadLine());
                total = total + i;
            }
            while (i != 0);
        }
    }
}