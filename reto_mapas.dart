void main() {
  Map<String, int> puntajes = {
    'Leo Messi': 10,
    'Cristiano Ronaldo': 9,
    'Kilian Emvape': 9,
    'Lamine Yamal': 10,
  };

  print(puntajes);
  print(puntajes['Lamine Yamal']);
  puntajes['Cristiano Ronaldo'] = 10;
  puntajes['Erling Haaland'] = 8;
  puntajes.remove('Kilian Emvape');
  print(puntajes);

  Map<String, List<Pelicula>> catalogoStreaming = {
    'Netflix': [
      Pelicula('Los sobrevientes', 2025),
      Pelicula('El juego del calamar', 2023),
    ],
    'HBO': [
      Pelicula('Black Adam', 2022),
      Pelicula('Como entrenar a tu dragon', 2025),
    ],
    'Disney+': [
      Pelicula('Lilo y Stich', 2025), 
      Pelicula('Moana 2', 2024),
    ],
  };
  print('\nCatalogo Netflix\n');
  catalogoStreaming['Netflix']?.forEach((pelicula) {
    print('-${pelicula.titulo} (${pelicula.anioEstreno})');
  });

  catalogoStreaming['Disney+']?.add(Pelicula('La princesa y el sapo', 2009));

  catalogoStreaming['HBO']?.firstWhere((pelicula) => pelicula.titulo == 'Black Adam').anioEstreno = 2024;

  catalogoStreaming['Netflix']?.removeWhere((pelicula)=>pelicula.titulo=='Los sobrevientes');

  catalogoStreaming.forEach((plataforma, peliculas) {
    print('\nPlataforma: $plataforma');
    peliculas.forEach((pelicula) {
        print('- ${pelicula.titulo} (${pelicula.anioEstreno})');
    });
});
}

class Pelicula {  
  final String titulo;
  late int anioEstreno;

  Pelicula(this.titulo, this.anioEstreno);
}
