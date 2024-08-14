import 'horario.dart';
import 'presencial.dart';

class Salon extends Horario{
  //atributos 
  int? _numero;
  Presencial? _presencial;
  //constructor 
  Salon(int numero, Presencial presencial,String dia,int hrinicio,int hrfinal)
      :super(dia,hrinicio,hrfinal){
        this._numero=numero;
        this._presencial=presencial;
   
  }
  //metodos 
  int? obtenerSalon(){
    return this._numero;
  }
  Presencial? obtenerPresencial(){
    return this._presencial;

  }
  
} 
 
  


