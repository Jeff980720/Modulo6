void main() async {
  print(
    "Necesito una imagen para una presentacion, mienttras consulato la blibliografia.",
  );
  final imagen = await descargarImagen();
  print(imagen);

  final resultado = await procesarImagen(imagen);
  print(resultado);

  print("Tareas completadas, listo para mi presentacion.");
}

//Proceso 1
Future<String> descargarImagen()async {
  print("Buscando imagen para descargar...");
  await Future.delayed(Duration(seconds: 6));
  print('imagen encontrada');
  return await Future.delayed(Duration(seconds: 3), () => 'puebasincronica.png');
}

//Proceso 2
Future<String> procesarImagen(String imagen) {
  print("Procesando $imagen...");
  return Future.delayed(
    Duration(seconds: 9),
    () => "Imagen descargada exitosamente.",
  );
}
