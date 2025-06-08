void main() {
  List<String> comidasFavoritas = [
    'Mote Pillo',
    'Encebollado',
    'Chucchucara',
    'Ceviche',
    'Yaguarlocro',
  ];
  comidasFavoritas.add('Yapingacho');
  comidasFavoritas.remove('Ceviche');
  print(comidasFavoritas[2]);
  print(comidasFavoritas);

  // Creación del menú semanal
  List<List<String>> menuSemanal = [
    ["Huevos revueltos", "Arroz con pollo", "Sopa de verduras"], // Lunes
    ["Panqueques", "Ensalada de quinoa", "Pizza casera"], // Martes
    ["Cereal", "Pasta con pesto", "Hamburguesa"], // Miércoles
    ["Yogur con frutas", "Sushi", "Tacos"], // Jueves
    ["Arepas", "Lentejas con arroz", "Lasagna"], // Viernes
    ["Café y tostadas", "Pollo al horno", "Pescado a la plancha"], // Sábado
    ["Batido de proteína", "Paella", "Pasta Alfredo"], // Domingo
  ];

  // 1. Imprimir el almuerzo del martes
  print("Almuerzo del martes: ${menuSemanal[1][1]}");

  // 2. Cambiar la cena del viernes
  menuSemanal[4][2] = "Empanadas de viento";
  print("Nueva cena del viernes: ${menuSemanal[4][2]}");

  // 3. Recorrer el menú con un bucle y mostrar todas las comidas organizadas por día
  List<String> dias = ["Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado", "Domingo"];
  
  for (int i = 0; i < menuSemanal.length; i++) {
    print("${dias[i]}:");
    print("  Desayuno: ${menuSemanal[i][0]}");
    print("  Almuerzo: ${menuSemanal[i][1]}");
    print("  Cena: ${menuSemanal[i][2]}");
  }

}
