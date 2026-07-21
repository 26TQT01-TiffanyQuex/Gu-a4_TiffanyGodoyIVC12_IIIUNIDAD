internal class Program
{
    private static void Main(string[] args)
    {
        double L1, L2, L3;
        Console.WriteLine("Nombre: Tiffany Godoy Quex\nGrado: IV C\nClave: 12\n--------TIPO DE TRIÁNGULO--------\nIngrese la medida del lado 1:");
        L1 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Ingrese la medida del lado 2:");
        L2 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Ingrese la medida del lado 3:");
        L3 = Convert.ToDouble(Console.ReadLine());

        //Verificar que condiciones se cumplen dependiendo del tipo de triángulo
        if (L1 == L2 && L2 == L3)
        {
            Console.Clear();
            Console.WriteLine("El triángulo es un triángulo Equilátero");
        }
        else if (L1 == L2||L2==L3||L1==L3)
        {
            Console.Clear();
            Console.WriteLine("El triángulo es un triángulo Isósceles");
        }
        else if (L1!=L2 && L2!=L3)
        {
            Console.Clear();
            Console.WriteLine("El triángulo es un triángulo Isósceles");
        }
        else
        {
            Console.Clear();
            Console.WriteLine("Ingrese el dígito nuevamente");
        }

    }
}