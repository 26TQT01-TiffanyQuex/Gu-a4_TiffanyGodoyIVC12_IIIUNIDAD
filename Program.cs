internal class Program
{
    private static void Main(string[] args)
    {
        double metros, result;
        Console.WriteLine("Nombre: Tiffany Godoy Quex\nGrado: IV C\nClave: 12\n--------CONVERSOR DE MEDIDAS--------");
        Console.WriteLine("Dame una medida en metros:");
        metros = double.Parse(Console.ReadLine());

        Console.WriteLine("--- Menú Principal ---\n1.-Milimetros\n2.-Centímetros\n3.-Decimetros\n4.-Hectómetros\n5.-Kilómetros\n6.-Salir\nSeleccione una opción []:");
        int opc = Convert.ToInt32(Console.ReadLine());

        switch (opc)
        {
            case 1: Console.Clear();
                    Console.WriteLine("CONVERSIÓN A MILÍMETROS");
                    result = metros * 1000;
                Console.WriteLine("Los metros: "+metros+" en milímetros es: "+result);
                    break;
            case 2:
                    Console.Clear();
                    Console.WriteLine("CONVERSIÓN A CENTÍMETROS");
                    result = metros * 100;
                Console.WriteLine("Los metros: " + metros + " en centímetros es: " + result);
                break;
            case 3:
                    Console.Clear();
                    Console.WriteLine("CONVERSIÓN A DECIMETROS");
                    result = metros * 10;
                Console.WriteLine("Los metros: " + metros + " en decímetros es: " + result);
                break;
            case 4:
                Console.Clear();
                Console.WriteLine("CONVERSIÓN A HECTÓMETROS");
                result = metros / 100;
                Console.WriteLine("Los metros: " + metros + " en hectómetros es: " + result);
                break;
            case 5:
                Console.Clear();
                Console.WriteLine("CONVERSIÓN A KILÓMETROS");
                result = metros / 1000;
                Console.WriteLine("Los metros: " + metros + " en kilómetros es: " + result);
                break;
            case 6:
                Console.Clear();
                Console.WriteLine("Para salir presione una tecla...");
                Console.ReadKey();
                break;
            default: Console.WriteLine("Seleccione una opción válida");
                break;

        }
    }
}