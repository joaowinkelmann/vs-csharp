using System;

namespace FuncoesCoefApp // Note: actual namespace depends on the project name.
{
    internal class Program
    {

        public static void operacao()
        {
            double a, b, c, resultado;
            Console.WriteLine("Insira dois numeros");
            a = int.Parse(Console.ReadLine());
            b = int.Parse(Console.ReadLine());
            Console.WriteLine("Insira agora o coeficiente");
            c = int.Parse(Console.ReadLine());
            resultado = ((a / b) * c);
            Console.WriteLine("O resultado da operação é igual a " + resultado);
        }
        static void Main(string[] args)
        {
            operacao();
        }
    }
}