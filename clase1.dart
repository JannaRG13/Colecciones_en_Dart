class figura{
  int _largo;
  int _ancho;
  //CONSTRUCTOR
  figura(this._largo, this._ancho);

  void mostrar(){
    print("Largo: $_largo");
    print("Ancho: $_ancho");
  } // FUNCION MOSTRAR

  void calcularArea(){
    int area= _largo * _ancho;
    print("Area: $area");
  } // FUNCION CALCULAR AREA

  void calcularPerimetro(){
    int perimetro = 2 * _largo + 2 * _ancho;
    print("Perimetro: $perimetro");
  } // FUNCION CALCULAR PERIMETRO

} // CLASE FIGURA

void main(){
  print("Janna Stephanie Ramirez Granados 22308051281287 GPO 6J");
  // CREAR UN OBJETO DE LA CLASE FIGURA
  var rectangulo = figura(10, 5);
  // MOSTRAR LOS ATRIBUTOS DEL OBJETO
  rectangulo.mostrar();
  // CALCULAR EL AREA DEL OBJETO
  rectangulo.calcularArea();
  // CALCULAR EL PERIMETRO DEL OBJETO
  rectangulo.calcularPerimetro();
} // FIN DE MAIN 

