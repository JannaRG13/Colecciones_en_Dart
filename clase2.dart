import 'dart:io'; // Importar la biblioteca para entrada/salida

void main() {
  // Crear un objeto de la clase Agencia
  Agencia agencia = Agencia();
  // Llamar a la función para capturar los datos de la agencia
  agencia.capturarDatos();
  // Llamar a la función para mostrar los datos de la agencia
  agencia.mostrarDatos();
    // Crear un objeto de la clase Vehiculo
  Vehiculo vehiculo = Vehiculo();
  // Llamar a la función para capturar los datos del vehículo
  vehiculo.capturarDatos();
  // Llamar a la función para mostrar los datos del vehículo
  vehiculo.mostrarDatos();
    // Crear un objeto de la clase Cliente
  Cliente cliente = Cliente();
  // Llamar a la función para capturar los datos del cliente
  cliente.capturarDatos();
  // Llamar a la función para mostrar los datos del cliente
  cliente.mostrarDatos();
}

// TABLA AGENCIA

class Agencia {
  // Atributos de la clase
  int IdAgencia = 0;
  String nombre = '';
  String direccion = '';
  String telefono = '';
  String email = '';
  String sucursal = '';
  String horario = '';

  // Constructor de la clase
  Agencia() {
    IdAgencia = 0;
    nombre = '';
    direccion = '';
    telefono = '';
    email = '';
    sucursal = '';
    horario = '';
  }

  // Función para capturar los datos de la agencia
  void capturarDatos() {
    print("Ingrese el ID de la agencia:");
    IdAgencia = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la agencia:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la dirección de la agencia:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el teléfono de la agencia:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el email de la agencia:");
    email = stdin.readLineSync()!;

    print("Ingrese la sucursal de la agencia:");
    sucursal = stdin.readLineSync()!;

    print("Ingrese el horario de la agencia:");
    horario = stdin.readLineSync()!;
  }

  // Función para mostrar los datos de la agencia
  void mostrarDatos() {
    print("\nJanna Ramirez Granados 6J 22308051281287");
    print("Datos de la agencia:");
    print("ID: $IdAgencia");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Email: $email");
    print("Sucursal: $sucursal");
    print("Horario: $horario");
  }
}

// TABLA VEHICULO
class Vehiculo {
  // Atributos de la clase
  int IdVehiculo;
  String marca;
  String modelo;
  int anio;
  String color;
  double precio;
  double kilometraje;

  // Constructor de la clase
  Vehiculo()
      : IdVehiculo = 0,
        marca = '',
        modelo = '',
        anio = 0,
        color = '',
        precio = 0.0,
        kilometraje = 0.0;

  // Función para capturar los datos del vehículo
  void capturarDatos() {
    print("\nIngrese el ID del vehículo:");
    IdVehiculo = int.parse(stdin.readLineSync()!);

    print("Ingrese la marca del vehículo:");
    marca = stdin.readLineSync()!;

    print("Ingrese el modelo del vehículo:");
    modelo = stdin.readLineSync()!;

    print("Ingrese el año del vehículo:");
    anio = int.parse(stdin.readLineSync()!);

    print("Ingrese el color del vehículo:");
    color = stdin.readLineSync()!;

    print("Ingrese el precio del vehículo (MXN) :");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese el kilometraje del vehículo:");
    kilometraje = double.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos del vehículo
  void mostrarDatos() {
    print("\nDatos del vehículo:");
    print("ID: $IdVehiculo");
    print("Marca: $marca");
    print("Modelo: $modelo");
    print("Año: $anio");
    print("Color: $color");
    print("Precio: \$$precio");
    print("Kilometraje: $kilometraje km");
  }
}

// TABLA CLIENTE

class Cliente {
  // Atributos de la clase
  int IdCliente;
  String nombre;
  String apellido;
  String curp;
  String direccion;
  String telefono;
  String fechaNacimiento;

  // Constructor de la clase
  Cliente()
      : IdCliente = 0,
        nombre = '',
        apellido = '',
        curp = '',
        direccion = '',
        telefono = '',
        fechaNacimiento = '';

  // Función para capturar los datos del cliente
  void capturarDatos() {
    print("\nIngrese el ID del cliente:");
    IdCliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el apellido del cliente:");
    apellido = stdin.readLineSync()!;

    print("Ingrese el CURP del cliente:");
    curp = stdin.readLineSync()!;

    print("Ingrese la dirección del cliente:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el teléfono del cliente:");
    telefono = stdin.readLineSync()!;

    print("Ingrese la fecha de nacimiento del cliente:");
    fechaNacimiento = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print("\nDatos del cliente:");
    print("ID: $IdCliente");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("CURP: $curp");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Fecha de Nacimiento: $fechaNacimiento");
  }
}