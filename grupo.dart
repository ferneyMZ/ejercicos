

import 'estudiante.dart';

class Grupo{
String? _nombre;
String? _codigo;
List<Estudiante> _estudiantes=[];

//constructor 
Grupo(String nombre, String codigo){
  this._nombre=nombre;
  this._codigo=codigo;
  this._estudiantes=[];
}
//metodos
void matricularEstudiante(Estudiante estudiante){
  this._estudiantes.add(estudiante);
}
List<Estudiante> retornaEstudiante(){
  return this._estudiantes;
}
void mostrarDatosEstudiante(){
  for (Estudiante estudiante in _estudiantes){
    print("nombre: ${estudiante.obtenerNombre()}");
    print("fecha Naacimiento:${estudiante.obtenerFechaNacimiento()}");
    print("*************");
  }
}

}