void main() {
  List<String> animales = ['Conejo', 'Gato'];
  List<String> mascotas = ['Tortuga', 'Perro'];

  List<String> animalesymascotas = [];

  animales.forEach((animal) => animalesymascotas.add(animal));
  mascotas.forEach((mascota) => animalesymascotas.add(mascota));

  print(animalesymascotas);
}
