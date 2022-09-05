using System;

namespace RepitaFatorial
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Insira um número para ser ser fatorado");
            int a = int.Parse(Console.ReadLine());
            int num = a;
            int fact = 1;
            do
            {
                fact = fact * a;
                a--;
            } while (a > 0);
            Console.WriteLine("O fatorial do número " + num + " é igual a "  + fact);
            Console.ReadLine();
        }
    }
}