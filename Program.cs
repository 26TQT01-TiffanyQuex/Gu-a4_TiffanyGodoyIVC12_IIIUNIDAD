internal class Program
{
    private static void Main(string[] args)
    {
        int pago, precio;
        string producto;
        Console.WriteLine("Nombre: Tiffany Godoy Quex\nGrado: IV C\nClave: 12");
        Console.WriteLine("Escriba el nombre del producto: ");
        producto = Console.ReadLine();
        Console.Write("Digite el precio del producto: ");
        precio = Convert.ToInt32(Console.ReadLine());
        Console.Write("Digite el valor del billete: ");
        pago = Convert.ToInt32(Console.ReadLine());
        int cambio = pago - precio;
        Console.WriteLine("Su cambio es: "+cambio);
    }
}