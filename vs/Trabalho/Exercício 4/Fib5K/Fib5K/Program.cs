using System;

namespace Fib5K
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Números da sequência de Fibonacci até 5.000");
            int x = 0;
            int z = 0;
            int y = 1;

            while (x < 5000)
            {
                x = y;
                y = z;
                z = x + y;
                Console.WriteLine(z.ToString());
            }
            Console.ReadKey();
        }
    }
}