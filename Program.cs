using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lecc33_Act2
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string original, invertido;
            int longitudTexto, i;
            Console.WriteLine("Nombre: Tiffany Godoy");
            Console.WriteLine("Grado: IV C");
            Console.WriteLine("Clave: 12");

            Console.WriteLine("Ingrese un texto:");
            original = Console.ReadLine();

            invertido = "";
            longitudTexto = original.Length;


            // 5. Ciclo para invertir (empezando en la última letra y terminando en 0)
            for (i = longitudTexto - 1; i >= 0; i--)
            {
                invertido = invertido + original[i];
            }
            // 6. Mostrar el resultado en pantalla
            Console.WriteLine("El texto invertido es: " + invertido);

        }
    }
}
