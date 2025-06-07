class Tienda{
  final String nombre='Tiendas Economicas';
  late String anuncio;
  static int _productosVendidos=0;

    void cambiarAnuncio(String anuncioNuevo){
    anuncio=anuncioNuevo;
  }
 
  static aumentarVentas(){
     _productosVendidos++;
  }

  static obtenerVentas(){
    print('\nTotal de productos vendidos: ${_productosVendidos}\n');
  }

}