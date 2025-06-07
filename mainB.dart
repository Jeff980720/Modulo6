import 'producto.dart';
import 'tienda.dart';

void main(){
  Producto pd1=Producto(1);
  Producto pd2=Producto(2);

  pd1.registrarVentas('Televisor LG 56pg', 800, 'Linea Cafe');
  pd2.registrarVentas('Laptop Roger Stret', 1600, 2);

  pd1.cambiarAnuncio('Los mejores precios del mercado');
  pd2.cambiarAnuncio('Lo ultimo en productos gamer');

  pd1.resumen();
  pd2.resumen();

  Tienda.obtenerVentas();
}