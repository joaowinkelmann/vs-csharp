using System;

namespace Exercicios
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Insira o nome do aluno");
            string aluno = Console.ReadLine();
            Console.WriteLine("Insira a nota obtida pelo aluno");
            decimal nota = int.Parse(Console.ReadLine());

            if (nota >= 7)
            {
                Console.WriteLine("O aluno " + aluno + " está aprovado com a nota " + nota);
            }
            else
            {
                Console.WriteLine("O aluno " + aluno + " reprovou devido a sua nota abaixo de 7 " + "(" + nota + ")");
            }
        }
    }
}