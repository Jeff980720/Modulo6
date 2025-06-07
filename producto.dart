import 'tienda.dart';

class Producto extends Tienda {
  final int codigo;
  late String descripcion;
  late int precio;
  dynamic observacion;

  Producto(this.codigo) : super();

  void registrarVentas(String descripcion, int precio, dynamic obs) {
    this.descripcion = descripcion;
    this.precio = precio;
    this.observacion = obs;
    Tienda.aumentarVentas();
  }

  void resumen() {
    print('\nResumen del Producto\n');
    print(nombre);
    print(anuncio);
    print(
      'Codigo: ${codigo}, Descripcion: ${descripcion}, Precio: ${precio}, Obsetvacion: ${observacion}',
    );
  }
}
