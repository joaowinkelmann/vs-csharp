namespace MyApp // Note: actual namespace depends on the project name.
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[,] matriz = new int[2, 2];

            Console.WriteLine("Insira valores para serem dobrados em uma matriz");

            for (int i = 0; i < 2; i++)
            {
                for (int j = 0; j < 2; j++)
                {
                    Console.WriteLine(String.Format("Insira o valor do elemento ({0}, {1})", i, j));
                    matriz[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine();
            Console.WriteLine();


            for (int i = 0; i < 2; i++)
            {
                Console.Write("| ");
                for (int j = 0; j < 2; j++)
                {
                    matriz[i, j] = (matriz[i, j] * 2);
                    Console.Write(matriz[i, j] + " ");
                }
                Console.WriteLine("|");
            }
        }
    }
}
