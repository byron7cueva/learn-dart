// List:
// En un arreglo del tipo de Objeto List
// Trabaja con index 0
// Tiene muchas funciones por defecto

// Set
// Sus valores nos pueden repetirse
// Estas no regresara en el mismo orden y por este mismo motivo no se puede pedir por index
void main(List<String> arguments) {
  List list;
  list = []; // Inicializando
  list = ['Negro', 'Rojo'];
  list.add('Azul');
  print(list);

  // Defineindo una lista de un tipo
  List<String> colors;
  colors = ['Verde', 'Naranja'];
  List<String> colors2 = ['Amarillo, Rosa'];
  print(colors);
  colors.removeLast(); // Remueve el ultimo elemento
  print(colors);
  colors.addAll(colors2); // Agregando todos los elementos de una lista a otra
  print(colors);
  colors.removeAt(1);
  print(colors);

  // Set
  // No tienen un orden
  // No se puede eliminar pox indice, ya que los valores pueden venir desordenados.
  Set set;
  print(set);

  set = Set.from(['Byron', 'Luis', 'Pedro', 'Juan']);
  print(set);
  set.add('Carlos');
  print(set);

  // No se puede buscar por indice porque eso nos dara un error
  set.remove('Luis'); // Se debe pasar el elemento para poderlo eliminar
  print(set);
}