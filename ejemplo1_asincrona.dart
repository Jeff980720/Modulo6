void main() async {
  print('Estoy leyendo en mi casa');
  leerArticulo();
  prepararCafe();
}

Future<String> prepararCafe() {
  return Future.delayed(Duration(seconds: 10), () => 'Cafe de crema listo !!!');
}

void leerArticulo() async {
  print("Hacer un cafe para una mejor lectura...");
  print('Preparar el cafe ...');
  var mensaje = await prepararCafe(); // Espera a que el café esté listo
  print(mensaje); // Imprime el mensaje de que el café está listo
  print(
    '¡Disfruto de un buen cafe mientra leo.',
  );
}
