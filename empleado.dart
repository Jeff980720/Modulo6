import 'taller.dart';

class Empleado extends Taller{
  final String nombre;
  Empleado(this.nombre) : super();

  void actualizarMensajeDelTaller(String mensajeActualizado){
    Taller.mensajeGeneral = mensajeActualizado;
  }
}