using System;

namespace Intervalo // Note: actual namespace depends on the project name.
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Insira um número a ser analisado: (10, 100) ");
            int a = int.Parse(Console.ReadLine());

                if ((a  >= 10) & (a <= 100))
                {
                    Console.WriteLine("O número está dentro do intervalo");
                }
                else
                {
                Console.WriteLine("O número não está dentro do intervalo aceitável");
                }
            Console.ReadKey();
        }
    }
}