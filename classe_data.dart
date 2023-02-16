// ignore_for_file: unused_local_variable

class Data {
  //nome da classe eh maiuscula!!!

  //ATRIBUTOS DE UMA CLASSSE
  int dia;
  int mes;
  int ano;

  //Funçao dentro de uma classe -> METDODO!!
  String obterFormatada() {
    return "$dia/$mes/$ano";
  } //NO CASO CRIAMOS UM METODO APENAS PARA PRINTAR ORGANIZADA AS NOSSAS DATAS DA CLASSE

  //UM METODO PODE CHAMAR OUTRO METODO!!

  //CONSTRUTORES
  // Data(int dia, int mes, int ano) {
  // this.dia = dia; //this se referencia ao objeto atual que será utilzado!!
  //this.mes = mes;
  //this.ano = ano;
  // }

  //PASSAR DE FORMA OPCIONAL, OU SEJA EH OQ SERÁ DEFINIDO POR PADRÃO, CASO N SEJ AALTERADO
  Data([this.dia = 1, this.mes = 1, this.ano = 1990]);

  //CONSTUTORES NOMEADOS
  Data.com({this.dia = 1, this.mes = 05, this.ano = 1970});

  Data.ultimaDiaDoAno( this.ano) {
    this.dia = 31;
    this.mes = 12;
  }
}

void main() {
  var dataAniversario =  new Data(20, 02, 1990); //instacia -> new Data() -> objeto

  print(dataAniversario);

  //NEW NÃO É OBRIGATÓRIO!!
  Data dataCompra = Data(30, 05, 2002); //Outro objeto/INstancia!!
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

//PODEMOS USAR O METODO DA SEGUINTE FORMA!!

  String d1 = dataAniversario.obterFormatada();
  print('A data do aniversario é $d1');

//PODEMOS USAR ASSIM TBM
  print("A data da compra é ${dataCompra.obterFormatada()}");

  //APLICANDO CONSTRUTORES NOMEADOS!!
  print(Data.com(mes: 2022));

  var dataFInal = Data.com(dia: 12, mes: 06, ano: 1990);
  print(dataFInal);

  print(Data.ultimaDiaDoAno(2023));
}
