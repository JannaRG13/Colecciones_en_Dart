void main () {
  print("Janna Ramirez Granados 22308051281287 Gpo 6J");
  print("");
  Map<String, dynamic> Agencia = {
    "IdAgencia": 1, 
    "Nombre": 'Chevrolet', 
    "Direccion": 'Calle aaa',
    "Telefono": 1234567890,
    "Email": "aaa@gmail.com",
    "Sucursal": 1,
    "Horario": "Lunes a Viernes de 9:00 a 18:00"
    };
  print(" -- Mapa de la Agencia: -- ");
  print(Agencia);

  print("");

  print(" -- Iterar un mapa con forEach: -- ");
  Agencia.forEach((key, value) {
    print("$key, $value");
  });

  print("");

  print(" -- Iterar un mapa con for-in: -- ");
  for (var value in Agencia.values) {
    print("$value");
  }

  print("");

    Map<String, dynamic> Vehiculo = {
    "IdVehiculo": 1, 
    "Marca": 'Chevrolet', 
    "Modelo": 'Camaro',
    "Año": 2016,
    "Color": "Negro",
    "Precio": "250,000 MXN",
    "Kilometraje": 67234
    };
  print(" -- Mapa del Vehiculo: -- ");
  print(Vehiculo);

  print("");

  print(" -- Iterar un mapa con forEach: -- ");
  Vehiculo.forEach((key, value) {
    print("$key, $value");
  });

  print("");

  print(" -- Iterar un mapa con for-in: -- ");
  for (var value in Vehiculo.values) {
    print("$value");
  }
}