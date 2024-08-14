import 'tema.dart';

class Asignatura{
  //atrubutos
  String? _nombre;
  int? _horas;
  List<Tema> _temas=[];
  //constructor
  Asignatura(String nombre, int horas){
    this._nombre=nombre;
    this._horas=horas;
  }
  //metodos
  void modificarHoras(int horas){
    this._horas=horas;
  }
  void agregarTema(Tema tema){
    this._temas.add(tema);
  }
  void quitarTema(Tema tema){
    if(this._temas.contains(tema)){
      this._temas.remove(tema);
    }
  }
  void listarTemas(){
    for (var tema in _temas) {
        print("tema: ${tema.obtenerNombre()}");
      
    }
  }


}