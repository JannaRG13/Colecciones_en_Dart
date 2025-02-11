void main() {  
  // LISTA TIPO ENTERO DE 3 ELEMENTOS
  print("Janna Ramirez Granados 22308051281287 Gpo 6J");
   List<int> numeros = [10, 20, 30];
   print("Lista de números enteros: ");
  print(numeros);
  print("Primer elemento: ${numeros[0]}");
  print("Segundo elemento: ${numeros[1]}");
  print("Tercer elemento: ${numeros[2]}");
  print("Elementos de la lista usando ciclo for:");
    for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
}  