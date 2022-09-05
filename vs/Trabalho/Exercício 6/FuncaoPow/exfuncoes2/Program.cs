using System;

namespace MyApp // Note: actual namespace depends on the project name.
{
    internal class Program
    {
        public static int potenciacao()
        {
            Console.WriteLine("Insira dois numeros inteiros a serem elevados");
            int x = int.Parse(Console.ReadLine());
            int z = int.Parse(Console.ReadLine());
            double resultado = Math.Pow(x, z);
            return (int)resultado;
        }

        static void Main(string[] args)
        {
            int x = potenciacao();
            Console.WriteLine("O resultado da potenciação é igual a " + x);
            Console.ReadKey();
        }
    }
}

