using System;

namespace MyApp // Note: actual namespace depends on the project name.
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int num1 = 54;
            int num2 = 834;
            int total;

            total = (num1 + num2);

            string tipo = "Positivo";
            string nome;

            nome = Console.ReadLine();

            if (nome == "Joel" && tipo == "Positivo")
            {
                Console.WriteLine("O nome é " + nome + " e o tipo é igual a " + tipo);
            }
            else
            {
                Console.WriteLine("As informações não atendeream aos requisitos");
            }

            for (int i = 0; i < 3; i++)
            {
                Console.WriteLine("A soma é igual a " + total);
            }


        }
    }
}


//1 - calculo
//2 - comparacao
//3 - 