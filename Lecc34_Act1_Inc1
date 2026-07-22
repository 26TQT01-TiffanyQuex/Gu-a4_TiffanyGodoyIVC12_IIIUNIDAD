using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lecc34_Act1_Inc1
{
    internal class Program
    {
        static void Main(string[] args)
        {
            long decimalNum, binario, residuo, baseNum, posicion, digito;
            int opc;

            Console.WriteLine("Nombre: Tiffany Godoy");
            Console.WriteLine("Grado: IV C");
            Console.WriteLine("Clave: 12");
            Console.WriteLine("----------Menú Principal CONVERSOR----------");
            Console.WriteLine("Seleccione la opción que desee:");
            Console.WriteLine(" 1.-decimal a binario");
            Console.WriteLine(" 2.-binario a decimal");
            Console.WriteLine(" 3.-Salir");
            opc = Convert.ToInt32(Console.ReadLine());

            switch (opc)
            {
                case 1:
                    Console.WriteLine("digite el número decimal:");
                    decimalNum = Convert.ToInt64(Console.ReadLine());
                    binario = 0;
                    baseNum = 1;

                    while (decimalNum > 0)
                    {
                        residuo = decimalNum % 2;
                        binario = binario + (residuo * baseNum);
                        decimalNum = decimalNum / 2; // En C#, la división entre enteros ya trunca el resultado
                        baseNum = baseNum * 10;
                    }
                    Console.WriteLine("El equivalente en binario es: " + binario);
                    break;
                case 2:
                    Console.WriteLine("Ingresa un número binario:");
                    binario = Convert.ToInt64(Console.ReadLine());

                    decimalNum = 0;
                    posicion = 0;

                    while (binario > 0)
                    {
                        digito = binario % 10;
                        // Math.Pow calcula potencias, se convierte a long para la suma
                        decimalNum = decimalNum + digito * (long)Math.Pow(2, posicion);
                        binario = binario / 10;
                        posicion = posicion + 1;
                    }

                    Console.WriteLine("El equivalente en decimal es: " + decimalNum);
                    break;
                case 3:
                    Console.Clear(); // Equivale a Limpiar Pantalla
                    Console.WriteLine("Presione cualquier tecla para salir");
                    Console.ReadKey(); // Espera a que el usuario presione una tecla
                    break;

                default:
                    Console.WriteLine("Opción inválida");
                    break;
            }
        }
    }
}
