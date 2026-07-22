internal class Program
{
    static string[] contactos = new string[10];
    private static void Main(string[] args)
    {
        int opc;
        do
        {
            Console.Clear();
            Console.WriteLine("Nombre: Tiffany G. Quex\nGrado: IV C\nClave: 12\n----------AGENDA TELEFÓNICA----------");
            Console.WriteLine("Menú principal:\n1.-Registrar contacto\n2.-Buscar contacto por posición\n3.-Salir");
            opc = Convert.ToInt32(Console.ReadLine());

            switch (opc)
            {
                case 1:
                    Console.Clear();
                    Console.WriteLine("========== REGISTRAR CONTACTO ==========");
                    Registrar();
                    Pausa();
                    break;
                case 2:
                    Console.Clear();
                    Console.WriteLine("========== BUSCAR CONTACTO ==========");
                    Buscar();
                    Pausa();
                    break;
                case 3:
                    Console.WriteLine("Saliendo de la agenda...");
                    break;
            }
        }
        while (opc != 3);

    }
    //Método para registrar
    static void Registrar()
    {
        string nombre, tel;
        bool registrado = false;

        for (int i = 0; i < 10; i++)
        {
            if (string.IsNullOrEmpty(contactos[i]))
            {
                Console.WriteLine("Nombre:");
                nombre = Console.ReadLine();
                Console.WriteLine("Teléfono:");
                tel = Console.ReadLine();

                contactos[i] = "Nombre: " + nombre + " - Teléfono: " + tel;

                Console.WriteLine(contactos[i] + "\nContacto registrado exitosamente!");
                registrado = true;
                break;
            }
        }
        if (!registrado)
        {
            Console.WriteLine("Agenda llena...");
        }
    }
    static void Buscar()
    {
        int posicion;
        Console.WriteLine("Ingrese la posición que desea buscar del 1 al 10");
        posicion = Convert.ToInt32(Console.ReadLine());

        posicion = posicion - 1;

        if (posicion >= 0 && posicion < 10)
        {
            if (!string.IsNullOrEmpty(contactos[posicion]))
            {
                Console.WriteLine("El contacto guardado en la posición " + (posicion + 1) + " es:");
                Console.WriteLine(contactos[posicion]);
            }
            else
            {
                Console.WriteLine("Esta posición está vacía");
            }
        }
    }
    static void Pausa()
    {
        Console.WriteLine("Presione culquier tecla para salir :(");
        Console.ReadKey();
    }
}