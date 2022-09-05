using System;

namespace Taxa
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Insira o valor da porcentagem da taxa (Ex. 20% -> 20)");
            double taxa = double.Parse(Console.ReadLine());
            Console.WriteLine("Insira o valor a ser taxado com " + taxa + "%");
            double valor = double.Parse(Console.ReadLine());

            double Resultado = (valor * (1 + (taxa / 100)));
            Console.WriteLine("O valor final será de " + Resultado);
        }
    }
}