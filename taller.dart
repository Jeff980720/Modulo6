class Taller{
  final String nombre='Mecanica Israel';
  static String mensajeGeneral='Bienvenido al Taller';
  static int _totalReparaciones=0;

  void cambiarMensaje(String mensajeNuevo){
    mensajeGeneral=mensajeNuevo;
  }
 
  static incrementarContador(){
     _totalReparaciones++;
  }

  static obtenerReparaciones(){
    print('\nTotal de vehiculos reparados: ${Taller._totalReparaciones}\n');
  }
}