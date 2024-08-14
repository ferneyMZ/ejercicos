

import 'estudiante.dart';
import 'grupo.dart';
import 'plataforma.dart';
import 'tema.dart';
import 'virtual.dart';
 

void main() {
  Grupo adso =Grupo ("ADSO","2874057");
  Grupo cocina=Grupo("cocina", "28700097");
  //crear objetos de tipo Grupo
Estudiante est1=Estudiante("Pedro Rojas", DateTime(1980,6,6));
Estudiante est2=Estudiante("monik Galindo",DateTime(1999,12,15));
Estudiante est3=Estudiante("gloria pineda",DateTime(2005,9,9));
Estudiante est4=Estudiante("erik galindo", DateTime(2000,1,1));

//realizar tarea de los objetos 
adso.matricularEstudiante(est1);
adso.matricularEstudiante(est2);
cocina.matricularEstudiante(est3);
cocina.matricularEstudiante(est4);
adso.mostrarDatosEstudiante();
cocina.mostrarDatosEstudiante();


//crear un objeto de tipo plataforma 
Plataforma teams=Plataforma("microsoft teams");
//crear una asignatura virtual 
Virtual asignatura1= Virtual("http://zajuna.sena.edu.co",teams,"poo",200);
//crear un tema 
Tema tema1=Tema("principios de la poo",10);
//agregar un tema a una asignatura 
asignatura1.agregarTema(tema1);
print(asignatura1.obtenerUrl());
//listar los temas de una asignatura
asignatura1.listarTemas();


}