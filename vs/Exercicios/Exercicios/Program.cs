using System;

namespace Exercicios
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //Console.WriteLine("Hello World!\n Teste");
            //int num1 = 15;
            //int num2 = 40;
            //int total;
            //string nome;
            //double valor;

            //double valorFloat;
            //double intTeste;
            //double valorTotal;

            //char x;
            //int i;

            //bool a;
            //bool b;

            //a = true;
            //b = false;


            //num1 = 15;
            //nome = "Joao Vitor";

            //Console.WriteLine(nome.ToUpper());

            //total = num1 + num2;

            //valorFloat = 4.6;
            //intTeste = 3;

            //valorTotal = valorFloat * intTeste;

            //Console.WriteLine(total);
            //Console.WriteLine(valorTotal);

            //&& - e
            // || - ou

            //string nome = "Joao";

            //int num1 = 7;
            //int num2 = 5;
            //int soma = (num1 + num2);
            //bool bin = true;


            //if ((nome == "Joao" && soma<=6) || (bin == true))
            //{
            //    Console.WriteLine("Bloco if");
            //}

            //else
            //{
            //    Console.WriteLine("Bloco else");
            //}



            ////ESCOLHA
            ///

            //int i = 3;

            //switch (i)
            //{
            //    case 1:
            //        Console.WriteLine("O valor de i é igual a " + 1);
            //        break;
            //    case 2:
            //        Console.WriteLine("O valor de i é igual a " + 2);
            //        break;
            //    case 3:
            //        Console.WriteLine("O valor de i é igual a " + 3);
            //        break;
            //    default:
            //        Console.WriteLine("O valor de i não corresponde aos casos");
            //        break;
            //}




            ////ENQUANTO

            //int i = 0;

            //while (i < 5)
            //{
            //    i++;
            //    Console.WriteLine(i.ToString());
            //}



            ////PARA

            //int i;

            //for(i = 0; i <= 15; i++)
            //{
            //    Console.WriteLine(i);
            //}




            ////REPITA

            //int i = 0;

            //do
            //{
            //    Console.WriteLine(i);
            //    i++;
            //}
            //while (i > 5);



            ////VETORES


            //string[] nomes = new string[] { "Nome 1", "Joao", "Pedro", "Juliana", "Mariana" };
            //foreach(string nome in nomes)
            //{
            //    Console.WriteLine(nome);
            //    if (nome == "Juliana")
            //        break;
            //}




            //LISTA

            var nomes = new List<string> { "Nome 1", "Joao", "Pedro", "Juliana", "Mariana" };

            nomes.Add("Gabriel");
            nomes.Add("Teste");
            nomes.Remove("Pedro");

            foreach (string nome in nomes)
            {
                Console.WriteLine(nome.ToUpper());
            }


        }
    }
}