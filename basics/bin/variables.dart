void main(List<String> arguments) {
  // Definiendo variables
  // En dart todo es un objeto
  var variable;
  int valInt = 1;
  double valDouble = 1.20;
  bool valBoolean = true;
  // Se puede utilizar comillas dobles o simples
  String valString = 'Hola';

  // Declarar un variable como dynamic
  // Esta hace una inferencia de tipos
  dynamic val = false;
  val = 1.0; // Permite cambiar el tipo al cual estamos inferiendo

  print(variable);
  print(valInt);
  print(valBoolean);
  print(valString);

  // Interpolacion de strings
  print('$valString mi nombre es Byron');
  print('concatenando' + ' ' + 'cadenas');
  // Escribir en varias lineas
  print('''$valString
  
    otra cosa
  ''');

  // Obiando caracteres de escape
  print(r"8791749#%#$asds   \n carlos");

  print(valString.isEmpty);
}
