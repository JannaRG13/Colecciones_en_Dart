import 'dart:io';

class Agencia {
  int idAgencia;
  String nombre;
  String direccion;
  String telefono;
  String email;
  String sucursal;
  String horario;

  // Constructor de la clase Agencia
  Agencia(this.idAgencia, this.nombre, this.direccion, this.telefono, this.email, this.sucursal, this.horario);

  // Método para mostrar los datos de la agencia
  void mostrarDatosAgencia() {
    print("\nDatos de la Agencia:");
    print("ID Agencia: $idAgencia");
    print("Nombre de la Agencia: $nombre");
    print("Dirección de la Agencia: $direccion");
    print("Teléfono de la Agencia: $telefono");
    print("Email de la Agencia: $email");
    print("Sucursal de la Agencia: $sucursal");
    print("Horario de la Agencia: $horario");
  }
}

class Venta extends Agencia {
  int idVenta;
  String fecha;
  double precio;
  String formaPago;
  int idVehiculo;
  int idCliente;
  int idEmpleado;

  // Constructor de la clase Venta
  Venta(
    int idAgencia,
    String nombre,
    String direccion,
    String telefono,
    String email,
    String sucursal,
    String horario,
    this.idVenta,
    this.fecha,
    this.precio,
    this.formaPago,
    this.idVehiculo,
    this.idCliente,
    this.idEmpleado,
  ) : super(idAgencia, nombre, direccion, telefono, email, sucursal, horario);

  // Método para mostrar los datos de la venta
  void mostrarDatosVenta() {
    mostrarDatosAgencia(); // Llama al método de la clase base (Agencia)
    print("\nDatos de la Venta:");
    print("ID Venta: $idVenta");
    print("Fecha de la Venta: $fecha");
    print("Precio del(los) Producto(s) Vendido(s) (MXN): $precio");
    print("Forma de Pago: $formaPago");
    print("ID Vehículo: $idVehiculo");
    print("ID Cliente: $idCliente");
    print("ID Empleado: $idEmpleado");
  }
}

void main() {
  // Captura de datos para la Agencia
  print("Ingrese los datos de la Agencia:");
  stdout.write("ID Agencia: ");
  int idAgencia = int.parse(stdin.readLineSync()!);
  stdout.write("Nombre de la Agencia: ");
  String nombre = stdin.readLineSync()!;
  stdout.write("Dirección de la Agencia: ");
  String direccion = stdin.readLineSync()!;
  stdout.write("Teléfono de la Agencia: ");
  String telefono = stdin.readLineSync()!;
  stdout.write("Email de la Agencia: ");
  String email = stdin.readLineSync()!;
  stdout.write("Sucursal de la Agencia: ");
  String sucursal = stdin.readLineSync()!;
  stdout.write("Horario de la Agencia: ");
  String horario = stdin.readLineSync()!;

  // Captura de datos para la Venta
  print("\nIngrese los datos de la Venta:");
  stdout.write("ID Venta: ");
  int idVenta = int.parse(stdin.readLineSync()!);
  stdout.write("Fecha de la Venta: ");
  String fecha = stdin.readLineSync()!;
  stdout.write("Precio del(los) Producto(s) Vendido(s) (MXN): ");
  double precio = double.parse(stdin.readLineSync()!);
  stdout.write("Forma de Pago: ");
  String formaPago = stdin.readLineSync()!;
  stdout.write("ID Vehículo: ");
  int idVehiculo = int.parse(stdin.readLineSync()!);
  stdout.write("ID Cliente: ");
  int idCliente = int.parse(stdin.readLineSync()!);
  stdout.write("ID Empleado: ");
  int idEmpleado = int.parse(stdin.readLineSync()!);

  // Crear una instancia de la clase Venta
  Venta venta = Venta(
    idAgencia,
    nombre,
    direccion,
    telefono,
    email,
    sucursal,
    horario,
    idVenta,
    fecha,
    precio,
    formaPago,
    idVehiculo,
    idCliente,
    idEmpleado,
  );
  print("\nJanna Ramirez Granados 6J 22308051281287");
  // Mostrar los datos de la venta
  venta.mostrarDatosVenta();
}