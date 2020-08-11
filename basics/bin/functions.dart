// main(): Es un púnto de entrada en el código
// En web es void main() {} sin argumentos

// Funciones: Son una coleccion de declaraciones agrupadas para desarrollar una operacion
// Las funciones tambien son un objeto, por lo cual pueden ser asignadas a una variable o puede
// ser pasada como argumentos a otra funcion

void main(List<String> arguments) {
  add();
  addWithParams(3, 5);
  int sum = addWithReturn(3, 5);
  print(sum);
}

void add() {
  print(3 + 5);
}

void addWithParams(int a, int b) {
  print(a + b);
}

int addWithReturn(int a, int b) {
  // Si no se retorna nada esta devolvera el valor de null
  return a + b;
}