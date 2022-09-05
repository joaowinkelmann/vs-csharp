using System;

namespace VetorConversao // Note: actual namespace depends on the project name.
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double[] v = new double[10];
            int i;

            double valorMoeda;
            Console.WriteLine("Insira o valor da moeda de saída:");
            valorMoeda = Convert.ToDouble(Console.ReadLine());

            Console.WriteLine("Agora insira valores para serem convertidos:");
            for (i = 0; i < 10; i++)
            {
                Console.WriteLine("Digite o valor " + (i + 1) + ": ");
                v[i] = Convert.ToInt32(Console.ReadLine());
            }

            for (i = 0; i < 10; i++)
            {
                v[i] = (v[i] * valorMoeda);
                Console.WriteLine("O resultado da conversão do valor" + (i+1) + " é igual a " + v[i]);
            }
            Console.ReadKey();
        }
    }
}