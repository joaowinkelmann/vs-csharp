using System;

namespace Exercicios
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Insira o teto para encontrar os numeros múltiplos de 3 abaixo dele.");
            int x = Convert.ToInt32(Console.ReadLine());
            int i;

            for (i = 0; i < x; i++)
            {
                if ((i % 3) == 0)
                {
                    Console.WriteLine(i);
                }
            }
        }
    }
}
