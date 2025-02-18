class Empleado {
  int id_empleado;
  String apellidoPaterno;
  String apellidoMaterno;
  String email;

  // Constructor
  Empleado(this.id_empleado, this.apellidoPaterno, this.apellidoMaterno, this.email);

  // Función para simular la captura de datos desde la interfaz
  void funcion_capturadatos(int id, String paterno, String materno, String correo) {
    this.id_empleado = id;
    this.apellidoPaterno = paterno;
    this.apellidoMaterno = materno;
    this.email = correo;
    print("Datos capturados correctamente.");
  }

  // Función para mostrar los datos del empleado
  void mostrardatos() {
    print("ID Empleado: $id_empleado");
    print("Apellido Paterno: $apellidoPaterno");
    print("Apellido Materno: $apellidoMaterno");
    print("Email: $email");
  }
}

class Pedro extends Empleado {
  // Constructor de la clase Pedro
  Pedro(int id, String paterno, String materno, String correo)
      : super(id, paterno, materno, correo);

  // Función específica de la clase Pedro
  void mostrardatos() {
    print("Datos de Pedro:");
    super.mostrardatos(); // Llama al método de la clase base
  }
}

void main() {
  print("Janna Ramirez Granados 6J 22308051281287");
  // Simulación de captura de datos desde la interfaz
  int id = 101;
  String paterno = "García";
  String materno = "López";
  String correo = "pedro.garcia@example.com";

  // Crear una instancia de la clase Pedro
  Pedro pedro = Pedro(0, "", "", ""); // Inicialización temporal

  // Capturar datos usando la función simulada
  pedro.funcion_capturadatos(id, paterno, materno, correo);

  // Mostrar los datos de Pedro
  pedro.mostrardatos();
}