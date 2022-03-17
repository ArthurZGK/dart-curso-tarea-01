void main() {
  int termino1 = 20;
  int termino2 = 15;
  int resultado;
  double resultado1;

  resultado = sumar(termino1, termino2);
  print('La suma de los números es: $resultado');

  resultado = restar(termino1, termino2);
  print('La diferencia de los números es: $resultado');

  resultado = multiplicar(termino1, termino2);
  print('El producto de los números es: $resultado');

  resultado1 = dividir(termino1, termino2);
  print('El resultado de la divisón de números es: $resultado1');
}

int sumar(int termino1, int termino2) => termino1 + termino2;

int restar(int termino1, int termino2) => termino1 - termino2;

int multiplicar(int termino1, int termino2) => termino1 * termino2;

double dividir(int termino1, int termino2) {
  double resultado = 0.00;
  if (termino2 > 0) {
    resultado = termino1 / termino2;
  }
  return resultado;
}
