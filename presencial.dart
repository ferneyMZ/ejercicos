
import 'asignatura.dart';
import 'salon.dart';

class Presencial extends Asignatura{
  //atributos 
  String? _libro;
  List<Salon>salon=[];
  //constructor 
  Presencial(String libro, String nombre, int horas)
  :super(nombre,horas){
    this._libro=libro;
  }
  //metodos 
  String? obtenerLibro(){
    return this._libro;
  }
  
  }

