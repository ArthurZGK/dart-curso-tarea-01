void main() {
  int numero1 = 100;
  int numero2 = 500;
  int numero3 = 60;

  //Metodo 1
  int mayor = numero1;
  if (numero2 > mayor) {
    mayor = numero2;
  }

  if (numero3 > mayor) {
    mayor = numero3;
  }

  print('El número mayor es: $mayor');

  //Metodo 2
  if (numero1 > numero2 && numero1 > numero3) {
    mayor = numero1;
  } else if (numero2 > numero1 && numero2 > numero3) {
    mayor = numero2;
  } else {
    mayor = numero3;
  }

  print('El número mayor es: $mayor');
}
