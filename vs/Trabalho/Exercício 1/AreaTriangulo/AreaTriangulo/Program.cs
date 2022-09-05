using System;

namespace AreaTriangulo
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Insira a base do triângulo: ");
            double Base = int.Parse(Console.ReadLine());
            Console.WriteLine("Insira a altura do triângulo: ");
            double Altura = int.Parse(Console.ReadLine());
            double area = ((Base * Altura) / 2);
            Console.WriteLine("A área do triângulo é igual a " + area);
        }
    }
}