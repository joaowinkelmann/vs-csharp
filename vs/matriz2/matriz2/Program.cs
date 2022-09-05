using System;

namespace MyApp // Note: actual namespace depends on the project name.
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[,] bingo = new int[2, 2];

            for (int i = 0; i < 2; i++)
            {
                for (int j = 0; j < 2; j++)
                {
                    Console.WriteLine(String.Format("Insira o valor do elemento ({0}, {1})", i, j));
                    bingo[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine();
            Console.WriteLine();


            for (int i = 0; i < 2; i++)
            {
                Console.Write("| ");
                for(int j = 0; j < 2; j++)
                {
                    Console.Write(bingo[i, j] + " ");
                }
                Console.WriteLine("|");
            }
        }
    }
}

