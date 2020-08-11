// Maps
// Es un objeto que tiene una asociación entre llaves y valores, ambos pueden ser declarados de cualquier tipo de objeto
// Cada llave debe ser unica pero el valor puede utilizarse tantas veces como se necesite

void main(List<String> arguments) {
  Map map; // Declarando
  map = {1: 'Rojo', 2: 'Verde'}; // Inicializando

  print(map);

  // Declarando con tipos de datos
  Map<int, String> map2;
  map2 = {1: 'Azul', 2: 'Amarillo'};

  // Declacion con varios tipos de valores
  Map<int, dynamic> map3;
  map3 = {1: 'Saludo', 2: 30};
  print(map3);

  // Asignando un valor a una llave
  map3[3] = true;
  print(map3);

  // Propiedades
  // Eliminar a traves de la clave
  map3.remove(2);
  print(map3);

  print(map3.isEmpty);
  print(map3.length);
}