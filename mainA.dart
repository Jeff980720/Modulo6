import 'empleado.dart';
import 'taller.dart';
import 'vehiculo.dart';

void main(){
  Empleado empleado1=Empleado('Carlos');
  empleado1.actualizarMensajeDelTaller('Bienvenido al taller Sr. Carlos');

  Vehiculo vh1=Vehiculo('FRT-1587');
  Vehiculo vh2=Vehiculo('JEF-2098');
  vh1.registrarDiagnostico('Problema de frenos cambio de zapatas');
  vh2.registrarDiagnostico('Falla en la bomba de aceite, llantas desgastadas');

  vh1.extraInfo='Auto deportivo';
  vh2.extraInfo=2000;

  vh1.resumen();
  vh2.resumen();

  Taller.obtenerReparaciones();
}

