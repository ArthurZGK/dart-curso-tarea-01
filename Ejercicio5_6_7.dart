void main() {
  pintarLista(['Jorge', 'Arturo', 'Pacheco', 'Girón']);

  pintarLista2(
      cadenas: ['Jorge', 'Arturo', 'Pacheco', 'Girón'], enteros: [1, 3, 5, 7]);

  List<String> miLista = retornarLista();
  print("$miLista");
}

//Ejercicio 5: función y como parámetro me permita recibir una lista de String (pintar los valores)
void pintarLista(List<String> miLista) {
  print("$miLista");
}

//Ejercicio 6: función con argumentos con Nombre, como parámetros reciba una lista de String y otra lista de Enteros (pintar los valores)
void pintarLista2({List<String>? cadenas, List<int>? enteros}) {
  print("$cadenas");
  print("$enteros");
}

//Ejercicio 7: función que me retorne una Lista de String
List<String> retornarLista() {
  return ["Hola", "Mundo", "Desde Dart"];
}
