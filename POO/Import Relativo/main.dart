//AGORA VAMOS IMPORTAR A OUTRA CLASSE P USAR AQUI

import './pessoa.dart'; //PARA DIRETORIOS EM OUTRAS PASTAS O .. SAI DA PASTA!!

void main() {
  
  //USAMOS AQUI COMO SE FOSSE UMA CLASSE NORMAL JA DESSE PROGRAMA!!
  var p1 = Pessoa();
  p1.nome = 'João';
  print('O Nome dessa pessoa é ${p1.nome}');
}
