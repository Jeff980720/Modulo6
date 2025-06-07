import 'taller.dart';

class Vehiculo extends Taller{
  final String placa;
  late String diagnostico;
  var estado='Pendiente';
  dynamic extraInfo;

  Vehiculo(this.placa) : super(){
    Taller.incrementarContador();
  }
  
  void registrarDiagnostico(String diagnosticoNuevo){
    diagnostico=diagnosticoNuevo;
    estado='Reparado';
  }

  void resumen(){
    print('\nResumen\n');
    print('Placas del vehiculo: ${placa}');
    print('Atendido en $nombre');
    print(Taller.mensajeGeneral);
    print('Diagnostico del vehiculo: ${diagnostico}');
    print(estado);
    print(extraInfo);
  }
}