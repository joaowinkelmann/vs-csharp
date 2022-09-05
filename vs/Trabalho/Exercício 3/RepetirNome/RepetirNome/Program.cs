using System;

namespace Exercicios
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Insira um nome para ser exibido 10 vezes");
            string nome = Console.ReadLine();
            int i;

            for (i = 0; i < 10; i++)
            {
             Console.WriteLine("O seu nome é " + nome);
            }
        }
    }
}
