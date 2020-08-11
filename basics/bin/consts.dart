// Final: Se pueden declarar una sola vez y esta es inicializada cuando se la declara. Se aloja en tiempo
// de ejecucion

// Const: Estas variables son implicitamente de tipo final pero son constantes de tiempo de compilacion
// Se aloja en tiempo de compilacion

// Si se quiere una constante a nivel de clase estas deberian ser definidas como 'static const'

void main(List<String> argument) {
  // Variables final
  final nombre = 'Luis';
  final int num = 10;

  const numeroAureo = 1.618;
}