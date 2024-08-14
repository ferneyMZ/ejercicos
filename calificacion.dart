class Calificacion {
  // atributos 
  double? _nota1;
  double? _nota2;
  double? _notaFinal;

  //constructor 
  Calificacion(double nota1, double nota2,double notaFinal){
    this._nota1=nota1;
    this._nota2=nota2;
    this._notaFinal=notaFinal;
  }
  //metodos 
  void asignarNota1(double nota1){
     this._nota1=nota1;
  }
  void asiganrNota2(double nota2){
    this._nota2=nota2;
  }
  void cacularNotaFinal(){
    this.cacularNotaFinal();
  }
  double? obtenerNotaFinal(){
    return this._notaFinal;
  }
  }

