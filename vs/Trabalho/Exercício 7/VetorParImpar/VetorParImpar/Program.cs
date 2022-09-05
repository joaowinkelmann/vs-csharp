using System;

namespace VetorParImpar // Note: actual namespace depends on the project name.
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] v = new int[10];
            int i;

            Console.WriteLine("Insira 10 valores inteiros para determinar se eles são pares ou ímpares");

            for (i = 0; i < 10; i++)
            {
                Console.WriteLine("Digite o número " + (i + 1) + ": ");
                v[i] = Convert.ToInt32(Console.ReadLine());
            }

            for (i = 0; i < 10; i++)
            {
                if (v[i] % 2 == 0)
                {
                    Console.WriteLine(v[i] + " é par");
                }
                else
                {
                    Console.WriteLine(v[i] + " é ímpar");
                }
            }
            Console.ReadKey();
        }
    }
}