void main () {
  print("Janna Ramirez Granados 22308051281287 Gpo 6J");
  Map<int, String> alumnos = {
    1: 'Janna', 
    2: 'Pedro', 
    3: 'Luis'
    };
  print("Mapa de alumnos: ");
  print(alumnos);

  print("Iterar un mapa con forEach: ");
  alumnos.forEach((key, value) {
    print("$key, $value");
  });

  print("Iterar un mapa con for-in: ");
  for (var value in alumnos.values) {
    print("$value");
  }
}