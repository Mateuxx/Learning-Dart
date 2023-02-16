class Carro {
  final int velocidadeMAx;
  late int velocidadeAtual;
  
  //CONSTRUTOR NORMAL
  Carro ([this.velocidadeMAx = 200]); // PARAMETRO OPICIONAL-> caso não sej passado por padrão ele assume que o carro vai ate 200km/h
  
  //METODO ACELERAR -> FUNÇÃO DENTRO DE UMA CLASSE !!
  int acelerar () {
    if (velocidadeAtual + 5 >= velocidadeMAx){
      velocidadeAtual = velocidadeMAx; //Garantir que a velocidade atual não passe a velocidade máxima!!
    } 
    else {
      velocidadeAtual += 5;
    }
    
    return velocidadeAtual;
  }

 //METODO FREAR!!
  int frear () {
     if (velocidadeAtual - 5 <= 0){
      velocidadeAtual = 0; //Garantir que a velocidade atual não passe a velocidade máxima!!
    } 
    else {
      velocidadeAtual -= 5;
    }
    
    return velocidadeAtual;
  }

}
