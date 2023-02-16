import './cliente.dart';
import './venda_item.dart';

class Venda {
  Cliente? cliente;
  List<VendaItem> itens; //lista apenas com os elementos de venda itens

  Venda(
      {this.cliente,
      this.itens = const []}); // lista inicializada como vazia com o const

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((total, atual) => total + atual);
  }
}
